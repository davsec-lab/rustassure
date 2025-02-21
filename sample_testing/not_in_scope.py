# this works for one undefined function call
'''
import os
import argparse
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust

# Load Rust grammar
RUST_LANGUAGE = Language(tsrust.language())

parser = Parser(RUST_LANGUAGE)
import sys
print(f"Scanning directory: {sys.argv[1]}")

def parse_code(code):
    """Parses the given Rust code and returns the Tree-sitter parse tree."""
    tree = parser.parse(bytes(code, "utf8"))
    return tree

def check_for_function_def_and_calls(node, code, defined_functions, called_functions, missing_definitions):
    # Handle function definitions
    if node.type == "function_item":
        # Look for the function name in the identifier child
        function_name_node = node.child_by_field_name("name")
        if function_name_node:
            function_name = code[function_name_node.start_byte:function_name_node.end_byte]
            print(f"Function defined: {function_name}")
            defined_functions.add(function_name)

    # Handle function calls
    if node.type == "call_expression":
        # Look for the function name in the identifier
        function_name_node = node.child_by_field_name("function")
        if function_name_node:
            function_name = code[function_name_node.start_byte:function_name_node.end_byte]
            print(f"Function call found: {function_name}")
            called_functions.add(function_name)

    # Recursively check child nodes
    for child in node.children:
        check_for_function_def_and_calls(child, code, defined_functions, called_functions, missing_definitions)

def extract_function_name(node, code):
    # For function definitions and calls, we're already extracting the function name
    return code[node.start_byte:node.end_byte]  # Slice the code directly to get the name


def process_file(filename):
    with open(filename, 'r') as f:
        code = f.read()

    tree = parse_code(code)
    defined_functions = set()
    called_functions = set()
    missing_definitions = []

    # Check for function definitions and calls
    check_for_function_def_and_calls(tree.root_node, code, defined_functions, called_functions, missing_definitions)

    # Identify missing function definitions
    missing_definitions = called_functions - defined_functions

    # Print missing function definitions
    if missing_definitions:
        print("\nMissing function definitions:")
        for func in missing_definitions:
            print(f"- {func}")
    else:
        print("\nAll function calls have corresponding definitions.")

    # Print summary
    print(f"\nDefined functions: {defined_functions}")
    print(f"Called functions: {called_functions}")

# Main function to handle command-line arguments
if __name__ == "__main__":
    arg_parser = argparse.ArgumentParser(description="Process a Rust file and check for undefined function calls")
    arg_parser.add_argument("filepath", help="Path to the Rust source code file")
    args = arg_parser.parse_args()

    # Process the file
    process_file(args.filepath)'''
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

def parse_code(code):
    """Parses the given Rust code and returns the Tree-sitter parse tree."""
    tree = parser.parse(bytes(code, "utf8"))
    return tree

def check_for_function_def_and_calls(node, code, defined_functions, called_functions):
    # Handle function definitions
    if node.type == "function_item":
        function_name_node = node.child_by_field_name("name")
        if function_name_node:
            function_name = code[function_name_node.start_byte:function_name_node.end_byte]
            defined_functions.add(function_name)

    # Handle function calls
    if node.type == "call_expression":
        function_name_node = node.child_by_field_name("function")
        if function_name_node:
            function_name = code[function_name_node.start_byte:function_name_node.end_byte]
            called_functions.add(function_name)

    # Recursively check child nodes
    for child in node.children:
        check_for_function_def_and_calls(child, code, defined_functions, called_functions)

def process_file(filename, output_lines, missing_functions_counter):
    with open(filename, 'r', encoding='utf-8') as f:
        code = f.read()

    tree = parse_code(code)
    defined_functions = set()
    called_functions = set()

    # Check for function definitions and calls
    check_for_function_def_and_calls(tree.root_node, code, defined_functions, called_functions)

    # Identify missing function definitions
    missing_definitions = called_functions - defined_functions

    # Add to output and count missing functions
    if missing_definitions:
        output_lines.append(f"Missing function definitions in {filename}:")
        for func in missing_definitions:
            output_lines.append(f"  - {func}")
            missing_functions_counter[func] += 1
        output_lines.append("")  # Blank line for readability
    else:
        output_lines.append(f"All function calls have corresponding definitions in {filename}.\n")

