#![allow(unaligned_references)]
use std::os::raw::{c_long, c_ulong};

type uLong = c_ulong;
type off_t = c_long;
type off64_t = c_long;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn crc32_combine_gen64(len: off64_t) -> uLong;
}

#[no_mangle]
#[no_mangle]
fn crc32_combine_gen(len: off_t) -> uLong {
    unsafe {
        crc32_combine_gen64(len as off64_t)
    }
}
