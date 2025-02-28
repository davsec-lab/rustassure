#![allow(unaligned_references)]
use std::os::raw::{c_int, c_void};

type size_t = usize;
type uint64_t = u64;
type zahl_char_t = uint64_t;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn libzahl_realloc(a: *mut Zahl, size: size_t);
}

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

union Sigval {
    sival_int: i32,
    sival_ptr: *mut c_void,
}

union SigActionU {
    __sa_handler: extern "C" fn(c_int),
    __sa_sigaction: extern "C" fn(c_int, *mut __siginfo, *mut c_void),
}

#[no_mangle]
#[no_mangle]
fn zzero(a: *mut Zahl) -> i32 {
    // Implementation of zzero function
    0
}

#[no_mangle]
#[no_mangle]
fn zbset_ll_set(a: *mut Zahl, bit: size_t) {
    let mut mask: zahl_char_t = 1;
    let chars = bit >> 6;

    if zzero(a) != 0 {
        unsafe {
            (*a).used = 0;
            (*a).sign = 1;
        }
    }

    if chars >= unsafe { (*a).used } {
        unsafe {
            if (*a).alloced < chars + 1 {
                libzahl_realloc(a, chars + 1);
            }
            std::ptr::write_bytes((*a).chars.offset((*a).used as isize), 0, (chars + 1 - (*a).used) as usize);
            (*a).used = chars + 1;
        }
    }

    let bit = bit & (64 - 1);
    mask <<= bit;

    unsafe {
        (*a).chars.add(chars as usize).write((*a).chars.add(chars as usize).read() | mask);
    }
}
