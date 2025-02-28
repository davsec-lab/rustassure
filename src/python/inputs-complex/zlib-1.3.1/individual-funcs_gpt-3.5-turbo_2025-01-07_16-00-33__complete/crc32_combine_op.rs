#![allow(unaligned_references)]
use std::num::Wrapping;

type uLong = u32;

#[no_mangle]
#[no_mangle]
fn crc32_combine_op(crc1: uLong, crc2: uLong, op: uLong) -> uLong {
#[no_mangle]
#[no_mangle]
    fn multmodp(a: uLong, b: uLong) -> uLong {
        let a_wrapped = Wrapping(a as u64);
        let b_wrapped = Wrapping(b as u64);
        let result = (a_wrapped * b_wrapped) % Wrapping(u32::MAX as u64);
        result.0 as uLong
    }

    multmodp(op, crc1) ^ (crc2 & 0xffffffff)
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Example usage
    let crc1 = 0x12345678;
    let crc2 = 0x87654321;
    let op = 0xabcdef01;

    let result = crc32_combine_op(crc1, crc2, op);
    println!("Result: {:x}", result);
}
