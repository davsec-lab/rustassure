#![allow(unaligned_references)]
use libc::{c_ulong, off64_t};

extern "C" {
#[no_mangle]
#[no_mangle]
    fn adler32_combine_(adler1: c_ulong, adler2: c_ulong, len2: off64_t) -> c_ulong;
}

#[no_mangle]
#[no_mangle]
fn adler32_combine64(adler1: c_ulong, adler2: c_ulong, len2: off64_t) -> c_ulong {
    unsafe {
        adler32_combine_(adler1, adler2, len2)
    }
}
