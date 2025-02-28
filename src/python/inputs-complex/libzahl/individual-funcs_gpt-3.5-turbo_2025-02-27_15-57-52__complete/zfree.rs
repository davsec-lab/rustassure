#![allow(unaligned_references)]
use std::os::raw::{c_void, c_ulonglong};

type ZahlCharT = u64;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}

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

extern "C" {
#[no_mangle]
#[no_mangle]
    fn free(ptr: *mut c_void);
#[no_mangle]
#[no_mangle]
    fn realloc(ptr: *mut c_void, size: usize) -> *mut c_void;
}

static mut LIBZAHL_POOL: [*mut ZahlCharT; 8 * std::mem::size_of::<usize>()] = [std::ptr::null_mut(); 8 * std::mem::size_of::<usize>()];
static mut LIBZAHL_POOL_N: [usize; 8 * std::mem::size_of::<usize>()] = [0; 8 * std::mem::size_of::<usize>()];
static mut LIBZAHL_POOL_ALLOC: [usize; 8 * std::mem::size_of::<usize>()] = [0; 8 * std::mem::size_of::<usize>()];

#[no_mangle]
#[no_mangle]
unsafe fn zfree(a: *mut Zahl) {
    let i: usize;
    let mut x: usize;
    let mut j: usize;
    let mut new: *mut *mut ZahlCharT;

    if !(*a).chars.is_null() {
        return;
    }

    i = 8 * std::mem::size_of::<usize>() - 1 - (std::mem::size_of::<usize>() as usize - 1 - a.alloced.leading_zeros() as usize);
    j = LIBZAHL_POOL_N[i];
    LIBZAHL_POOL_N[i] += 1;

    if j == LIBZAHL_POOL_ALLOC[i] {
        x = if j != 0 { (j * 3) >> 1 } else { 128 };
        new = realloc(LIBZAHL_POOL[i] as *mut c_void, x * std::mem::size_of::<*mut ZahlCharT>()) as *mut *mut ZahlCharT;

        if new.is_null() {
            free((*a).chars as *mut c_void);
            free(LIBZAHL_POOL[i] as *mut c_void);
            LIBZAHL_POOL_N[i] = 0;
            LIBZAHL_POOL[i] = std::ptr::null_mut();
            LIBZAHL_POOL_ALLOC[i] = 0;
            return;
        }

        LIBZAHL_POOL[i] = new;
        LIBZAHL_POOL_ALLOC[i] = x;
    }

    *LIBZAHL_POOL[i].offset(j as isize) = (*a).chars;
}
