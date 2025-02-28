#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_ulonglong};

#[repr(C)]
struct ZahlCharT(c_ulonglong);

struct Zahl {
    sign: i32,
    padding__: i32,
    used: c_ulong,
    alloced: c_ulong,
    chars: *mut ZahlCharT,
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
fn zsub_impl(a: &mut Zahl, b: &Zahl, n: c_ulong) {
    let mut carry: ZahlCharT = ZahlCharT(0);
    let mut tcarry: ZahlCharT;
    let mut i: c_ulong = 0;

    while i < n {
        tcarry = if carry.0 != 0 {
            if unsafe { (*a.chars.offset(i as isize)).0 } <= unsafe { (*b.chars.offset(i as isize)).0 } {
                ZahlCharT(1)
            } else {
                ZahlCharT(0)
            }
        } else {
            if unsafe { (*a.chars.offset(i as isize)).0 } < unsafe { (*b.chars.offset(i as isize)).0 } {
                ZahlCharT(1)
            } else {
                ZahlCharT(0)
            }
        };

        unsafe {
            (*a.chars.offset(i as isize)).0 -= (*b.chars.offset(i as isize)).0;
            (*a.chars.offset(i as isize)).0 -= carry.0;
        }

        carry = tcarry;
        i += 1;
    }

    if carry.0 != 0 {
        while unsafe { (*a.chars.offset(i as isize)).0 } == 0 {
            unsafe {
                (*a.chars.offset(i as isize)).0 = 18446744073709551615;
            }
            i += 1;
        }

        if unsafe { (*a.chars.offset(i as isize)).0 } == 1 {
            a.used -= 1;
        } else {
            unsafe {
                (*a.chars.offset(i as isize)).0 -= 1;
            }
        }
    }
}
