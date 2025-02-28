#![allow(unaligned_references)]
use flate2::write::Adler32;
use flate2::Checksum;

#[no_mangle]
#[no_mangle]
fn adler32(adler: uLong, buf: &[Bytef], len: uInt) -> uLong {
    let mut checksum = Adler32::new();
    checksum.update(&buf[..len as usize]);
    checksum.sum32()
}
