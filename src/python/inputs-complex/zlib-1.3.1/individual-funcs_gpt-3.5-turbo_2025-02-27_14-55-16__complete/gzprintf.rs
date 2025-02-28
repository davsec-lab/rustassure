#![allow(unaligned_references)]
use std::ffi::CString;
use std::os::raw::c_char;

struct gzFile {
    have: u32,
    next: *mut u8,
    pos: i64,
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gzvprintf(file: *mut gzFile, format: *const c_char, va: *mut std::ffi::VaList) -> i32;
}

#[no_mangle]
#[no_mangle]
fn gzprintf(file: *mut gzFile, format: *const c_char, args: std::ffi::VaList) -> i32 {
    unsafe {
        gzvprintf(file, format, &args as *const _ as *mut std::ffi::VaList)
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    let file = Box::into_raw(Box::new(gzFile {
        have: 0,
        next: std::ptr::null_mut(),
        pos: 0,
    }));

    let format = CString::new("Hello, %s!\n").expect("CString::new failed");
    let args = std::ffi::VaList::from(format!("World").as_str());

    let ret = gzprintf(file, format.as_ptr(), args);
    println!("Return value: {}", ret);

    // Clean up resources if needed
    unsafe {
        Box::from_raw(file);
    }
}
