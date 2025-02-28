#![allow(unaligned_references)]
use std::os::raw::{c_ulong as uLong, c_long as off64_t};

extern "C" {
#[no_mangle]
#[no_mangle]
    fn multmodp(a: uLong, b: uLong) -> uLong;
#[no_mangle]
#[no_mangle]
    fn x2nmodp(a: off64_t, b: uLong) -> uLong;
}

#[no_mangle]
#[no_mangle]
fn crc32_combine64(crc1: uLong, crc2: uLong, len2: off64_t) -> uLong {
    unsafe {
        return multmodp(x2nmodp(len2, 3), crc1) ^ (crc2 & 0xffffffff);
    }
}
