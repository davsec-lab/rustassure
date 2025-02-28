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

#[link(name = "gmp")]
extern "C" {
#[no_mangle]
#[no_mangle]
    fn zeven_nonzero(a: *const Zahl) -> i32;
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut a = Zahl {
        sign: 0,
        padding__: 0,
        used: 0,
        alloced: 0,
        chars: std::ptr::null_mut(),
    };

    let result = unsafe { zeven_nonzero(&a) };
    println!("Result: {}", result);
}
