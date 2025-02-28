#![allow(unaligned_references)]
use libc::{uLong, Bytef};

extern {
#[no_mangle]
#[no_mangle]
    fn crc32_z(crc: uLong, buf: *const Bytef, len: uLong) -> uLong;
}

#[no_mangle]
#[no_mangle]
fn crc32(crc: uLong, buf: *const Bytef, len: uLong) -> uLong {
    unsafe {
        crc32_z(crc, buf, len)
    }
}

// Example usage
#[no_mangle]
#[no_mangle]
fn main() {
    let crc: uLong = 0;
    let buf: *const Bytef = std::ptr::null();
    let len: uLong = 10;

    let result = crc32(crc, buf, len);
    println!("CRC result: {}", result);
}
