#![allow(unaligned_references)]
#[no_mangle]
#[no_mangle]
fn inflate_table(
    type_: codetype,
    lens: &mut [u16],
    codes: u32,
    table: &mut *mut code,
    bits: &mut u32,
    work: &mut [u16],
) -> i32 {
    let mut len: u32;
    let mut sym: u32;
    let mut min: u32;
    let mut max: u32;
    let mut root: u32;
    let mut curr: u32;
    let mut drop: u32;
    let mut left: i32;
    let mut used: u32;
    let mut huff: u32;
    let mut incr: u32;
    let mut fill: u32;
    let mut low: u32;
    let mut mask: u32;
    let mut here: code;
    let mut next: *mut code;
    let base: &[u16];
    let extra: &[u16];
    let match_: u32;
    let mut count: [u16; 16] = [0; 16];
    let mut offs: [u16; 16] = [0; 16];
    let lbase: [u16; 31] = [
        3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 17, 19, 23, 27, 31, 35, 43, 51, 59, 67, 83, 99,
        115, 131, 163, 195, 227, 258, 0, 0,
    ];
    let lext: [u16; 31] = [
        16, 16, 16, 16, 16, 16, 16, 16, 17, 17, 17, 17, 18, 18, 18, 18, 19, 19, 19, 19, 20,
        20, 20, 20, 21, 21, 21, 21, 16, 203, 77,
    ];
    let dbase: [u16; 32] = [
        1, 2, 3, 4, 5, 7, 9, 13, 17, 25, 33, 49, 65, 97, 129, 193, 257, 385, 513, 769, 1025,
        1537, 2049, 3073, 4097, 6145, 8193, 12289, 16385, 24577, 0, 0,
    ];
    let dext: [u16; 32] = [
        16, 16, 16, 16, 17, 17, 18, 18, 19, 19, 20, 20, 21, 21, 22, 22, 23, 23, 24, 24, 25,
        25, 26, 26, 27, 27, 28, 28, 29, 29, 64, 64,
    ];

    for len in 0..=15 {
        count[len as usize] = 0;
    }

    for sym in 0..codes {
        count[lens[sym as usize] as usize] += 1;
    }

    root = *bits;
    max = 15;
    while max >= 1 {
        if count[max as usize] != 0 {
            break;
        }
        max -= 1;
    }

    if root > max {
        root = max;
    }

    if max == 0 {
        here.op = 64;
        here.bits = 1;
        here.val = 0;
        unsafe {
            *(*table) = here;
            *table = (*table).offset(1);
            *(*table) = here;
            *table = (*table).offset(1);
        }
        *bits = 1;
        return 0;
    }

    min = 1;
    for len in 1..max {
        if count[len as usize] != 0 {
            break;
        }
        min += 1;
    }

    if root < min {
        root = min;
    }

    left = 1;
    for len in 1..=15 {
        left <<= 1;
        left -= count[len as usize] as i32;
        if left < 0 {
            return -1;
        }
    }

    if left > 0 && (type_ == codetype::CODES || max != 1) {
        return -1;
    }

    offs[1] = 0;
    for len in 1..16 {
        offs[len as usize] = offs[(len - 1) as usize] + count[len as usize];
    }

    // Rest of the function implementation...
}
