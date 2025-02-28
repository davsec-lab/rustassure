#![allow(unaligned_references)]
const CRC_BIG_TABLE: [u64; 256] = [
    0x0000000000000000, 0x9630077700000000, 0x2c610eee00000000, 0xba51099900000000,
    0x19c46d0700000000, 0x8ff46a7000000000, 0x35a563e900000000, 0xa395649e00000000,
    // Add the rest of the CRC_BIG_TABLE values here
];

#[no_mangle]
#[no_mangle]
fn crc_word_big(data: u64) -> u64 {
    let mut result = data;
    for _ in 0..8 {
        let index = ((result >> 56) & 0xff) as usize;
        result = (result << 8) ^ CRC_BIG_TABLE[index];
    }
    result
}

#[no_mangle]
#[no_mangle]
fn main() {
    let data = 0x1234567890ABCDEF;
    let crc_result = crc_word_big(data);
    println!("CRC Result: {:016X}", crc_result);
}
