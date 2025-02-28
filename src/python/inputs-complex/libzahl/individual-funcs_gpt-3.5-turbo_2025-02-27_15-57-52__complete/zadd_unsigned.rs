#![allow(unaligned_references)]
use std::os::raw::{c_ulonglong, c_void};

type size_t = usize;
type uint64_t = u64;
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
    fn libzahl_zadd_unsigned(a: *mut zahl, b: *mut zahl, c: *mut zahl);
}

#[no_mangle]
#[no_mangle]
fn zadd_unsigned(a: &mut z_t, b: &mut z_t, c: &mut z_t) {
    unsafe {
        libzahl_zadd_unsigned(a.as_mut_ptr(), b.as_mut_ptr(), c.as_mut_ptr());
    }
}
