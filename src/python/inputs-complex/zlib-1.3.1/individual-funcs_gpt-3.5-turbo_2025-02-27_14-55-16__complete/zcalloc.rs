#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uint};

extern "C" {
#[no_mangle]
#[no_mangle]
    fn malloc(size: usize) -> *mut c_void;
#[no_mangle]
#[no_mangle]
    fn calloc(nmemb: usize, size: usize) -> *mut c_void;
}

#[no_mangle]
#[no_mangle]
fn zcalloc(opaque: *mut c_void, items: c_uint, size: c_uint) -> *mut c_void {
    unsafe {
        if std::mem::size_of::<c_uint>() > 2 {
            malloc((items as usize) * (size as usize))
        } else {
            calloc(items as usize, size as usize)
        }
    }
}
