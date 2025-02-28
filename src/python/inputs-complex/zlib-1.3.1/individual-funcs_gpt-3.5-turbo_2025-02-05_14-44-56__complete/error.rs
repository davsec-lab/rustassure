#![allow(unaligned_references)]
use std::ffi::CStr;
use std::os::raw::c_char;

extern "C" {
    static stderr: *mut std::ffi::c_void;
#[no_mangle]
#[no_mangle]
    fn fprintf(stream: *mut std::ffi::c_void, format: *const c_char, ...) -> i32;
#[no_mangle]
#[no_mangle]
    fn exit(status: i32) -> !;
}

#[no_mangle]
#[no_mangle]
fn error(msg: &str) {
    let prog = unsafe { CStr::from_ptr(prog as *const c_char).to_str().unwrap() };
    unsafe {
        fprintf(stderr, b"%s: %s\n\0".as_ptr() as *mut std::ffi::c_void, prog.as_ptr(), msg.as_ptr());
        exit(1);
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    let msg = "An error occurred";
    error(msg);
}
