import os
import argparse
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust
import re
# Load Rust grammar
RUST_LANGUAGE = Language(tsrust.language())

parser = Parser(RUST_LANGUAGE)
import sys
print(f"Scanning directory: {sys.argv[1]}")

# Trackers for added lines and out-of-scope errors
lines_added = 0
missing_dep_errors = 0

# def parse_code(code):
#     """Parses the given Rust code and returns the Tree-sitter parse tree."""
#     tree = parser.parse(bytes(code, "utf8"))
#     return tree


# def find_imports(tree, code):
#     """ Find all import statements in the Rust code. """
#     root_node = tree.root_node
#     imports = []
    
#     # Traverse through the nodes to find import-related ones
#     for node in root_node.children:
#         if node.type == "use_declaration":
#             # Extract the import statement from the node (no need to decode)
#             import_stmt = code[node.start_byte:node.end_byte]  # Just slice the string
#             imports.append(import_stmt.strip())
    
#     return imports


# def extract_used_libraries(code):
#     """ Extract all libraries used in the Rust code (e.g., `TcpStream`, `mio`, etc.). """
#     # Regular expression to catch valid crate/module paths like `mio`, `std::time::Duration`, `TcpStream`
#     # This will match things like `std::time::Duration` or `mio::net::TcpStream`, but not function calls or variable names.
#     pattern = re.compile(r'\b(?:[a-zA-Z_][a-zA-Z0-9_]*::)*[a-zA-Z_][a-zA0-9_]*\b')

#     # Find all matches
#     used_libraries = set(re.findall(pattern, code))

#     # Filter out keywords, variables, and other non-module/library names
#     # Ignore function calls, variables, and keywords like 'fn', 'let', 'use', 'if', etc.
#     filtered_libraries = {lib for lib in used_libraries if lib not in {
#         "fn", "let", "use", "if", "for", "pub", "const", "mut", "self", "super", 
#         "struct", "else", "in", "as", "return", "while", "match", "break", "continue"}}

#     # Further refine the list by removing single lowercase words or those that don't look like crate/module names.
#     # Also, ensure we're keeping those that either have `::` or are recognized crate names (e.g., `mio`).
#     valid_libraries = {lib for lib in filtered_libraries if '::' in lib or lib.lower() in {"mio", "std", "tokio", "serde", "regex", "chrono"}}

#     return valid_libraries



# def check_missing_imports(used_libraries, imports):
#     """ Check if any used libraries are missing from the imports. """
#     missing_libraries = []
#     for lib in used_libraries:
#         if not any(lib in imp for imp in imports):
#             missing_libraries.append(lib)
#     return missing_libraries

# def process_file(filename):
#     with open(filename, 'r') as f:
#         code = f.read()

#     # Parse the Rust code
#     tree = parse_code(code)

#     # Find all import statements
#     imports = find_imports(tree, code)
#     print(f"Total imports found: {len(imports)}")
#     print("Imports found:", imports)

#     # Extract all used libraries in the code (e.g., TcpStream, mio, etc.)
#     used_libraries = extract_used_libraries(code)
#     print(f"Total libraries used: {len(used_libraries)}")
#     print("Used libraries found:", used_libraries)

#     # Check for missing imports for the libraries that are actually used
#     missing_libraries = check_missing_imports(used_libraries, imports)
#     print(f"Total missing imports: {len(missing_libraries)}")
#     print("Missing imports:", missing_libraries)

# # Main function to handle command-line arguments
# if __name__ == "__main__":
#     arg_parser = argparse.ArgumentParser(description="Process a Rust file and check for missing imports")
#     arg_parser.add_argument("filepath", help="Path to the Rust source code file")
#     args = arg_parser.parse_args()

