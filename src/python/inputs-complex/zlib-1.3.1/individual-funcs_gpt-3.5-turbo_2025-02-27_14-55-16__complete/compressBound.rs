#![allow(unaligned_references)]
use std::os::raw::c_ulong;

extern "C" {
#[no_mangle]
#[no_mangle]
    pub fn compressBound(source_len: c_ulong) -> c_ulong;
}

#[no_mangle]
#[no_mangle]
pub fn compress_bound(source_len: c_ulong) -> c_ulong {
    source_len + (source_len >> 12) + (source_len >> 14) + (source_len >> 25) + 13
}
