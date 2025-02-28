#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_ulonglong};

type ZahlCharT = u64;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}

type ZT = [Zahl; 1];

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

extern "C" {
#[no_mangle]
#[no_mangle]
    fn zzero(a: *const Zahl) -> i32;
}

#[no_mangle]
#[no_mangle]
fn zlsb(a: &ZT) -> usize {
    let mut i = 0;
    if unsafe { zzero(&a[0] as *const Zahl) } != 0 {
        return usize::MAX;
    }
    while unsafe { (*a[0].chars.offset(i as isize)) == 0 } {
        i += 1;
    }
    i *= 8 * std::mem::size_of::<ZahlCharT>();
    i += unsafe { (*a[0].chars.offset(i as isize)).trailing_zeros() as usize };
    i
}
