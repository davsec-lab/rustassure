#![allow(unaligned_references)]
use crc32fast::Hasher;

#[no_mangle]
#[no_mangle]
fn crc32(crc: u32, buf: &[u8]) -> u32 {
    let mut hasher = Hasher::new();
    hasher.update(buf);
    hasher.finalize(crc)
}

#[no_mangle]
#[no_mangle]
fn main() {
    let data = b"Hello, world!";
    let checksum = crc32(0, data);
    println!("CRC32 checksum: {:x}", checksum);
}
