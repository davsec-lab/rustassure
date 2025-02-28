#![allow(unaligned_references)]
use std::os::raw::{c_int, c_ulonglong};

#[repr(C)]
struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: usize,
    alloced: usize,
    chars: *mut c_ulonglong,
}

type ZT = [Zahl; 1];

enum ZError {
    ErrnoSet = 0,
    ZeroPowZero,
    ZeroDivZero,
    DivZero,
    Negative,
    InvalidRadix,
}

#[no_mangle]
#[no_mangle]
fn zsignum(a: &ZT) -> c_int {
    if a[0].sign > 0 {
        1
    } else if a[0].sign < 0 {
        -1
    } else {
        0
    }
}

#[no_mangle]
#[no_mangle]
fn zcmpu(a: &mut ZT, b: c_ulonglong) -> c_int {
    if b == 0 {
        return zsignum(a);
    }
    if zsignum(a) <= 0 {
        return -1;
    }
    while a[0].chars.offset((a[0].used as isize - 1)).read() == 0 {
        a[0].used -= 1;
    }
    if a[0].used > 1 {
        return 1;
    }
    if a[0].chars.read() < b {
        -1
    } else if a[0].chars.read() > b {
        1
    } else {
        0
    }
}
