#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_int};

#[repr(C)]
struct ZahlCharT(u64);

struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
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

extern "C" {
#[no_mangle]
#[no_mangle]
    fn zbtest(a: *mut Zahl, bit: c_ulong) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zzero(a: *mut Zahl) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut a: Zahl = Zahl {
        sign: 0,
        padding__: 0,
        used: 0,
        alloced: 0,
        chars: std::ptr::null_mut(),
    };
    let bit: c_ulong = 0;

    unsafe {
        let result = zbtest(&mut a as *mut _, bit);
        if result != 0 {
            // Do something if zbtest returns non-zero
        }
    }
}
