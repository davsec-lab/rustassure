#![allow(unaligned_references)]
use std::os::raw::{c_int, c_ulonglong};

type size_t = usize;
type zahl_char_t = u64;

struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
}

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
fn zzero(z: &Zahl) -> c_int {
    z.used == 0
}

#[no_mangle]
#[no_mangle]
fn zsignum(z: &Zahl) -> c_int {
    if z.used > 0 {
        if z.sign > 0 {
            1
        } else {
            -1
        }
    } else {
        0
    }
}

#[no_mangle]
#[no_mangle]
fn libzahl_realloc(z: &mut Zahl, size: size_t) {
    // Implementation of libzahl_realloc
}

#[no_mangle]
#[no_mangle]
fn zand(a: &mut Zahl, b: &Zahl, c: &Zahl) {
    if zzero(b) != 0 {
        a.sign = 0;
        return;
    } else if zzero(c) != 0 {
        a.sign = 0;
        return;
    }

    a.used = if b.used < c.used { b.used } else { c.used };

    let a_chars = a.chars as *mut zahl_char_t;
    let b_chars = b.chars;
    let c_chars = c.chars;

    unsafe {
        for i in 0..a.used {
            a_chars.add(i).write(b_chars.add(i).read() & c_chars.add(i).read());
        }
    }

    while a.used > 0 && a.chars.offset((a.used - 1) as isize).read() == 0 {
        a.used -= 1;
    }

    a.sign = if a.used > 0 {
        if zsignum(b) > 0 || zsignum(c) > 0 {
            1
        } else {
            -1
        }
    } else {
        0
    };
}
