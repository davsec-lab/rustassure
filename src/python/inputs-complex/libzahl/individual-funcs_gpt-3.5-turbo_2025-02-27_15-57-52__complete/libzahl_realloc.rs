#![allow(unaligned_references)]
use std::ptr;
use std::mem;

type ZahlCharT = u64;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}

impl Zahl {
#[no_mangle]
#[no_mangle]
    fn new() -> Self {
        Zahl {
            sign: 0,
            padding__: 0,
            used: 0,
            alloced: 0,
            chars: ptr::null_mut(),
        }
    }
}

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
fn libzahl_memcpy(dest: *mut ZahlCharT, src: *const ZahlCharT, size: usize) {
    unsafe {
        ptr::copy_nonoverlapping(src, dest, size);
    }
}

#[no_mangle]
#[no_mangle]
fn zfree(a: &mut Zahl) {
    if !a.chars.is_null() {
        unsafe {
            libc::free(a.chars as *mut libc::c_void);
        }
        a.chars = ptr::null_mut();
    }
}

#[no_mangle]
#[no_mangle]
fn libzahl_memfailure() {
    panic!("Memory allocation failed");
}

#[no_mangle]
#[no_mangle]
fn libzahl_realloc(a: &mut Zahl, need: usize) {
    let mut i;
    let mut new_size = 1;
    let mut new;

    new_size <<= i = (8 * mem::size_of::<usize>() - 1 - (need.leading_zeros() as usize));
    if new_size != need {
        i += 1;
        new_size <<= 1;
    }

    let mut libzahl_pool: Vec<*mut ZahlCharT> = Vec::new();
    let mut libzahl_pool_n: Vec<usize> = Vec::new();

    if libzahl_pool_n[i] != 0 {
        libzahl_pool_n[i] -= 1;
        new = libzahl_pool[i][libzahl_pool_n[i]];
        libzahl_memcpy(new, a.chars, a.alloced);
        zfree(a);
        a.chars = new;
    } else {
        a.chars = unsafe {
            libc::realloc(a.chars as *mut libc::c_void, (new_size + 4) * mem::size_of::<ZahlCharT>()) as *mut ZahlCharT
        };
        if a.chars.is_null() {
            libzahl_memfailure();
        }
    }

    a.alloced = new_size;
}
