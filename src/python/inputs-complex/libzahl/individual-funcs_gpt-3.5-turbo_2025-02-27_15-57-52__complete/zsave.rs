#![allow(unaligned_references)]
use std::os::raw::{c_int, c_ulonglong};

#[repr(C)]
struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: usize,
    alloced: usize,
    chars: *mut ZahlChar,
}

type ZahlChar = c_ulonglong;
type ZT = [Zahl; 1];

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
fn zsave(a: &ZT, buffer: *mut u8) -> usize {
    if !buffer.is_null() {
        let mut buf = buffer;
        unsafe {
            *(buf as *mut c_int) = a[0].sign;
            buf = buf.add(std::mem::size_of::<c_int>());
            *(buf as *mut usize) = a[0].used;
            buf = buf.add(std::mem::size_of::<usize>());
            if !zzero(&a[0]) {
                a[0].chars.add(a[0].used + 2).write(0);
                a[0].chars.add(a[0].used + 1).write(0);
                a[0].chars.add(a[0].used).write(0);
                std::ptr::copy_nonoverlapping(a[0].chars, buf as *mut ZahlChar, a[0].used);
            }
        }
    }
    std::mem::size_of::<c_int>() + std::mem::size_of::<usize>() +
        if zzero(&a[0]) {
            0
        } else {
            ((a[0].used + 3) & !(3 as usize)) * std::mem::size_of::<ZahlChar>()
        }
}

#[no_mangle]
#[no_mangle]
fn zzero(a: &Zahl) -> bool {
    a.used == 0
}

#[no_mangle]
#[no_mangle]
fn main() {
    // You can test the zsave function here
}
