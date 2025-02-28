#![allow(unaligned_references)]
pub struct ZahlCharT(u64);
pub struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}
pub type ZT = [Zahl; 1];
pub enum ZPrimality {
    NonPrime = 0,
    ProbablyPrime,
    Prime,
}
pub enum ZRandDev {
    FastRandom = 0,
    SecureRandom,
    DefaultRandom,
    FastestRandom,
    LibcRandRandom,
    LibcRandomRandom,
    LibcRand48Random,
}
pub enum ZRandDist {
    QuasiUniform = 0,
    Uniform,
    ModUniform,
}
pub enum ZError {
    ZErrorErrnoSet = 0,
    ZError0Pow0,
    ZError0Div0,
    ZErrorDiv0,
    ZErrorNegative,
    ZErrorInvalidRadix,
}
#[no_mangle]
#[no_mangle]
pub fn zsignum(a: &ZT) -> i32 {
    a[0].sign
}
