#![allow(unaligned_references)]
use std::os::raw::{c_int, c_ulonglong};

type ZahlCharT = u64;

#[repr(C)]
struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}

impl Zahl {
#[no_mangle]
#[no_mangle]
    fn zzero(&self) -> bool {
        self.used == 0
    }
}

#[no_mangle]
#[no_mangle]
fn libzahl_realloc(a: &mut Zahl, size: usize) {
    // Implementation of libzahl_realloc goes here
}

#[no_mangle]
#[no_mangle]
fn libzahl_memset(ptr: *mut ZahlCharT, value: ZahlCharT, size: usize) {
    // Implementation of libzahl_memset goes here
}

#[no_mangle]
#[no_mangle]
fn zbset_ll_clear(a: &mut Zahl, bit: usize) {
    let mask: ZahlCharT = 1;
    let chars = bit >> 6;
    
    if chars >= a.used {
        if a.zzero() {
            a.used = 0;
            a.sign = 1;
        }
        
        if chars >= a.used {
            libzahl_realloc(a, chars + 1);
            unsafe {
                libzahl_memset(a.chars.add(a.used), 0, chars + 1 - a.used);
            }
            a.used = chars + 1;
        }
    } else {
        return;
    }
    
    let bit = bit & (64 - 1);
    let mask = mask << bit;
    
    unsafe {
        *a.chars.add(chars) &= !mask;
    }
    
    while a.used > 0 && unsafe { *a.chars.add(a.used - 1) } == 0 {
        a.used -= 1;
        if a.used == 0 {
            a.sign = 0;
        }
    }
}
