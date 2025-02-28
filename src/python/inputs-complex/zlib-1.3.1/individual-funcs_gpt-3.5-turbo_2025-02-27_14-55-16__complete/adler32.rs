#![allow(unaligned_references)]
use crc::{Crc, CRC_32_ISO_HDLC};

type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;

#[no_mangle]
#[no_mangle]
fn adler32(adler: uLong, buf: &[Bytef]) -> uLong {
    let mut crc = Crc::<u32>::new(&CRC_32_ISO_HDLC);
    crc.digest(buf) as uLong
}
