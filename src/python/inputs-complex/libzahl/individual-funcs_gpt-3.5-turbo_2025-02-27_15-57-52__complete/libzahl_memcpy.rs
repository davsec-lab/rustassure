#![allow(unaligned_references)]
use std::ptr;

type zahl_char_t = u64;

#[no_mangle]
#[no_mangle]
fn libzahl_memcpy(d: &mut [zahl_char_t], s: &[zahl_char_t], n: usize) {
    match n {
        20 => { d[19] = s[19]; }
        19 => { d[18] = s[18]; }
        18 => { d[17] = s[17]; }
        17 => { d[16] = s[16]; }
        16 => { d[15] = s[15]; }
        15 => { d[14] = s[14]; }
        14 => { d[13] = s[13]; }
        13 => { d[12] = s[12]; }
        12 => { d[11] = s[11]; }
        11 => { d[10] = s[10]; }
        10 => { d[9] = s[9]; }
        9 => { d[8] = s[8]; }
        8 => { d[7] = s[7]; }
        7 => { d[6] = s[6]; }
        6 => { d[5] = s[5]; }
        5 => { d[4] = s[4]; }
        4 => { d[3] = s[3]; }
        3 => { d[2] = s[2]; }
        2 => { d[1] = s[1]; }
        1 => { d[0] = s[0]; }
        0 => {}
        _ => {
            for i in (0..n).step_by(4) {
                unsafe {
                    ptr::copy_nonoverlapping(s.as_ptr().add(i), d.as_mut_ptr().add(i), 4);
                }
            }
        }
    }
}
