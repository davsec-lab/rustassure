# works now
'''
import os
import argparse
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust

# Load Rust grammar
RUST_LANGUAGE = Language(tsrust.language())
parser = Parser(RUST_LANGUAGE)
missing_structs =list()
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
    """Extracts fields from structs in the Rust code and prints debug info."""
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
                # print(f"Extracted struct: {struct_name_str}, Fields: {fields if fields else 'EMPTY'}")
    
    return struct_map, empty_structs

def collect_struct_definitions(rust_files):
    """Scans all Rust files and extracts struct definitions with debug output."""
    struct_definitions = {}
    
    for file_path in rust_files:
        with open(file_path, "r", encoding="utf-8") as f:
            code = f.read()
        
        tree = parser.parse(bytes(code, "utf8"))
        struct_map, _ = extract_struct_fields(tree)

        for struct, fields in struct_map.items():
            if fields:
                struct_definitions[struct] = fields
    
    # print("Collected struct definitions:")
    # for struct, fields in struct_definitions.items():
    #     print(f"  {struct}: {fields}")
    
    return struct_definitions

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
    """Extracts struct name and field being accessed with debug output."""
    object_node = node.child_by_field_name("object")
    field_node = node.child_by_field_name("field")

    if object_node and field_node:
        struct_name = object_node.text.decode("utf-8") if object_node.text else None
        field_name = field_node.text.decode("utf-8") if field_node.text else None
        if struct_name and field_name:
            # print(f"Detected field access: {struct_name}.{field_name}")
            return struct_name, field_name
    
    return None, None

def process_rust_file(file_path, struct_definitions):
    """Parses a Rust file, detects missing struct fields, and updates empty struct definitions."""
    with open(file_path, "r", encoding="utf-8") as f:
        code = f.read()
    
    tree = parser.parse(bytes(code, "utf8"))
    struct_map, empty_structs = extract_struct_fields(tree)
    
    # print(f"Processing {file_path}...")
    # missing_structs =[]
    for struct in empty_structs:
        if struct in struct_definitions:
            print(f"Filling missing struct `{struct}` with fields {struct_definitions[struct]}")
            struct_map[struct] = struct_definitions[struct]
        else:
            if struct not in missing_structs:
                # print(struct in missing_structs)
                missing_structs.append(struct)
                print(f"No definition found for missing struct `{struct}`")
    
    missing_fields = detect_invalid_field_access(tree, struct_map)
    
    if missing_fields:
        print(f"Missing field issues found in: {file_path}")
        print(f"Total missing fields: {len(missing_fields)}")
        # for issue in missing_fields:
        #     print(issue)
    # else:
    #     print(f"No issues: {file_path}")

def process_rust_project(path):
    """Finds and processes all Rust files in the given path."""
    rust_files = find_rust_files(path)
    if not rust_files:
        print("No Rust files found.")
        return

    # print(f"Found {len(rust_files)} Rust file(s). Processing...")
    
    struct_definitions = collect_struct_definitions(rust_files)
    
    for file_path in rust_files:
        process_rust_file(file_path, struct_definitions)

if __name__ == "__main__": 
    arg_parser = argparse.ArgumentParser(description="Detect missing struct fields in Rust files.")
    arg_parser.add_argument("path", help="Path to a Rust file or project directory")
    args = arg_parser.parse_args()

    process_rust_project(args.path) '''
import os
import argparse
from collections import Counter
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust

# Load Rust grammar
RUST_LANGUAGE = Language(tsrust.language())
parser = Parser(RUST_LANGUAGE)

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

def process_rust_file(file_path, struct_definitions, output_lines, missing_structs_counter):
    """Parses a Rust file and detects missing struct fields."""
    with open(file_path, "r", encoding="utf-8") as f:
        code = f.read()
    
    tree = parser.parse(bytes(code, "utf8"))
    struct_map, empty_structs = extract_struct_fields(tree)

    for struct in empty_structs:
        if struct in struct_definitions:
            struct_map[struct] = struct_definitions[struct]
        else:
            missing_structs_counter[struct] += 1
    
    missing_fields = detect_invalid_field_access(tree, struct_map)
    
    if empty_structs or missing_fields:
        output_lines.append(f"Issues found in: {file_path}")
        for struct in empty_structs:
            output_lines.append(f"  No definition found for struct `{struct}`")
        for issue in missing_fields:
            output_lines.append(f"  {issue}")
        output_lines.append("")  # Blank line for readability
    else:
        output_lines.append(f"No issues found in: {file_path}\n")

def process_rust_project(path):
    """Finds and processes all Rust files in the given path."""
    rust_files = find_rust_files(path)
    if not rust_files:
        print("No Rust files found.")
        return

    struct_definitions = collect_struct_definitions(rust_files)
    output_lines = []
    missing_structs_counter = Counter()

    for file_path in rust_files:
        process_rust_file(file_path, struct_definitions, output_lines, missing_structs_counter)

    # Write results to output file
    output_file = "missing_field_results.txt"
    with open(output_file, "w", encoding="utf-8") as out_file:
        out_file.write("\n".join(output_lines))

    # Print distinct missing structs and their counts
    if missing_structs_counter:
        print("Distinct missing struct definitions & count:")
        for struct, count in missing_structs_counter.items():
            print(f"  {struct}: {count} ")
    else:
        print("No missing struct definitions found.")

    print(f"Results saved to {output_file}")

if __name__ == "__main__": 
    arg_parser = argparse.ArgumentParser(description="Detect missing struct fields in Rust files.")
    arg_parser.add_argument("path", help="Path to a Rust file or project directory")
    args = arg_parser.parse_args()

    process_rust_project(args.path)
