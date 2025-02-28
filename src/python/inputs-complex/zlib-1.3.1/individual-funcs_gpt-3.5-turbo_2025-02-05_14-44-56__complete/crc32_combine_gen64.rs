#![allow(unaligned_references)]
use std::os::raw::{c_long, c_ulong};

type off64_t = c_long;
type uLong = c_ulong;

#[no_mangle]
#[no_mangle]
fn x2nmodp(num: off64_t, divisor: off64_t) -> uLong {
    (num % divisor) as uLong
}

#[no_mangle]
#[no_mangle]
fn crc32_combine_gen64(len2: off64_t) -> uLong {
    x2nmodp(len2, 3)
}

#[no_mangle]
#[no_mangle]
fn main() {
    let result = crc32_combine_gen64(10);
    println!("Result: {}", result);
}