#     # Process the file
#     process_file(args.filepath)
'''
def parse_code(code):
    """Parses the given Rust code and returns the Tree-sitter parse tree."""
    return parser.parse(bytes(code, "utf8"))

def find_imports(tree, code):
    """ Find all import statements in the Rust code. """
    root_node = tree.root_node
    imports = []
    for node in root_node.children:
        if node.type == "use_declaration":
            import_stmt = code[node.start_byte:node.end_byte].strip()
            imports.append(import_stmt)
    return imports

def extract_used_libraries(code):
    """ Extract all libraries used in the Rust code. """
    pattern = re.compile(r'\b(?:[a-zA-Z_][a-zA-Z0-9_]*::)*[a-zA-Z_][a-zA0-9_]*\b')
    used_libraries = set(re.findall(pattern, code))
    filtered_libraries = {lib for lib in used_libraries if lib not in {
        "fn", "let", "use", "if", "for", "pub", "const", "mut", "self", "super", 
        "struct", "else", "in", "as", "return", "while", "match", "break", "continue"}}
    valid_libraries = {lib for lib in filtered_libraries if '::' in lib or lib.lower() in {"mio", "std", "tokio", "serde", "regex", "chrono"}}
    return valid_libraries

def check_missing_imports(used_libraries, imports):
    """ Check if any used libraries are missing from the imports. """
    return [lib for lib in used_libraries if not any(lib in imp for imp in imports)]

def find_extern_crates(tree, code):
    """Find all `extern crate` declarations in the Rust code."""
    root_node = tree.root_node
    extern_crates = []
    for node in root_node.children:
        if node.type == "extern_crate_declaration":
            extern_stmt = code[node.start_byte:node.end_byte].strip()
            extern_crates.append(extern_stmt.split()[-1].strip(";"))
    return set(extern_crates)

def fix_missing_crates(filename):
    """Automatically insert `extern crate` for missing crates."""
    with open(filename, 'r') as f:
        code = f.read()
    
    tree = parse_code(code)
    extern_crates = find_extern_crates(tree, code)
    used_libraries = extract_used_libraries(code)
    used_crates = {lib.split("::")[0] for lib in used_libraries}
    
    missing_crates = {crate for crate in used_crates if crate not in extern_crates}
    
    if missing_crates:
        new_code = "\n".join([f"extern crate {crate};" for crate in missing_crates]) + "\n" + code
        with open(filename, 'w') as f:
            f.write(new_code)
        print(f"Added missing `extern crate` statements: {missing_crates}")
    else:
        print("No missing crates detected.")

def process_file(filename):
    """Process the Rust file to detect and fix missing dependencies."""
    fix_missing_crates(filename)
    
    with open(filename, 'r') as f:
        code = f.read()
    
    tree = parse_code(code)
    imports = find_imports(tree, code)
    used_libraries = extract_used_libraries(code)
    missing_libraries = check_missing_imports(used_libraries, imports)
    
    print(f"Total missing imports: {len(missing_libraries)}")
    print("Missing imports:", missing_libraries)

# Main function
if __name__ == "__main__":
    arg_parser = argparse.ArgumentParser(description="Process a Rust file and check for missing imports and crates")
    arg_parser.add_argument("filepath", help="Path to the Rust source code file")
    args = arg_parser.parse_args()
    
    process_file(args.filepath)'''
'''    
import os
import argparse
import subprocess
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust
import re

# Load Rust grammar
RUST_LANGUAGE = Language(tsrust.language())
parser = Parser(RUST_LANGUAGE)

def parse_code(code):
    """Parses the given Rust code and returns the Tree-sitter parse tree."""
    return parser.parse(bytes(code, "utf8"))

def find_use_statements(code):
    """Find all `use _::*;` statements and extract the crate name."""
    pattern = re.compile(r"use\s+([a-zA-Z_][a-zA-Z0-9_]*)::\*;")
    return set(re.findall(pattern, code))

def check_crate_availability(crate_name):
    """Check if the crate is available in the Rust environment."""
    try:
        result = subprocess.run(
            ["rustc", "--crate-name", crate_name, "--print", "sysroot"],
            capture_output=True,
            text=True
        )
        return result.returncode == 0
    except Exception as e:
        return False

def suggest_cargo_toml(missing_crates):
    """Suggest creating a Cargo.toml file if missing crates are found."""
    if missing_crates:
        print("\n🚨 The following crates are missing from the environment:")
        for crate in missing_crates:
            print(f" - {crate}")
        
        print("\n💡 Consider creating a `Cargo.toml` file with the following dependencies:\n")
        print("[dependencies]")
        for crate in missing_crates:
            print(f"{crate} = \"*\"")

def process_file(filename):
    """Process a Rust file to detect missing crates from use statements."""
    with open(filename, 'r') as f:
        code = f.read()

    # Extract `use _::*;` crate names
    used_crates = find_use_statements(code)
    print(f"Detected `use _::*;` statements: {used_crates}")

    # Check which crates are missing
    missing_crates = [crate for crate in used_crates if not check_crate_availability(crate)]

    if missing_crates:
        suggest_cargo_toml(missing_crates)
    else:
        print("\nAll required crates are available in the environment.")

# Main function to handle command-line arguments
if __name__ == "__main__":
    arg_parser = argparse.ArgumentParser(description="Check missing crates for `use _::*;` in Rust files")
    arg_parser.add_argument("filepath", help="Path to the Rust source code file")
    args = arg_parser.parse_args()

    process_file(args.filepath)'''
