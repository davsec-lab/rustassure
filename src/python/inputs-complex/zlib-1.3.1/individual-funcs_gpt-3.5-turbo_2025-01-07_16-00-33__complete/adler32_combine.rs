#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_long};

extern "C" {
#[no_mangle]
#[no_mangle]
    fn adler32_combine(adler1: c_ulong, adler2: c_ulong, len2: c_long) -> c_ulong;
}

#[no_mangle]
#[no_mangle]
fn main() {
    let adler1: c_ulong = 1;
    let adler2: c_ulong = 2;
    let len2: c_long = 10;

    let result = unsafe { adler32_combine(adler1, adler2, len2) };
    println!("Combined adler32 value: {}", result);
}
