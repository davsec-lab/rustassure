#![allow(unaligned_references)]
use std::os::raw::{c_ulonglong, c_int};

type ZahlCharT = u64;

struct Zahl {
    sign: c_int,
    padding__: c_int,
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

extern "C" {
    static mut libzahl_tmp_pow_b: ZT;
    static mut libzahl_tmp_pow_d: ZT;

#[no_mangle]
#[no_mangle]
    fn zset(a: *mut Zahl, b: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zsetu(a: *mut Zahl, val: c_ulonglong);
#[no_mangle]
#[no_mangle]
    fn zmodmul(a: *mut Zahl, b: *mut Zahl, c: *mut Zahl, d: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zmod(a: *mut Zahl, b: *mut Zahl, d: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zmodsqr(a: *mut Zahl, b: *mut Zahl, d: *mut Zahl);
}

#[no_mangle]
#[no_mangle]
fn zzero(z: *mut Zahl) -> bool {
    unsafe { (*z).used == 0 }
}

#[no_mangle]
#[no_mangle]
fn libzahl_failure(error: ZError) {
    // Implementation of libzahl_failure function
}

#[no_mangle]
#[no_mangle]
fn zmodpowu(a: *mut Zahl, b: *mut Zahl, c: c_ulonglong, d: *mut Zahl) {
    if c == 0 {
        if zzero(b) {
            libzahl_failure(ZError::ZeroPowZero);
        } else if zzero(d) {
            libzahl_failure(ZError::DivZero);
        } else {
            unsafe { zsetu(a, 1) };
        }
        return;
    } else if zzero(d) {
        libzahl_failure(ZError::DivZero);
    } else if zzero(b) {
        unsafe { (*a).sign = 0 };
        return;
    }

    unsafe {
        zmod(libzahl_tmp_pow_b.as_mut_ptr(), b, d);
        zset(libzahl_tmp_pow_d.as_mut_ptr(), d);

        if c & 1 == 1 {
            zset(a, libzahl_tmp_pow_b.as_mut_ptr());
        } else {
            zsetu(a, 1);
        }

        let mut c = c;
        while c > 0 {
            zmodsqr(libzahl_tmp_pow_b.as_mut_ptr(), libzahl_tmp_pow_b.as_mut_ptr(), libzahl_tmp_pow_d.as_mut_ptr());
            if c & 1 == 1 {
                zmodmul(a, a, libzahl_tmp_pow_b.as_mut_ptr(), libzahl_tmp_pow_d.as_mut_ptr());
            }
            c >>= 1;
        }
    }
}
