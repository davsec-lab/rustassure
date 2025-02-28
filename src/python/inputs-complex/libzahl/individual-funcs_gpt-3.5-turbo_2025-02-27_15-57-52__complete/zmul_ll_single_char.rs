#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_ulonglong};

type ZahlCharT = c_ulonglong;

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
    fn libzahl_realloc(a: *mut Zahl, size: usize);
}

#[no_mangle]
#[no_mangle]
fn zmul_ll_single_char(a: &mut Zahl, b: &Zahl, c: &Zahl) {
    unsafe {
        if a.alloced < 1 {
            libzahl_realloc(a, 1);
        }
        a.used = 1;
        (*a.chars.offset(0)) = (*b.chars.offset(0)) * (*c.chars.offset(0));
        a.sign = 1;
    }
}
