#![allow(unaligned_references)]
use std::ffi::CStr;
use std::os::raw::{c_char, c_int};

#[repr(C)]
pub struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: i64,
}

pub type gzFile = *mut gzFile_s;

extern "C" {
#[no_mangle]
#[no_mangle]
    pub fn gzprintf(file: gzFile, format: *const c_char, ...) -> c_int;
}

#[no_mangle]
#[no_mangle]
pub fn gzvprintf(file: gzFile, format: *const c_char, va: ::std::ffi::VaList) -> c_int {
    unsafe { gzprintf(file, format, va) }
}

#[no_mangle]
#[no_mangle]
fn main() {
    let file: gzFile = std::ptr::null_mut();
    let format = CStr::from_bytes_with_nul(b"%s\0").expect("Invalid format string");
    let ret = gzvprintf(file, format.as_ptr(), ::std::ffi::VaList::default());
    println!("Return value: {}", ret);
}
