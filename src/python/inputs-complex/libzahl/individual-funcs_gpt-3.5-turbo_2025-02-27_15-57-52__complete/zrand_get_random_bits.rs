#![allow(unaligned_references)]
use std::os::raw::{c_void, c_int};

type size_t = usize;
type uint64_t = u64;
type zahl_char_t = uint64_t;

struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn libzahl_realloc(z: *mut Zahl, size: size_t);
}

type z_t = [Zahl; 1];

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

union Sigval {
    sival_int: c_int,
    sival_ptr: *mut c_void,
}

union SigActionU {
    __sa_handler: extern "C" fn(c_int),
    __sa_sigaction: extern "C" fn(c_int, *mut __SigInfo, *mut c_void),
}

struct __SigInfo;

#[no_mangle]
#[no_mangle]
fn zrand_get_random_bits(r: &mut z_t, bits: size_t, fun: extern "C" fn(*mut c_void, size_t, *mut c_void), statep: *mut c_void) {
    let mut n: size_t;
    let chars = (bits + 64 - 1) >> 6;
    let mut mask: zahl_char_t = 1;

    while r[0].alloced < chars {
        unsafe { libzahl_realloc(r.as_mut_ptr(), chars) };
    }

    fun(r[0].chars as *mut c_void, chars * std::mem::size_of::<zahl_char_t>(), statep);

    let bits = bits & 64 - 1;
    mask <<= bits;
    mask -= 1;
    r[0].chars[chars - 1] &= mask;

    for n in (0..chars).rev() {
        if r[0].chars[n] != 0 {
            r[0].used = n + 1;
            r[0].sign = 1;
            return;
        }
    }

    r[0].sign = 0;
}