'''import os
import argparse
import subprocess
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust
import re

# Load Rust grammar
RUST_LANGUAGE = Language(tsrust.language())
parser = Parser(RUST_LANGUAGE)

def parse_code(code):
    """Parses the given Rust code and returns the Tree-sitter parse tree."""
    return parser.parse(bytes(code, "utf8"))'''

# def find_use_statements(code):
#     """Find all `use _::*;` statements and extract the crate name."""
#     pattern = re.compile(r"use\s+([a-zA-Z_][a-zA-Z0-9_]*)(?:::\*;)")
#     matches = re.findall(pattern, code)

#     # Explicitly remove the underscore as a crate name
#     return set([match for match in matches if match != "_"])
# def find_use_statements(code):
#     """Find all `use` statements and extract the crate name."""
#     # Regex to capture the crate names before `::`
#     pattern = re.compile(r"use\s+([a-zA-Z_][a-zA-Z0-9_]*)(?:::(?:[a-zA-Z_][a-zA-Z0-9_]*))*;")
#     matches = re.findall(pattern, code)

#     # Explicitly remove the underscore as a crate name and any internal crates like `std`
#     return set([match for match in matches if match != "_" and match != "std" and match != "core"])
'''def find_use_statements(code):
    """Find all `use` statements and extract the crate name."""
    # Regex to capture the crate names before `::`
    pattern = re.compile(r"use\s+([a-zA-Z_][a-zA-Z0-9_]*)(?:::(?:[a-zA-Z_][a-zA-Z0-9_]*))*;")
    matches = re.findall(pattern, code)
    print(f"Matches found: {matches}")  # Debug print to inspect matches

    # Explicitly remove the underscore as a crate name and any internal crates like `std`
    return set([match for match in matches if match != "_" and match != "std" and match != "core"])


# def check_crate_availability(crate_name):
#     """Check if the crate is available in the Rust environment."""
#     try:
#         result = subprocess.run(
#             ["rustc", "--crate-name", crate_name, "--print", "sysroot"],
#             capture_output=True,
#             text=True
#         )
#         return result.returncode == 0
#     except Exception as e:
#         return False
# def check_crate_availability(crate_name):
#     """Check if the crate is available in the Rust environment by searching crates.io."""
#     try:
#         result = subprocess.run(
#             ["cargo", "search", crate_name],
#             capture_output=True,
#             text=True
#         )
#         # If the crate is found in the search results, the command should return something.
#         return result.returncode == 0 and crate_name in result.stdout
#     except Exception as e:
#         print(f"Error checking crate {crate_name}: {e}")
#         return False
def check_crate_availability(crate_name):
    """Check if the crate is available in the Rust environment by searching crates.io."""
    try:
        result = subprocess.run(
            ["cargo", "search", crate_name],
            capture_output=True,
            text=True
        )
        print(f"Searching for crate: {crate_name}")
        print(f"Search output: {result.stdout}")  # Debug print to inspect output
        # If the crate is found in the search results, the command should return something.
        return result.returncode == 0 and crate_name in result.stdout
    except Exception as e:
        print(f"Error checking crate {crate_name}: {e}")
        return False


def suggest_cargo_toml(missing_crates):
    """Suggest creating a Cargo.toml file if missing crates are found."""
    if missing_crates:
        print("\n🚨 The following crates are missing from the environment:")
        for crate in missing_crates:
            print(f" - {crate}")
        
        print("\n💡 Consider creating a `Cargo.toml` file with the following dependencies:\n")
        print("[dependencies]")
        for crate in missing_crates:
            print(f"{crate} = \"*\"")

def process_file(filename):
    """Process a Rust file to detect missing crates from use statements."""
    with open(filename, 'r') as f:
        code = f.read()

    # Extract `use _::*;` crate names
    used_crates = find_use_statements(code)
    print(f"Detected `use _::*;` statements: {used_crates}")

    # Check which crates are missing
    missing_crates = [crate for crate in used_crates if not check_crate_availability(crate)]

    if missing_crates:
        suggest_cargo_toml(missing_crates)
    else:
        print("\nAll required crates are available in the environment.")

# Main function to handle command-line arguments
if __name__ == "__main__":
    arg_parser = argparse.ArgumentParser(description="Check missing crates for `use _::*;` in Rust files")
    arg_parser.add_argument("filepath", help="Path to the Rust source code file")
    args = arg_parser.parse_args()

    process_file(args.filepath)'''

