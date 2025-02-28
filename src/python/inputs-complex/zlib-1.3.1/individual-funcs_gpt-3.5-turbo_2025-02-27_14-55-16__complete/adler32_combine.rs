#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_long};

extern "C" {
#[no_mangle]
#[no_mangle]
    fn adler32_combine_(adler1: c_ulong, adler2: c_ulong, len2: c_long) -> c_ulong;
}

#[no_mangle]
#[no_mangle]
fn adler32_combine(adler1: c_ulong, adler2: c_ulong, len2: c_long) -> c_ulong {
    unsafe {
        adler32_combine_(adler1, adler2, len2)
    }
}
