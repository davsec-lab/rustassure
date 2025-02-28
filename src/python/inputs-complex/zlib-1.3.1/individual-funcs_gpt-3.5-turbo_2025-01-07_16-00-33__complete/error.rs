#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int};

static mut STDERR: *mut std::os::raw::c_void = std::ptr::null_mut();

extern {
#[no_mangle]
#[no_mangle]
    fn fprintf(stream: *mut std::os::raw::c_void, format: *const c_char, ...) -> c_int;
#[no_mangle]
#[no_mangle]
    fn exit(status: c_int) -> !;
}

#[no_mangle]
#[no_mangle]
fn error(msg: &str) {
    unsafe {
        let prog = "program_name"; // You need to define the program name here
        let prog_ptr = prog.as_ptr() as *const c_char;
        let msg_ptr = msg.as_ptr() as *const c_char;
        fprintf(STDERR, b"%s: %s\n\0".as_ptr() as *const c_char, prog_ptr, msg_ptr);
        exit(1);
    }
}
