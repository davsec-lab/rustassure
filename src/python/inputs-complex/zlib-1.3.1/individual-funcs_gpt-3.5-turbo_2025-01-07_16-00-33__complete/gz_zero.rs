#![allow(unaligned_references)]
use std::ptr;

#[no_mangle]
#[no_mangle]
fn memset(s: *mut std::os::raw::c_void, c: i32, n: usize) -> *mut std::os::raw::c_void {
    let s = s as *mut u8;
    unsafe {
        ptr::write_bytes(s, c as u8, n);
    }
    s as *mut std::os::raw::c_void
}
