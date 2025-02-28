#![allow(unaligned_references)]
use std::os::raw::{c_void, c_ushort};

const PARTIALS: &str = "00 01 02 03 04 05 06 07 08 09\
                        10 11 12 13 14 15 16 17 18 19\
                        20 21 22 23 24 25 26 27 28 29\
                        30 31 32 33 34 35 36 37 38 39\
                        40 41 42 43 44 45 46 47 48 49\
                        50 51 52 53 54 55 56 57 58 59\
                        60 61 62 63 64 65 66 67 68 69\
                        70 71 72 73 74 75 76 77 78 79\
                        80 81 82 83 84 85 86 87 88 89\
                        90 91 92 93 94 95 96 97 98 99";

#[no_mangle]
#[no_mangle]
fn sprintint_fix(buf: &mut [u8], mut v: u64) {
    let partials = PARTIALS.as_bytes();
    let buffer = buf.as_mut_ptr() as *mut c_ushort;

    for i in (0..9).rev() {
        unsafe {
            buffer.add(i).write(*(partials.as_ptr().add(2 * (v % 100) as usize) as *const c_ushort));
            v /= 100;
        }
    }

    buf[0] = b'0' + v as u8;
    buf[19] = 0;
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut buf = [0; 20];
    sprintint_fix(&mut buf, 1234567890123456789);
    println!("{:?}", buf);
}
