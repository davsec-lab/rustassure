#![allow(unaligned_references)]
use std::os::raw::{c_ulonglong, c_ulong};

type ZahlCharT = c_ulonglong;

#[repr(C)]
struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}

type Zt = [Zahl; 1];

#[no_mangle]
#[no_mangle]
fn zsplit_unsigned_fast_large_taint(high: &mut Zt, low: &mut Zt, a: &Zt, mut n: usize) {
    n >>= 6;
    high[0].sign = 1;
    high[0].used = a[0].used - n;
    high[0].chars = unsafe { a[0].chars.add(n) };
    low[0].sign = 1;
    low[0].used = n;
    low[0].chars = a[0].chars;

    while low[0].used > 0 && unsafe { *low[0].chars.offset((low[0].used - 1) as isize) } == 0 {
        low[0].used -= 1;
    }

    if low[0].used == 0 {
        low[0].sign = 0;
    }
}
