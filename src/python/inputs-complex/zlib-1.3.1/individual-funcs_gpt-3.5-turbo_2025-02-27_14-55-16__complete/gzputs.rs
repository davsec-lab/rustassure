#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int};
use std::ffi::CStr;

#[repr(C)]
struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: i64,
}

type gzFile = *mut gzFile_s;

#[repr(C)]
struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut c_char,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
    direct: c_int,
    how: c_int,
    start: i64,
    eof: c_int,
    past: c_int,
    level: c_int,
    strategy: c_int,
    reset: c_int,
    skip: i64,
    seek: c_int,
    err: c_int,
    msg: *mut c_char,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

extern {
#[no_mangle]
#[no_mangle]
    fn gzputs(file: gzFile, s: *const c_char) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn gzputs_wrapper(file: gzFile, s: *const c_char) -> c_int {
    unsafe { gzputs(file, s) }
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Usage example
    let file: gzFile = std::ptr::null_mut();
    let s = CString::new("Hello, World!").unwrap();
    let result = gzputs_wrapper(file, s.as_ptr());
    println!("Result: {}", result);
}
