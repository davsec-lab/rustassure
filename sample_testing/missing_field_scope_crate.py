import os
import argparse
import subprocess
import re
from collections import Counter
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust

# Load Rust grammar
RUST_LANGUAGE = Language(tsrust.language())
parser = Parser(RUST_LANGUAGE)

def parse_code(code):
    """Parses the given Rust code and returns the Tree-sitter parse tree."""
    return parser.parse(bytes(code, "utf8"))

def find_use_statements(code):
    """Find all `use` statements in the code, excluding `_` as a crate name and ignoring comments."""
    uncommented_code = '\n'.join(line for line in code.splitlines() if not line.strip().startswith("//"))
    pattern = re.compile(r"use\s+([a-zA-Z_][a-zA-Z0-9_]*)(?=::)(?![_])")
    matches = set(re.findall(pattern, uncommented_code))

    # Remove `_` from detected crate names if it exists
    matches.discard('_')
    return matches

def check_crate_availability(crate_name):
    """Check if the crate is available (but this does NOT mean it's in Cargo.toml)."""
    if crate_name == 'std':
        return True  # `std` is always available

    try:
        result = subprocess.run(["cargo", "search", crate_name], capture_output=True, text=True)
        return result.returncode == 0 and re.search(rf"\b{crate_name}\b", result.stdout)
    except Exception as e:
        print(f"Error checking crate {crate_name}: {e}")
        return False

def find_rust_files(path):
    """Returns a list of Rust (.rs) files in the given path."""
    rust_files = []
    if os.path.isfile(path) and path.endswith(".rs"):
        rust_files.append(path)
    elif os.path.isdir(path):
        for root, _, files in os.walk(path):
            for file in files:
                if file.endswith(".rs"):
                    rust_files.append(os.path.join(root, file))
    return rust_files

def extract_struct_fields(tree):
    """Extracts fields from structs in the Rust code."""
    struct_map = {}
    empty_structs = set()
    
    root_node = tree.root_node
    for node in root_node.children:
        if node.type == "struct_item":
            struct_name = node.child_by_field_name("name")
            if struct_name:
                struct_name_str = struct_name.text.decode("utf-8")
                fields = [child.text.decode("utf-8") for child in node.children if child.type == "field"]
                
                if not fields:
                    empty_structs.add(struct_name_str)
                
                struct_map[struct_name_str] = fields
    
    return struct_map, empty_structs

def collect_struct_definitions(rust_files):
    """Scans all Rust files and extracts struct definitions."""
    struct_definitions = {}
    
    for file_path in rust_files:
        with open(file_path, "r", encoding="utf-8") as f:
            code = f.read()
        
        tree = parser.parse(bytes(code, "utf8"))
        struct_map, _ = extract_struct_fields(tree)

        for struct, fields in struct_map.items():
            if fields:
                struct_definitions[struct] = fields
    
    return struct_definitions

def check_for_function_def_and_calls(node, code, defined_functions, called_functions):
    """Detect function definitions and calls in the Rust code."""
    if node.type == "function_item":
        function_name_node = node.child_by_field_name("name")
        if function_name_node:
            function_name = code[function_name_node.start_byte:function_name_node.end_byte]
            defined_functions.add(function_name)

    if node.type == "call_expression":
        function_name_node = node.child_by_field_name("function")
        if function_name_node:
            function_name = code[function_name_node.start_byte:function_name_node.end_byte]
            called_functions.add(function_name)

    for child in node.children:
        check_for_function_def_and_calls(child, code, defined_functions, called_functions)

def detect_invalid_field_access(tree, struct_map):
    """Detects field accesses that reference non-existent fields."""
    missing_fields = []
    traverse(tree.root_node, struct_map, missing_fields)
    return missing_fields

