#![allow(unaligned_references)]
use std::ffi::CString;

#[no_mangle]
#[no_mangle]
fn main() {
    let path_ptr = CString::new("example/path").unwrap().into_raw();
    let path_len = 11; // Length of the path

    let path_buf = path_ptr as *mut i8; // Cast path_buf to *mut i8

    unsafe {
        std::ptr::copy_nonoverlapping(path_ptr, path_buf, path_len);
    }

    // Remember to free the CString to avoid memory leaks
    unsafe {
        CString::from_raw(path_ptr);
    }
}
