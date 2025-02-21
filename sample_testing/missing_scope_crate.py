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

def process_file(filename, output_lines, missing_functions_counter, missing_crates):
    """Process a Rust file, detect missing functions and crates."""
    with open(filename, 'r', encoding='utf-8') as f:
        code = f.read()

    # Extract crate usage
    used_crates = find_use_statements(code)
    for crate in used_crates:
        if not check_crate_availability(crate):
            missing_crates.add(crate)

    tree = parse_code(code)
    defined_functions = set()
    called_functions = set()

    # Check for function definitions and calls
    check_for_function_def_and_calls(tree.root_node, code, defined_functions, called_functions)

    # Identify missing function definitions
    missing_definitions = called_functions - defined_functions

    # Add missing functions to the output and count them
    if missing_definitions:
        output_lines.append(f"Missing function definitions in {filename}:")
        for func in missing_definitions:
            output_lines.append(f"  - {func}")
            missing_functions_counter[func] += 1
        output_lines.append("")  # Blank line for readability
    else:
        output_lines.append(f"All function calls have corresponding definitions in {filename}.\n")

def process_rust_project(path):
    """Process all Rust files in the given directory or file path."""
    rust_files = find_rust_files(path)
    if not rust_files:
        print("No Rust files found.")
        return

    output_lines = []
    missing_functions_counter = Counter()
    missing_crates = set()

    for file_path in rust_files:
        process_file(file_path, output_lines, missing_functions_counter, missing_crates)

    # Write results to output file
    output_file = "missing_scope_crate_results.txt"
    with open(output_file, "w", encoding="utf-8") as out_file:
        out_file.write("\n".join(output_lines))

    # Print missing functions and crates
    if missing_functions_counter:
        print("Distinct missing function definitions & count:")
        for func, count in missing_functions_counter.items():
            print(f"  {func}: {count}")
    else:
        print("No missing function definitions found.")

    if missing_crates:
        print("\nMissing crates detected:")
        for crate in missing_crates:
            print(f"  {crate}")
    else:
        print("\nNo missing crates detected.")

    print(f"Results saved to {output_file}")

if __name__ == "__main__":
    arg_parser = argparse.ArgumentParser(description="Detect missing function definitions and crates in Rust files.")
    arg_parser.add_argument("path", help="Path to a Rust file or project directory")
    args = arg_parser.parse_args()

    process_rust_project(args.path)
