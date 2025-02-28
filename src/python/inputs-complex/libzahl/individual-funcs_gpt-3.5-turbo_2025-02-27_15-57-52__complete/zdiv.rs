#![allow(unaligned_references)]
use std::os::raw::{c_int, c_ulonglong};

type size_t = c_ulonglong;
type zahl_char_t = c_ulonglong;

struct zahl {
    sign: c_int,
    padding__: c_int,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
}

extern {
    static mut libzahl_tmp_div: [zahl; 1];
}

type z_t = [zahl; 1];

enum zprimality {
    NONPRIME = 0,
    PROBABLY_PRIME,
    PRIME,
}

enum zranddev {
    FAST_RANDOM = 0,
    SECURE_RANDOM,
    DEFAULT_RANDOM,
    FASTEST_RANDOM,
    LIBC_RAND_RANDOM,
    LIBC_RANDOM_RANDOM,
    LIBC_RAND48_RANDOM,
}

enum zranddist {
    QUASIUNIFORM = 0,
    UNIFORM,
    MODUNIFORM,
}

enum zerror {
    ZERROR_ERRNO_SET = 0,
    ZERROR_0_POW_0,
    ZERROR_0_DIV_0,
    ZERROR_DIV_0,
    ZERROR_NEGATIVE,
    ZERROR_INVALID_RADIX,
}

extern {
#[no_mangle]
#[no_mangle]
    fn zdiv(a: *mut zahl, b: *mut zahl, c: *mut zahl);
#[no_mangle]
#[no_mangle]
    fn zdivmod(a: *mut zahl, b: *mut zahl, c: *mut zahl, d: *mut zahl);
}

#[no_mangle]
#[no_mangle]
fn zdiv_wrapper(a: *mut zahl, b: *mut zahl, c: *mut zahl) {
    unsafe {
        zdivmod(a, &mut libzahl_tmp_div as *mut zahl, b, c);
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Your main function logic here
}
