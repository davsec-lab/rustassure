#![allow(unaligned_references)]
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

pub type Z_t = [Zahl; 1];

pub enum Zprimality {
    Nonprime = 0,
    ProbablyPrime,
    Prime,
}

pub enum Zranddev {
    FastRandom = 0,
    SecureRandom,
    DefaultRandom,
    FastestRandom,
    LibcRandRandom,
    LibcRandomRandom,
    LibcRand48Random,
}

pub enum Zranddist {
    Quasiuniform = 0,
    Uniform,
    Moduniform,
}

pub enum Zerror {
    ZerrorErrnoSet = 0,
    Zerror0Pow0,
    Zerror0Div0,
    ZerrorDiv0,
    ZerrorNegative,
    ZerrorInvalidRadix,
}

#[no_mangle]
#[no_mangle]
pub fn zzero(a: &Z_t) -> bool {
    !a[0].sign != 0
}