# -------------------
# import re
# import subprocess

# def check_crate_availability(crate_name):
#     """Check if the crate is available in the Rust environment by searching crates.io."""
#     if crate_name == "std":
#         return True  # Ignore the std crate, since it's always available in Rust

#     try:
#         result = subprocess.run(
#             ["cargo", "search", crate_name],
#             capture_output=True,
#             text=True
#         )
#         print(f"Searching for crate: {crate_name}")
#         print(f"Search output: {result.stdout}")  # Debug print to inspect output

#         # Check if we find the exact crate in the output
#         return result.returncode == 0 and re.search(rf"\b{crate_name}\b", result.stdout)
    
#     except Exception as e:
#         print(f"Error checking crate {crate_name}: {e}")
#         return False

# def find_use_statements(code):
#     """Find all `use` statements and extract the crate name."""
#     # Regex to capture the crate names before `::` (ignoring built-in crates like `std`).
#     pattern = re.compile(r"use\s+([a-zA-Z_][a-zA-Z0-9_]*)(?:::(?:[a-zA-Z_][a-zA-Z0-9_]*))*;")
#     matches = re.findall(pattern, code)
#     print(f"Matches found: {matches}")  # Debug print to inspect matches

#     # Explicitly remove the underscore as a crate name and any internal crates like `std`
#     return set([match for match in matches if match != "_" and match != "std" and match != "core"])

# def process_file(filename):
#     """Process a Rust file to detect missing crates from use statements."""
#     with open(filename, 'r') as f:
#         code = f.read()

#     # Extract `use _::*;` crate names
#     used_crates = find_use_statements(code)
#     print(f"Detected `use` statements: {used_crates}")

#     # Check which crates are missing
#     missing_crates = [crate for crate in used_crates if not check_crate_availability(crate)]

#     if missing_crates:
#         suggest_cargo_toml(missing_crates)
#     else:
#         print("\nAll required crates are available in the environment.")

# def suggest_cargo_toml(missing_crates):
#     """Suggest creating a Cargo.toml file if missing crates are found."""
#     if missing_crates:
#         print("\n The following crates are missing from the environment:")
#         for crate in missing_crates:
#             print(f" - {crate}")
        
#         print("\n💡 Consider creating a `Cargo.toml` file with the following dependencies:\n")
#         print("[dependencies]")
#         for crate in missing_crates:
#             print(f"{crate} = \"*\"")
#             # 
import argparse
import subprocess
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust
import re

# Load Rust grammar
RUST_LANGUAGE = Language(tsrust.language())
parser = Parser(RUST_LANGUAGE)

# def parse_code(code):
#     """Parses the given Rust code and returns the Tree-sitter parse tree."""
#     return parser.parse(bytes(code, "utf8"))

# def find_use_statements(code):
#     """Find all `use` statements in the code, excluding `_` as a crate name and ignoring comments."""
#     # Debug: Show the raw code
#     # print("Raw code:\n", code)

#     # Remove comment lines
#     uncommented_code = '\n'.join(line for line in code.splitlines() if not line.strip().startswith("//"))

#     # Updated regex to exclude `_` crate and check for use statements
#     pattern = re.compile(r"use\s+([a-zA-Z_][a-zA-Z0-9_]*)(?=::)(?![_])")
#     matches = set(re.findall(pattern, uncommented_code))

#     # Debug: Show matches before discarding '_'
#     print("Detected matches before discarding '_':", matches)

#     # Remove `_` from the detected crate names if it exists
#     matches.discard('_')
#     return matches

# def check_crate_availability(crate_name):
#     """Check if the crate is available in the Rust environment."""
#     if crate_name == 'std':
#         print(f"{crate_name} is always available.")
#         return True  # Ignore the std crate, since it's always available in Rust

