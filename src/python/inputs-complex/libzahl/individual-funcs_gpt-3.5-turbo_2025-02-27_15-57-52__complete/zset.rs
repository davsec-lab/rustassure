#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_uchar};

type ZahlCharT = u64;

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
#[no_mangle]
#[no_mangle]
    fn libzahl_memcpy(dest: *mut ZahlCharT, src: *const ZahlCharT, size: usize);
}

type ZT = [Zahl; 1];

#[repr(C)]
enum ZPrimality {
    NonPrime = 0,
    ProbablyPrime,
    Prime,
}

#[repr(C)]
enum ZRandDev {
    FastRandom = 0,
    SecureRandom,
    DefaultRandom,
    FastestRandom,
    LibcRandRandom,
    LibcRandomRandom,
    LibcRand48Random,
}

#[repr(C)]
enum ZRandDist {
    QuasiUniform = 0,
    Uniform,
    ModUniform,
}

#[repr(C)]
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
fn zset(a: &mut ZT, b: &ZT) {
    if b[0].sign == 0 {
        a[0].sign = 0;
    } else {
        a[0].sign = b[0].sign;
        a[0].used = b[0].used;
        if a[0].alloced < b[0].used {
            unsafe { libzahl_realloc(&mut a[0], b[0].used) };
        }
        unsafe { libzahl_memcpy(a[0].chars, b[0].chars, b[0].used) };
    }
}
