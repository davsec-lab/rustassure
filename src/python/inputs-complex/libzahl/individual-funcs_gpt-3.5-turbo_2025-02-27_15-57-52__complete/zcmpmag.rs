#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_uchar};

#[repr(C)]
struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut ZahlChar,
}

type ZT = [Zahl; 1];

#[repr(C)]
struct ZahlChar {
    value: u64,
}

enum ZPrimality {
    NonPrime = 0,
    ProbablyPrime,
    Prime,
}

enum ZRandDev {
    FastRandom = 0,
    SecureRandom,
    DefaultRandom,
    FastestRandom,
    LibcRandRandom,
    LibcRandomRandom,
    LibcRand48Random,
}

enum ZRandDist {
    QuasiUniform = 0,
    Uniform,
    ModUniform,
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
fn zzero(a: &ZT) -> bool {
    a[0].used == 0
}

#[no_mangle]
#[no_mangle]
fn zcmpmag(a: &mut ZT, b: &mut ZT) -> i32 {
    let mut i = a[0].used - 1;
    let mut j = b[0].used - 1;

    if zzero(a) {
        return -(!zzero(b) as i32);
    }
    if zzero(b) {
        return 1;
    }

    while i > j {
        if unsafe { (*a.as_mut_ptr()).chars.add(i).read().value != 0 } {
            return 1;
        }
        a[0].used -= 1;
        i -= 1;
    }

    while j > i {
        if unsafe { (*b.as_mut_ptr()).chars.add(j).read().value != 0 } {
            return -1;
        }
        b[0].used -= 1;
        j -= 1;
    }

    while i > 0 && unsafe { (*a.as_mut_ptr()).chars.add(i).read().value == (*b.as_mut_ptr()).chars.add(i).read().value } {
        i -= 1;
    }

    if unsafe { (*a.as_mut_ptr()).chars.add(i).read().value < (*b.as_mut_ptr()).chars.add(i).read().value } {
        return -1;
    } else if unsafe { (*a.as_mut_ptr()).chars.add(i).read().value > (*b.as_mut_ptr()).chars.add(i).read().value } {
        return 1;
    } else {
        return 0;
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Test the zcmpmag function here
}
