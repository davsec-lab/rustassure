#![allow(unaligned_references)]
use std::os::raw::{c_void, c_int, c_ulonglong};

type size_t = usize;
type uint64_t = c_ulonglong;
type zahl_char_t = uint64_t;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
}

type Z_t = [Zahl; 1];

#[no_mangle]
#[no_mangle]
fn zsplit_unsigned_fast_small_auto(high: &mut Z_t, low: &mut Z_t, a: &Z_t, n: size_t) {
    let mask: zahl_char_t = 1;
    let mask = (mask << n) - 1;
    
    high[0].sign = 1;
    high[0].used = 1;
    unsafe {
        (*high[0].chars)[0] = (*a[0].chars)[0] >> n;
    }

    if a[0].used == 2 {
        unsafe {
            (*high[0].chars)[1] = (*a[0].chars)[1] >> n;
            high[0].used += ((*high[0].chars)[1] != 0) as usize;
            let n = 64 - n;
            (*high[0].chars)[0] |= ((*a[0].chars)[1] & mask) << n;
        }
    }

    low[0].sign = 1;
    low[0].used = 1;
    unsafe {
        (*low[0].chars)[0] = (*a[0].chars)[0] & mask;
        if !(*low[0].chars)[0] != 0 {
            low[0].sign = 0;
        }
    }
}
