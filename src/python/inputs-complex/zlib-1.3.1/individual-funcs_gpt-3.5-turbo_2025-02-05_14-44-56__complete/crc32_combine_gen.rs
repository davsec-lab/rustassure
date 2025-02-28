#![allow(unaligned_references)]
use libc::{c_long, off_t, off64_t};

type uLong = libc::c_ulong;

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
