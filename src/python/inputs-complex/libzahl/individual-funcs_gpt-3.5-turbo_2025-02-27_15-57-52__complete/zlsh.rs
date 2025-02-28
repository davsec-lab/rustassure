#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_uchar};

#[repr(C)]
struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut u64,
}

enum ZError {
    ZErrorErrnoSet = 0,
    ZError0Pow0,
    ZError0Div0,
    ZErrorDiv0,
    ZErrorNegative,
    ZErrorInvalidRadix,
}

#[no_mangle]
#[no_mangle]
fn libzahl_realloc(z: *mut Zahl, size: usize) {
    // Implementation of libzahl_realloc
}

#[no_mangle]
#[no_mangle]
fn zzero(z: *mut Zahl) -> i32 {
    // Implementation of zzero
    0
}

#[no_mangle]
#[no_mangle]
fn zsignum(z: *mut Zahl) -> i32 {
    // Implementation of zsignum
    0
}

#[no_mangle]
#[no_mangle]
fn zlsh(a: *mut Zahl, b: *mut Zahl, bits: usize) {
    let mut i: usize;
    let mut chars: usize;
    let mut cbits: usize;
    let mut carry: u64 = 0;
    let mut tcarry: u64;

    if zzero(b) != 0 {
        unsafe {
            (*a).sign = 0;
        }
        return;
    }

    chars = bits >> 6;
    let mut bits = bits & (64 - 1);
    cbits = 64 - bits;

    unsafe {
        if (*a).alloced < (*b).used + chars + 1 {
            libzahl_realloc(a, (*b).used + chars + 1);
        }

        if a == b {
            std::ptr::copy((*b).chars, (*a).chars.add(chars), (*b).used);
        } else {
            std::ptr::copy((*b).chars, (*a).chars.add(chars), (*b).used);
        }

        std::ptr::write_bytes((*a).chars, 0, chars);
        (*a).used = (*b).used + chars;

        if bits != 0 {
            for i in chars..(*a).used {
                tcarry = (*(*a).chars.add(i)) >> cbits;
                *(*a).chars.add(i) <<= bits;
                *(*a).chars.add(i) |= carry;
                carry = tcarry;
            }

            if carry != 0 {
                *(*a).chars.add((*a).used) = carry;
                (*a).used += 1;
            }
        }

        (*a).sign = zsignum(b);
    }
}
