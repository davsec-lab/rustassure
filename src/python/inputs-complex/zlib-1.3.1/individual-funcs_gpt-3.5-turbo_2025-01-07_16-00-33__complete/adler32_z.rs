#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_uchar};

type uLong = c_ulong;
type Bytef = c_uchar;
type z_size_t = usize;

#[no_mangle]
#[no_mangle]
fn adler32_z(adler: uLong, buf: *const Bytef, len: z_size_t) -> uLong {
    let mut adler = adler;
    let mut sum2: uLong = 0;
    let mut n: usize;

    let buf_slice = unsafe { std::slice::from_raw_parts(buf, len) };

    for &byte in buf_slice {
        adler = adler.wrapping_add(byte as uLong);
        sum2 = sum2.wrapping_add(adler);
    }

    adler %= 65521;
    sum2 %= 65521;

    adler | (sum2 << 16)
}

#[no_mangle]
#[no_mangle]
fn main() {
    let adler = 1;
    let buf: [Bytef; 5] = [1, 2, 3, 4, 5];
    let len = buf.len();

    let result = adler32_z(adler, buf.as_ptr(), len);

    println!("Adler32 checksum: {}", result);
}
