#![allow(unaligned_references)]
use std::os::raw::{c_int, c_void};

#[repr(C)]
pub struct ZahlCharT(u64);

#[repr(C)]
pub struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}

#[repr(C)]
pub struct ZT([Zahl; 1]);

#[repr(C)]
pub enum ZPrimality {
    NonPrime = 0,
    ProbablyPrime,
    Prime,
}

#[repr(C)]
pub enum ZRandDev {
    FastRandom = 0,
    SecureRandom,
    DefaultRandom,
    FastestRandom,
    LibcRandRandom,
    LibcRandomRandom,
    LibcRand48Random,
}

#[repr(C)]
pub enum ZRandDist {
    QuasiUniform = 0,
    Uniform,
    ModUniform,
}

#[repr(C)]
pub enum ZError {
    ZErrorErrnoSet = 0,
    ZError0Pow0,
    ZError0Div0,
    ZErrorDiv0,
    ZErrorNegative,
    ZErrorInvalidRadix,
}

#[repr(C)]
pub union Sigval {
    sival_int: c_int,
    sival_ptr: *mut c_void,
}

#[repr(C)]
pub union SigActionU {
    __sa_handler: extern "C" fn(c_int),
    __sa_sigaction: extern "C" fn(c_int, *mut libc::siginfo, *mut c_void),
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn libzahl_zsub_unsigned(a: *mut ZT, b: *mut ZT, c: *mut ZT);
}

#[no_mangle]
#[no_mangle]
fn zsub_unsigned(a: &mut ZT, b: &mut ZT, c: &mut ZT) {
    unsafe {
        libzahl_zsub_unsigned(a as *mut ZT, b as *mut ZT, c as *mut ZT);
    }
}
