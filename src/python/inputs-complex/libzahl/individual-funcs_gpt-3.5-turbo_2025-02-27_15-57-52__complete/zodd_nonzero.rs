#![allow(unaligned_references)]
use std::os::raw::{c_int, c_ulonglong};

type size_t = usize;
type zahl_char_t = u64;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
}

type Zt = [Zahl; 1];

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
fn zodd_nonzero(a: &Zt) -> c_int {
    if a[0].chars.is_null() {
        return 0;
    }
    unsafe { (*a.as_ptr()).chars.offset(0).read() as c_int & 1 }
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Your main function logic here
}
