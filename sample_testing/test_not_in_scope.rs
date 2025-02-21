// This file defines a function but calls an undefined function

// Expected output:
// Missing definition for function call: undefined_function
// Defined functions: {'existing_function'}
// Called functions: {'existing_function', 'undefined_function'}
// ---------------------
// Scanning directory: test_not_in_scope.rs
// Function defined: existing_function
// Function call found: existing_function
// Function call found: undefined_function1
// Function call found: undefined_function2

// Missing function definitions:
// - undefined_function1
// - undefined_function2

// Defined functions: {'existing_function'}
// Called functions: {'existing_function', 'undefined_function1', 'undefined_function2'}


fn existing_function() {
    println!("This function is defined.");
}

fn main() {
    existing_function();
    undefined_function1();  // This function is not defined
    undefined_function2();  // This function is not defined
}
