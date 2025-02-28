#![allow(unaligned_references)]
const CRC_BIG_TABLE: [u64; 256] = [
    0x0000000000000000, 0x9630077700000000, 0x2c610eee00000000, 0xba51099900000000, 0x19c46d0700000000, 0x8ff46a7000000000, 0x35a563e900000000, 0xa395649e00000000, 
    // Add the rest of the CRC_BIG_TABLE values here
];

#[no_mangle]
#[no_mangle]
fn crc_word_big(data: u64) -> u64 {
    let mut data = data;
    for _ in 0..8 {
        data = (data << 8) ^ CRC_BIG_TABLE[((data >> 56) & 0xff) as usize];
    }
    data
}