def process_rust_project(path):
    """Finds and processes all Rust files in the given path."""
    rust_files = find_rust_files(path)
    if not rust_files:
        print("No Rust files found.")
        return

    output_lines = []
    missing_functions_counter = Counter()

    for file_path in rust_files:
        process_file(file_path, output_lines, missing_functions_counter)

    # Write results to output file
    output_file = "not_in_scope_results.txt"
    with open(output_file, "w", encoding="utf-8") as out_file:
        out_file.write("\n".join(output_lines))

    # Print distinct missing functions and their counts
    if missing_functions_counter:
        print("Distinct missing function definitions & count:")
        for func, count in missing_functions_counter.items():
            print(f"  {func}: {count} ")
    else:
        print("No missing function definitions found.")

    print(f"Results saved to {output_file}")

if __name__ == "__main__":
    arg_parser = argparse.ArgumentParser(description="Detect missing function definitions in Rust files.")
    arg_parser.add_argument("path", help="Path to a Rust file or project directory")
    args = arg_parser.parse_args()

    process_rust_project(args.path)
    '''
# 
import os
import argparse
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust
from collections import Counter

# Load Rust grammar
RUST_LANGUAGE = Language(tsrust.language())
parser = Parser(RUST_LANGUAGE)

def parse_code(code):
    """Parses the given Rust code and returns the Tree-sitter parse tree."""
    tree = parser.parse(bytes(code, "utf8"))
    return tree

def check_for_function_def_and_calls(node, code, defined_functions, called_functions):
    # Handle function definitions
    if node.type == "function_item":
        function_name_node = node.child_by_field_name("name")
        if function_name_node:
            function_name = code[function_name_node.start_byte:function_name_node.end_byte]
            defined_functions.add(function_name)

    # Handle function calls (only standalone calls, ignoring methods/fields)
    if node.type == "call_expression":
        function_name_node = node.child_by_field_name("function")
        if function_name_node and function_name_node.type == "identifier":
            function_name = code[function_name_node.start_byte:function_name_node.end_byte]
            called_functions.add(function_name)

    for child in node.children:
        check_for_function_def_and_calls(child, code, defined_functions, called_functions)

def process_file(filename, missing_definitions_counter):
    with open(filename, 'r') as f:
        code = f.read()

    tree = parse_code(code)
    defined_functions = set()
    called_functions = set()

    check_for_function_def_and_calls(tree.root_node, code, defined_functions, called_functions)

    # Identify missing function definitions
    missing_definitions = called_functions - defined_functions

    # Count missing definitions
    for func in missing_definitions:
        missing_definitions_counter[func] += 1

def process_rust_project(path):
    rust_files = []
    for root, _, files in os.walk(path):
        for file in files:
            if file.endswith(".rs"):
                rust_files.append(os.path.join(root, file))

    if not rust_files:
        print("No Rust files found.")
        return

    missing_definitions_counter = Counter()

    for file_path in rust_files:
        process_file(file_path, missing_definitions_counter)

    # Output results to a text file
    with open("not_in_scope_results.txt", "w") as result_file:
        for func, count in missing_definitions_counter.items():
            result_file.write(f"{func}: {count}\n")

    # Print distinct missing function definitions with counts
    print("\nDistinct Missing Function Definitions:")
    for func, count in missing_definitions_counter.items():
        print(f"  {func}: {count}")

if __name__ == "__main__":
    arg_parser = argparse.ArgumentParser(description="Process Rust files in a directory and check for undefined function calls.")
    arg_parser.add_argument("path", help="Path to the directory containing Rust files.")
    args = arg_parser.parse_args()

    process_rust_project(args.path)'''
