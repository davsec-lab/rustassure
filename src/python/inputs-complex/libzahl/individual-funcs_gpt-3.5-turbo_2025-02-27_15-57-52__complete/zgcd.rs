#![allow(unaligned_references)]
use std::os::raw::{c_int, c_ulonglong};

type ZahlChar = c_ulonglong;

struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: usize,
    alloced: usize,
    chars: *mut ZahlChar,
}

type ZT = [Zahl; 1];

extern {
    static mut libzahl_tmp_gcd_u: ZT;
    static mut libzahl_tmp_gcd_v: ZT;

#[no_mangle]
#[no_mangle]
    fn zset(a: *mut Zahl, b: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zcmpmag(a: *mut Zahl, b: *mut Zahl) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zsub_positive_assign(a: *mut Zahl, b: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zlsh(a: *mut Zahl, b: *mut Zahl, c: usize);
#[no_mangle]
#[no_mangle]
    fn zrsh(a: *mut Zahl, b: *mut Zahl, c: usize);
#[no_mangle]
#[no_mangle]
    fn zlsb(a: *mut Zahl) -> usize;
#[no_mangle]
#[no_mangle]
    fn zzero(a: *mut Zahl) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zsignum(a: *mut Zahl) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn zgcd(a: *mut Zahl, b: *mut Zahl, c: *mut Zahl) {
    let mut shifts: usize;
    let mut u_orig: *mut ZahlChar;
    let mut v_orig: *mut ZahlChar;
    let mut u_lsb: usize;
    let mut v_lsb: usize;
    let mut neg: c_int;
    let mut cmpmag: c_int;

    unsafe {
        if zzero(b) != 0 {
            if a != c {
                zset(a, c);
            }
            return;
        }

        if zzero(c) != 0 {
            if a != b {
                zset(a, b);
            }
            return;
        }

        neg = (zsignum(b) & zsignum(c)) < 0;
        u_lsb = zlsb(b);
        v_lsb = zlsb(c);
        shifts = if u_lsb < v_lsb { u_lsb } else { v_lsb };

        zrsh(libzahl_tmp_gcd_u.as_mut_ptr(), b, u_lsb);
        zrsh(libzahl_tmp_gcd_v.as_mut_ptr(), c, v_lsb);

        u_orig = libzahl_tmp_gcd_u[0].chars;
        v_orig = libzahl_tmp_gcd_v[0].chars;

        loop {
            cmpmag = zcmpmag(libzahl_tmp_gcd_u.as_mut_ptr(), libzahl_tmp_gcd_v.as_mut_ptr());
            if cmpmag >= 0 {
                if cmpmag == 0 {
                    break;
                }
                // Swap libzahl_tmp_gcd_u and libzahl_tmp_gcd_v
                let tmp = libzahl_tmp_gcd_u;
                libzahl_tmp_gcd_u = libzahl_tmp_gcd_v;
                libzahl_tmp_gcd_v = tmp;
            }
            zsub_positive_assign(libzahl_tmp_gcd_v.as_mut_ptr(), libzahl_tmp_gcd_u.as_mut_ptr());
            zrsh(libzahl_tmp_gcd_v.as_mut_ptr(), zlsb(libzahl_tmp_gcd_v.as_mut_ptr()));
        }

        zlsh(a, libzahl_tmp_gcd_u.as_mut_ptr(), shifts);
        (*a).sign = if neg != 0 { -1 } else { 1 };
        libzahl_tmp_gcd_u[0].chars = u_orig;
        libzahl_tmp_gcd_v[0].chars = v_orig;
    }
}
