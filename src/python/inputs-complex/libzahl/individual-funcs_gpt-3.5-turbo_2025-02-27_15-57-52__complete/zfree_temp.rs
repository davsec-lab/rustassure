#![allow(unaligned_references)]
use std::os::raw::{c_int, c_void};

#[repr(C)]
pub struct ZahlCharT(u64);

#[repr(C)]
pub struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}

pub type ZT = [Zahl; 1];

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
pub union SigVal {
    sival_int: i32,
    sival_ptr: *mut c_void,
}

#[repr(C)]
pub union SigActionU {
    __sa_handler: extern "C" fn(c_int),
    __sa_sigaction: extern "C" fn(c_int, *mut libc::siginfo, *mut c_void),
}

extern {
    static mut libzahl_temp_stack_head: *mut *mut ZT;
}

#[no_mangle]
#[no_mangle]
fn zfree(a: *mut Zahl) {
    // Implementation of zfree function
}

#[no_mangle]
#[no_mangle]
fn zfree_temp(a: *mut Zahl) {
    unsafe {
        zfree(a);
        libzahl_temp_stack_head = libzahl_temp_stack_head.offset(-1);
    }
}