def traverse(node, struct_map, missing_fields):
    """Recursively traverses the AST and detects invalid field accesses."""
    if node is None:
        return

    if node.type == "field_expression":
        struct_name, field_name = extract_field_access(node)
        if struct_name in struct_map:
            if field_name not in struct_map[struct_name]:
                missing_fields.append(f"Invalid field `{field_name}` in `{struct_name}`")

    for child in node.children:
        traverse(child, struct_map, missing_fields)

def extract_field_access(node):
    """Extracts struct name and field being accessed."""
    object_node = node.child_by_field_name("object")
    field_node = node.child_by_field_name("field")

    if object_node and field_node:
        struct_name = object_node.text.decode("utf-8") if object_node.text else None
        field_name = field_node.text.decode("utf-8") if field_node.text else None
        return struct_name, field_name
    
    return None, None

def process_file(filename, struct_definitions, output_lines, missing_functions_counter, missing_crates, missing_structs_counter):
    """Process a Rust file, detect missing functions, crates, and struct fields."""
    with open(filename, 'r', encoding='utf-8') as f:
        code = f.read()

    # Extract crate usage
    used_crates = find_use_statements(code)
    for crate in used_crates:
        if not check_crate_availability(crate):
            missing_crates.add(crate)

    # Extract struct fields
    tree = parse_code(code)
    struct_map, empty_structs = extract_struct_fields(tree)

    for struct in empty_structs:
        if struct in struct_definitions:
            struct_map[struct] = struct_definitions[struct]
        else:
            missing_structs_counter[struct] += 1

    # Detect function definitions and calls
    defined_functions = set()
    called_functions = set()
    check_for_function_def_and_calls(tree.root_node, code, defined_functions, called_functions)

    # Identify missing function definitions
    missing_definitions = called_functions - defined_functions

    # Detect invalid field accesses
    missing_fields = detect_invalid_field_access(tree, struct_map)

    # Add missing functions to the output and count them
    if missing_definitions:
        output_lines.append(f"Missing function definitions in {filename}:")
        for func in missing_definitions:
            output_lines.append(f"  - {func}")
            missing_functions_counter[func] += 1
        output_lines.append("")  # Blank line for readability

    # Add missing fields to the output
    if missing_fields:
        output_lines.append(f"Invalid field accesses in {filename}:")
        for field in missing_fields:
            output_lines.append(f"  - {field}")
        output_lines.append("")  # Blank line for readability

    # Report empty structs
    if empty_structs:
        output_lines.append(f"Empty structs in {filename}:")
        for struct in empty_structs:
            output_lines.append(f"  - {struct}")
        output_lines.append("")  # Blank line for readability

def process_rust_project(path):
    """Process all Rust files in the given directory or file path."""
    rust_files = find_rust_files(path)
    if not rust_files:
        print("No Rust files found.")
        return

    struct_definitions = collect_struct_definitions(rust_files)
    output_lines = []
    missing_functions_counter = Counter()
    missing_crates = set()
    missing_structs_counter = Counter()

    for file_path in rust_files:
        process_file(file_path, struct_definitions, output_lines, missing_functions_counter, missing_crates, missing_structs_counter)

    # Write results to output file
    output_file = "not_in_scope_results.txt"
    with open(output_file, "w", encoding="utf-8") as out_file:
        out_file.write("\n".join(output_lines))

    # Print missing functions, fields, and crates
    if missing_functions_counter:
        print("Distinct missing function definitions & count:")
        for func, count in missing_functions_counter.items():
            print(f"  {func}: {count}")

    if missing_structs_counter:
        print("\nDistinct missing structs & count:")
        for struct, count in missing_structs_counter.items():
            print(f"  {struct}: {count}")

    if missing_crates:
        print("\nMissing crates detected:")
        for crate in missing_crates:
            print(f"  {crate}")

    print(f"Results saved to {output_file}")

if __name__ == "__main__":
    arg_parser = argparse.ArgumentParser(description="Detect missing functions, structs, fields, and crates in Rust files.")
    arg_parser.add_argument("path", help="Path to a Rust file or project directory")
    args = arg_parser.parse_args()

    process_rust_project(args.path)
