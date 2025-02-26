# struct usages are being correctly detected.
import argparse
import os
from tree_sitter import Language, Parser
import tree_sitter_rust as tsrust

# Load Rust grammar
RUST_LANGUAGE = Language(tsrust.language())
parser = Parser(RUST_LANGUAGE)

def parse_rust_file(file_path):
    with open(file_path, 'r') as file:
        return parser.parse(bytes(file.read(), "utf8"))

def extract_struct_definitions(tree):
    structs = {}
    cursor = tree.walk()
    visited = set()
    
    def traverse(node):
        if node.id in visited:
            return
        visited.add(node.id)
        if node.type == 'struct_item':
            struct_name = None
            fields = []
            for child in node.children:
                if child.type == 'type_identifier':
                    struct_name = child.text.decode('utf-8')
                elif child.type == 'field_declaration_list':
                    for field in child.children:
                        if field.type == 'field_declaration':
                            field_name_node = field.child_by_field_name('name')
                            if field_name_node:
                                fields.append(field_name_node.text.decode('utf-8'))
            if struct_name:
                structs[struct_name] = fields
                # print(f"Found struct: {struct_name} with fields: {fields}")
        for child in node.children:
            traverse(child)
    
    traverse(cursor.node)
    return structs

def detect_struct_usages(tree, structs):
    used_structs = []
    cursor = tree.walk()
    visited = set()

    def traverse(node):
        if node.id in visited:
            return
        visited.add(node.id)
        if node.type == 'struct_expression':
            struct_type_node = node.child_by_field_name('name')
            field_list_node = node.child_by_field_name('body')
            if struct_type_node:
                struct_type = struct_type_node.text.decode('utf-8')
                used_structs.append(struct_type)
                # print(f"Detected usage of struct: {struct_type}")

                if struct_type not in structs:
                    print(f"❌ Error: Struct '{struct_type}' is undefined.")
                else:
                    defined_fields = structs[struct_type]
                    if not defined_fields:
                        # This handles structs with no fields defined at all
                        if field_list_node:
                            print(f"❌ ERROR: Struct '{struct_type}' has no defined fields, but fields were accessed.")
                    else:
                        # Check for field accesses
                        accessed_fields = []
                        for child in node.children:
                            if child.type == 'field_initializer':
                                field_name_node = child.child_by_field_name('field')
                                if field_name_node:
                                    accessed_fields.append(field_name_node.text.decode('utf-8'))
                        missing_fields = [f for f in accessed_fields if f not in defined_fields]
                        if missing_fields:
                            print(f"❌ Error: Struct '{struct_type}' does not have fields: {missing_fields}")

        for child in node.children:
            traverse(child)

    traverse(cursor.node)
    return used_structs


def search_struct_in_rust_files(directory_path, target_struct): #target_struct='User3'
    for root, dirs, files in os.walk(directory_path):
        for file in files:
            if file.endswith(".rs"):  # Process only .rs files
                file_path = os.path.join(root, file)
                tree = parse_rust_file(file_path)
                structs = extract_struct_definitions(tree)
                if target_struct in structs:
                    print(f"FOUND struct '{target_struct}' in {file_path}. Fields: {structs[target_struct]}")
                # else:
                #     print(f"Struct '{target_struct}' not found in {file_path}.")


def analyze_rust_file(file_path):
    # print(f"Processing file: {file_path}")
    # print("dir: ", {os.path.dirname(file_path)})
    directory_path =  os.path.dirname(file_path) #"../sample_testing"  # Replace with the directory containing the Rust files
    tree = parse_rust_file(file_path)
    structs = extract_struct_definitions(tree)
    for s in structs:
        search_struct_in_rust_files(directory_path, s)
    used_structs = detect_struct_usages(tree, structs)
    # print(f"Used structs: {used_structs}")




if __name__ == "__main__":
    arg_parser = argparse.ArgumentParser(description="Detect missing function definitions in Rust files.")
    arg_parser.add_argument("path", help="Path to a Rust file or project directory")
    args = arg_parser.parse_args()
    print("arg: ", args)
    # process_rust_project(args.path)

    # Example usage
    # analyze_rust_file("../src/python/inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_psk_derive_premaster.rs") 

    analyze_rust_file(args.path) #'test_missing_field.rs'
    
    


