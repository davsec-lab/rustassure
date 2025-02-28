#![allow(unaligned_references)]
use std::os::raw::{c_long, c_ulong};

type ZahlCharT = u64;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
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
fn zsignum(a: &ZT) -> i32 {
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
fn zzero(a: &ZT) -> bool {
    a[0].sign == 0
}

#[no_mangle]
#[no_mangle]
fn zcmpi(a: &ZT, b: i64) -> i32 {
    if b == 0 {
        return zsignum(a);
    }
    if zzero(a) {
        return if b < 0 { 1 } else { -1 };
    }
    if b < 0 {
        if zsignum(a) > 0 {
            return 1;
        }
        while a[0].chars.offset((a[0].used as isize) - 1).read() == 0 {
            a[0].used -= 1;
        }
        if a[0].used > 1 {
            return -1;
        }
        let a_chars_0 = unsafe { *a[0].chars };
        return if a_chars_0 > (-b as ZahlCharT) { -1 } else if a_chars_0 < (-b as ZahlCharT) { 1 } else { 0 };
    } else {
        if zsignum(a) < 0 {
            return -1;
        }
        while a[0].chars.offset((a[0].used as isize) - 1).read() == 0 {
            a[0].used -= 1;
        }
        if a[0].used > 1 {
            return 1;
        }
        let a_chars_0 = unsafe { *a[0].chars };
        return if a_chars_0 < b as ZahlCharT { -1 } else if a_chars_0 > b as ZahlCharT { 1 } else { 0 };
    }
}
