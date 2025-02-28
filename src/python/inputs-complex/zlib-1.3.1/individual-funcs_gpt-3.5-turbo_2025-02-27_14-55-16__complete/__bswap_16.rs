#![allow(unaligned_references)]
#[no_mangle]
#[no_mangle]
pub fn bswap_16(bsx: u16) -> u16 {
    ((bsx >> 8) & 0xff | (bsx & 0xff) << 8) as u16
}
