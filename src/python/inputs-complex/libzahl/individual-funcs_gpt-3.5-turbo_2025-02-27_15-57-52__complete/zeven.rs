#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_uchar};

type size_t = c_ulong;
type uint64_t = u64;
type zahl_char_t = uint64_t;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
}

type Z_t = [Zahl; 1];

#[repr(C)]
enum ZPrimality {
    NONPRIME = 0,
    PROBABLY_PRIME,
    PRIME,
}

#[repr(C)]
enum ZRandDev {
    FAST_RANDOM = 0,
    SECURE_RANDOM,
    DEFAULT_RANDOM,
    FASTEST_RANDOM,
    LIBC_RAND_RANDOM,
    LIBC_RANDOM_RANDOM,
    LIBC_RAND48_RANDOM,
}

#[repr(C)]
enum ZRandDist {
    QUASIUNIFORM = 0,
    UNIFORM,
    MODUNIFORM,
}

#[repr(C)]
enum ZError {
    ZERROR_ERRNO_SET = 0,
    ZERROR_0_POW_0,
    ZERROR_0_DIV_0,
    ZERROR_DIV_0,
    ZERROR_NEGATIVE,
    ZERROR_INVALID_RADIX,
}

#[no_mangle]
#[no_mangle]
fn zeven(a: &Z_t) -> bool {
    !a[0].sign != 0 || (!a[0].chars.is_null() && !unsafe { *a[0].chars } & 1 != 0)
}