#     try:
#         result = subprocess.run(
#             ["cargo", "search", crate_name],
#             capture_output=True,
#             text=True
#         )

#         print(f"Searching for crate: {crate_name}")
#         print(f"Search output:\n{result.stdout}")  # Debug print to inspect output

#         # Ensure exact match by looking for 'crate_name = "X.Y.Z"'
#         match = re.search(rf"^{crate_name} = ", result.stdout, re.MULTILINE)

#         found = result.returncode == 0 and match is not None
#         print(f"Crate {crate_name} available: {found}")
#         return found

#     except Exception as e:
#         print(f"Error checking crate {crate_name}: {e}")
#         return False


# def suggest_cargo_toml(missing_crates):
#     """Suggest creating a Cargo.toml file if missing crates are found."""
#     if missing_crates:
#         print("\n The following crates are missing from the environment:")
#         for crate in missing_crates:
#             print(f" - {crate}")
        
#         print("\nConsider creating a `Cargo.toml` file with the following dependencies:\n")
#         print("[dependencies]")
#         for crate in missing_crates:
#             print(f"{crate} = \"*\"")

# def generate_cargo_toml(missing_crates):
#     """Generate the Cargo.toml file content."""
#     if not missing_crates:
#         return "No missing crates detected."

#     # Start building the Cargo.toml content
#     toml_content = "[dependencies]\n"
    
#     for crate in missing_crates:
#         toml_content += f"{crate} = \"*\"\n"
    
#     return toml_content

# def process_file(filename):
#     """Process a Rust file to detect missing crates from use statements."""
#     print(f"\nScanning file: {filename}\n")

#     with open(filename, 'r') as f:
#         code = f.read()

#     # Extract `use` crate names
#     used_crates = find_use_statements(code)
#     print(f"Detected `use` statements: {used_crates}")

#     # Check which crates are missing
#     missing_crates = [crate for crate in used_crates if not check_crate_availability(crate)]

#     if missing_crates:
#         suggest_cargo_toml(missing_crates)
#         cargo_toml_content = generate_cargo_toml(missing_crates)

#         # Output the generated Cargo.toml content
#         print("\nGenerated Cargo.toml content:\n")
#         print(cargo_toml_content)
#     else:
#         print("\nAll required crates are available in the environment.")

# # Main function to handle command-line arguments
# if __name__ == "__main__":
#     arg_parser = argparse.ArgumentParser(description="Check missing crates for `use` statements in Rust files")
#     arg_parser.add_argument("filepath", help="Path to the Rust source code file")
#     args = arg_parser.parse_args()

#     process_file(args.filepath)
import argparse
import subprocess
import re
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust
import os

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

def generate_cargo_toml(crate_list):
    """Generate the Cargo.toml file content with the detected dependencies."""
    cargo_toml_content = "[package]\nname = \"my_project\"\nversion = \"0.1.0\"\nedition = \"2021\"\n\n[dependencies]\n"
    for crate in crate_list:
        cargo_toml_content += f"{crate} = \"*\"\n"
    return cargo_toml_content

def write_cargo_toml(crate_list, directory="."):
    """Writes the generated Cargo.toml to the given directory."""
    cargo_toml_path = os.path.join(directory, "Cargo.toml")
    cargo_toml_content = generate_cargo_toml(crate_list)
    
    with open(cargo_toml_path, "w") as f:
        f.write(cargo_toml_content)
    
    print("\nGenerated Cargo.toml with the following dependencies:")
    print(cargo_toml_content)

def process_file(filename):
    """Process a Rust file, detect missing crates, and generate Cargo.toml."""
    with open(filename, 'r') as f:
        code = f.read()

    # Extract `use` crate names
    used_crates = find_use_statements(code)

    # List all crates to be added to Cargo.toml (ignore std)
    crates_to_add = [crate for crate in used_crates if crate != "std"]

    if crates_to_add:
        write_cargo_toml(crates_to_add)
    else:
        print("\nNo external crates detected. `std` is always available.")

if __name__ == "__main__":
    arg_parser = argparse.ArgumentParser(description="Generate Cargo.toml based on `use` statements in Rust files")
    arg_parser.add_argument("filepath", help="Path to the Rust source code file")
    args = arg_parser.parse_args()

    process_file(args.filepath)

