#![allow(unaligned_references)]
use std::os::raw::{c_long, c_ulong};

type uLong = c_ulong;
type off_t = c_long;
type off64_t = c_long;

#[no_mangle]
#[no_mangle]
fn crc32_combine64(crc1: uLong, crc2: uLong, len2: off64_t) -> uLong {
    // Implementation of crc32_combine64 goes here
    unimplemented!()
}

#[no_mangle]
#[no_mangle]
fn crc32_combine(crc1: uLong, crc2: uLong, len2: off_t) -> uLong {
    crc32_combine64(crc1, crc2, len2 as off64_t)
}
