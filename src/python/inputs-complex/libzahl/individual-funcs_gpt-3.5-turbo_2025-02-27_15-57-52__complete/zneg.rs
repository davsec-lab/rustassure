#![allow(unaligned_references)]
use std::os::raw::{c_int, c_ulonglong};

type size_t = usize;
type uint64_t = c_ulonglong;
type zahl_char_t = uint64_t;

struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
}

type Z_t = [Zahl; 1];

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
    fn zset(a: *mut Zahl, b: *mut Zahl);
}

#[no_mangle]
#[no_mangle]
fn zneg(a: *mut Zahl, b: *mut Zahl) {
    unsafe {
        if a != b {
            zset(a, b);
        }
        (*a).sign = -(*a).sign;
    }
}
