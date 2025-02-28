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

type Z_t = [Zahl; 1];

extern "C" {
#[no_mangle]
#[no_mangle]
    fn zsignum(z: *mut Zahl) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zzero(z: *mut Zahl) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zset(a: *mut Zahl, b: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zsetu(a: *mut Zahl, b: c_ulonglong);
#[no_mangle]
#[no_mangle]
    fn zmodmul(a: *mut Zahl, b: *mut Zahl, c: *mut Zahl, d: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zmod(a: *mut Zahl, b: *mut Zahl, c: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zmodsqr(a: *mut Zahl, b: *mut Zahl, c: *mut Zahl);
}

#[no_mangle]
#[no_mangle]
unsafe fn libzahl_failure(error_code: c_int) {
    // Implementation of libzahl_failure goes here
}

#[no_mangle]
#[no_mangle]
unsafe fn zmodpow(a: *mut Zahl, b: *mut Zahl, c: *mut Zahl, d: *mut Zahl) {
    let mut i: usize;
    let mut j: usize;
    let mut n: usize;
    let mut bits: usize;
    let mut x: c_ulonglong;

    if zsignum(c) <= 0 != 0 {
        if zzero(c) != 0 {
            if zzero(b) != 0 {
                libzahl_failure(-6); // Assuming ZERROR_0_POW_0 is -6
            } else if zzero(d) != 0 {
                libzahl_failure(-4); // Assuming ZERROR_DIV_0 is -4
            }
            zsetu(a, 1);
        } else if zzero(b) != 0 || zzero(d) != 0 {
            libzahl_failure(-4); // Assuming ZERROR_DIV_0 is -4
        } else {
            (*a).sign = 0;
        }
        return;
    } else if zzero(d) != 0 {
        libzahl_failure(-4); // Assuming ZERROR_DIV_0 is -4
    } else if zzero(b) != 0 {
        (*a).sign = 0;
        return;
    }

    bits = zbits(c);
    n = bits >> 6;
    zmod(libzahl_tmp_pow_b, b, d);
    zset(libzahl_tmp_pow_c, c);
    zset(libzahl_tmp_pow_d, d);
    zsetu(a, 1);

    for i in 0..n {
        x = (*libzahl_tmp_pow_c.chars.offset(i as isize));
        for j in (0..64).rev() {
            if x & 1 != 0 {
                zmodmul(a, a, libzahl_tmp_pow_b, libzahl_tmp_pow_d);
            }
            zmodsqr(libzahl_tmp_pow_b, libzahl_tmp_pow_b, libzahl_tmp_pow_d);
            x >>= 1;
        }
    }

    x = (*libzahl_tmp_pow_c.chars.offset(n as isize));
    while x != 0 {
        if x & 1 != 0 {
            zmodmul(a, a, libzahl_tmp_pow_b, libzahl_tmp_pow_d);
        }
        zmodsqr(libzahl_tmp_pow_b, libzahl_tmp_pow_b, libzahl_tmp_pow_d);
        x >>= 1;
    }
}
