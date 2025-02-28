#![allow(unaligned_references)]
use std::os::raw::{c_uchar as Byte, c_ulong as uLong};

extern "C" {
#[no_mangle]
#[no_mangle]
    fn uncompress(dest: *mut Byte, destLen: *mut uLong, source: *const Byte, sourceLen: uLong) -> i32;
#[no_mangle]
#[no_mangle]
    fn uncompress2(dest: *mut Byte, destLen: *mut uLong, source: *const Byte, sourceLen: *mut uLong) -> i32;
}

#[no_mangle]
#[no_mangle]
fn uncompress_wrapper(dest: *mut Byte, destLen: *mut uLong, source: *const Byte, sourceLen: uLong) -> i32 {
    unsafe {
        let mut sourceLen_mut = sourceLen;
        uncompress2(dest, destLen, source, &mut sourceLen_mut)
    }
}
