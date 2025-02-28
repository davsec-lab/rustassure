#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_uchar};

#[no_mangle]
#[no_mangle]
fn libzahl_memmoveb(d: *mut c_uchar, s: *const c_uchar, n: c_ulong) {
    let mut i: isize;
    match n {
        20 => { unsafe { *d.add(20 - 1) = *s.add(20 - 1) }; }
        19 => { unsafe { *d.add(19 - 1) = *s.add(19 - 1) }; }
        18 => { unsafe { *d.add(18 - 1) = *s.add(18 - 1) }; }
        17 => { unsafe { *d.add(17 - 1) = *s.add(17 - 1) }; }
        16 => { unsafe { *d.add(16 - 1) = *s.add(16 - 1) }; }
        15 => { unsafe { *d.add(15 - 1) = *s.add(15 - 1) }; }
        14 => { unsafe { *d.add(14 - 1) = *s.add(14 - 1) }; }
        13 => { unsafe { *d.add(13 - 1) = *s.add(13 - 1) }; }
        12 => { unsafe { *d.add(12 - 1) = *s.add(12 - 1) }; }
        11 => { unsafe { *d.add(11 - 1) = *s.add(11 - 1) }; }
        10 => { unsafe { *d.add(10 - 1) = *s.add(10 - 1) }; }
        9 => { unsafe { *d.add(9 - 1) = *s.add(9 - 1) }; }
        8 => { unsafe { *d.add(8 - 1) = *s.add(8 - 1) }; }
        7 => { unsafe { *d.add(7 - 1) = *s.add(7 - 1) }; }
        6 => { unsafe { *d.add(6 - 1) = *s.add(6 - 1) }; }
        5 => { unsafe { *d.add(5 - 1) = *s.add(5 - 1) }; }
        4 => { unsafe { *d.add(4 - 1) = *s.add(4 - 1) }; }
        3 => { unsafe { *d.add(3 - 1) = *s.add(3 - 1) }; }
        2 => { unsafe { *d.add(2 - 1) = *s.add(2 - 1) }; }
        1 => { unsafe { *d.add(1 - 1) = *s.add(1 - 1) }; }
        0 => {}
        _ => {
            i = ((n as isize) + 3) & !3;
            while i >= 0 {
                unsafe {
                    *d.add(i as usize + 3) = *s.add(i as usize + 3);
                    *d.add(i as usize + 2) = *s.add(i as usize + 2);
                    *d.add(i as usize + 1) = *s.add(i as usize + 1);
                    *d.add(i as usize) = *s.add(i as usize);
                }
                i -= 4;
            }
        }
    }
}
