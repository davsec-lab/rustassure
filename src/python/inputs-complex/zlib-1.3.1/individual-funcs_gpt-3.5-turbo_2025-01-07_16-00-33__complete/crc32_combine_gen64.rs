#![allow(unaligned_references)]
use crc32fast::Hasher;

#[no_mangle]
#[no_mangle]
fn crc32_combine_gen64(len2: i64) -> u32 {
    let mut hasher = Hasher::new();
    hasher.update(&len2.to_le_bytes());
    hasher.finalize()
}
