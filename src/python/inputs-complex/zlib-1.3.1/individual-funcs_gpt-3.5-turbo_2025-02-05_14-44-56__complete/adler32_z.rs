#![allow(unaligned_references)]
use std::convert::TryInto;

type Byte = u8;
type uLong = u32;
type z_size_t = usize;
type Bytef = Byte;

#[no_mangle]
#[no_mangle]
fn adler32_z(adler: uLong, buf: *const Bytef, len: z_size_t) -> uLong {
    let mut adler = adler;
    let mut sum2: uLong = 0;
    let mut n: usize;

    let buf_slice = unsafe { std::slice::from_raw_parts(buf, len) };

    for &byte in buf_slice {
        adler += byte as uLong;
        sum2 += adler;
    }

    adler %= 65521;
    sum2 %= 65521;

    adler | (sum2 << 16)
}

#[no_mangle]
#[no_mangle]
fn main() {
    let adler = 1;
    let buf: *const Bytef = std::ptr::null();
    let len = 0;

    let result = adler32_z(adler, buf, len);
    println!("Result: {}", result);
}
