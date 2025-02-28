#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_ulonglong};

#[repr(C)]
pub struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut c_ulonglong,
}

extern {
#[no_mangle]
#[no_mangle]
    fn libzahl_realloc(z: *mut Zahl, size: usize);
}

pub type Z_t = [Zahl; 1];

#[repr(C)]
pub enum ZPrimality {
    NONPRIME = 0,
    PROBABLY_PRIME,
    PRIME,
}

#[repr(C)]
pub enum ZRandDev {
    FAST_RANDOM = 0,
    SECURE_RANDOM,
    DEFAULT_RANDOM,
    FASTEST_RANDOM,
    LIBC_RAND_RANDOM,
    LIBC_RANDOM_RANDOM,
    LIBC_RAND48_RANDOM,
}

#[repr(C)]
pub enum ZRandDist {
    QUASIUNIFORM = 0,
    UNIFORM,
    MODUNIFORM,
}

#[repr(C)]
pub enum ZError {
    ZERROR_ERRNO_SET = 0,
    ZERROR_0_POW_0,
    ZERROR_0_DIV_0,
    ZERROR_DIV_0,
    ZERROR_NEGATIVE,
    ZERROR_INVALID_RADIX,
}

#[no_mangle]
#[no_mangle]
#[no_mangle]
pub extern "C" fn zsetu(a: *mut Z_t, b: c_ulonglong) {
    unsafe {
        if b == 0 {
            (*a)[0].sign = 0;
            return;
        }

        if (*a)[0].alloced < 1 {
            libzahl_realloc(&mut (*a)[0], 1);
        }

        (*a)[0].sign = 1;
        (*a)[0].chars = &b as *const _ as *mut c_ulonglong;
        (*a)[0].used = 1;
    }
}
