#![allow(unaligned_references)]
use std::os::raw::{c_ulonglong, c_void};

type size_t = usize;
type uint64_t = c_ulonglong;
type zahl_char_t = uint64_t;
struct zahl {
    sign: i32,
    padding__: i32,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
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

extern "C" {
#[no_mangle]
#[no_mangle]
    fn zset(a: *mut z_t, b: *mut z_t);
#[no_mangle]
#[no_mangle]
    fn zmul(a: *mut z_t, b: *mut z_t, c: *mut z_t);
#[no_mangle]
#[no_mangle]
    fn zmod(a: *mut z_t, b: *mut z_t, c: *mut z_t);
}

static mut libzahl_tmp_modmul: z_t = [zahl {
    sign: 0,
    padding__: 0,
    used: 0,
    alloced: 0,
    chars: std::ptr::null_mut(),
}];

#[no_mangle]
#[no_mangle]
unsafe fn zmodmul(a: *mut z_t, b: *mut z_t, c: *mut z_t, d: *mut z_t) {
    if a == d {
        zset(&mut libzahl_tmp_modmul as *mut z_t, d);
        zmul(a, b, c);
        zmod(a, a, &mut libzahl_tmp_modmul as *mut z_t);
    } else {
        zmul(a, b, c);
        zmod(a, a, d);
    }
}
