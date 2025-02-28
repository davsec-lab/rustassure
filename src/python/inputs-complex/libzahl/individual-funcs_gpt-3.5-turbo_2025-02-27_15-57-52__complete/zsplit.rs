#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_ulonglong};

type size_t = c_ulong;
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

#[repr(C)]
enum zprimality {
    NONPRIME = 0,
    PROBABLY_PRIME,
    PRIME,
}

#[repr(C)]
enum zranddev {
    FAST_RANDOM = 0,
    SECURE_RANDOM,
    DEFAULT_RANDOM,
    FASTEST_RANDOM,
    LIBC_RAND_RANDOM,
    LIBC_RANDOM_RANDOM,
    LIBC_RAND48_RANDOM,
}

#[repr(C)]
enum zranddist {
    QUASIUNIFORM = 0,
    UNIFORM,
    MODUNIFORM,
}

#[repr(C)]
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
    fn zrsh(high: *mut zahl, low: *mut zahl, delim: size_t);
#[no_mangle]
#[no_mangle]
    fn ztrunc(dest: *mut zahl, src: *mut zahl, delim: size_t);
}

#[no_mangle]
#[no_mangle]
fn zsplit(high: *mut zahl, low: *mut zahl, a: *mut zahl, delim: size_t) {
    if high == a {
        unsafe {
            ztrunc(low, a, delim);
            zrsh(high, a, delim);
        }
    } else {
        unsafe {
            zrsh(high, a, delim);
            ztrunc(low, a, delim);
        }
    }
}
