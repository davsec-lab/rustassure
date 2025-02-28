#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_ulonglong};

type ZahlCharT = c_ulonglong;

#[repr(C)]
struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn libzahl_realloc(z: *mut Zahl, size: usize);
}

type ZT = [Zahl; 1];

#[no_mangle]
#[no_mangle]
fn zzero(z: &ZT) -> i32 {
    if z[0].used == 0 {
        1
    } else {
        0
    }
}

#[no_mangle]
#[no_mangle]
fn ztrunc(a: &mut Zahl, b: &Zahl, bits: usize) {
    let mut chars: usize;
    if zzero(&[b]) != 0 {
        a.sign = 0;
        return;
    }
    chars = (bits + 64 - 1) >> 6;
    a.used = if chars < b.used { chars } else { b.used };
    if a.used < chars {
        bits = 0;
    }
    if a as *const _ != b as *const _ {
        a.sign = b.sign;
        unsafe {
            if a.alloced < a.used {
                libzahl_realloc(a, a.used);
            }
            std::ptr::copy_nonoverlapping(b.chars, a.chars, a.used);
        }
    }
    bits &= 64 - 1;
    if bits != 0 {
        unsafe {
            (*a.chars.offset((a.used - 1) as isize)) &= (1 << bits) - 1;
        }
    }
    while a.used > 0 && unsafe { (*a.chars.offset((a.used - 1) as isize)) == 0 } {
        a.used -= 1;
    }
    if a.used == 0 {
        a.sign = 0;
    }
}
