#![allow(unaligned_references)]
use std::os::raw::{c_ulonglong, c_ulong};

type size_t = c_ulong;
type uint64_t = c_ulonglong;
type zahl_char_t = uint64_t;

struct Zahl {
    sign: i32,
    padding__: i32,
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

#[no_mangle]
#[no_mangle]
fn zswap(a_: &mut Z_t, b_: &mut Z_t) {
    let mut t: i64;
    let a = a_ as *mut _ as *mut i64;
    let b = b_ as *mut _ as *mut i64;
    
    t = unsafe { *a };
    unsafe { *a = *b };
    unsafe { *b = t };
    
    t = unsafe { *a.offset(1) };
    unsafe { *a.offset(1) = *b.offset(1) };
    unsafe { *b.offset(1) = t };
    
    t = unsafe { *a.offset(2) };
    unsafe { *a.offset(2) = *b.offset(2) };
    unsafe { *b.offset(2) = t };
    
    t = unsafe { *a.offset(3) };
    unsafe { *a.offset(3) = *b.offset(3) };
    unsafe { *b.offset(3) = t };
}
