#![allow(unaligned_references)]
use std::os::raw::{c_long, c_ulong};

type off64_t = c_long;
type uLong = c_ulong;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn x2nmodp(len2: off64_t, n: uLong) -> uLong;
}

#[no_mangle]
#[no_mangle]
fn crc32_combine_gen64(len2: off64_t) -> uLong {
    unsafe {
        x2nmodp(len2, 3)
    }
}
