#![allow(unaligned_references)]
extern "C" {
#[no_mangle]
#[no_mangle]
    fn adler32(adler: u32, buf: *const u8, len: u32) -> u32;
}

#[no_mangle]
#[no_mangle]
fn main() {
    let data = b"Hello, world!";
    let checksum = unsafe { adler32(1, data.as_ptr(), data.len() as u32) };
    println!("Adler32 checksum: {}", checksum);
}
