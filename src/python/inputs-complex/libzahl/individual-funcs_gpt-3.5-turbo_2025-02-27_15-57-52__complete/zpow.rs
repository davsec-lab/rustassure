#![allow(unaligned_references)]
use libc::{c_int, uint64_t};

#[repr(C)]
#[derive(Clone, Copy)]
pub struct zahl_char_t {
    value: u64,
}

#[repr(C)]
pub struct zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut zahl_char_t,
}

pub type z_t = [zahl; 1];

#[repr(C)]
pub enum zprimality {
    NONPRIME = 0,
    PROBABLY_PRIME,
    PRIME,
}

#[repr(C)]
pub enum zranddev {
    FAST_RANDOM = 0,
    SECURE_RANDOM,
    DEFAULT_RANDOM,
    FASTEST_RANDOM,
    LIBC_RAND_RANDOM,
    LIBC_RANDOM_RANDOM,
    LIBC_RAND48_RANDOM,
}

#[repr(C)]
pub enum zranddist {
    QUASIUNIFORM = 0,
    UNIFORM,
    MODUNIFORM,
}

#[repr(C)]
pub enum zerror {
    ZERROR_ERRNO_SET = 0,
    ZERROR_0_POW_0,
    ZERROR_0_DIV_0,
    ZERROR_DIV_0,
    ZERROR_NEGATIVE,
    ZERROR_INVALID_RADIX,
}

#[repr(C)]
pub union sigval {
    sival_int: i32,
    sival_ptr: *mut std::os::raw::c_void,
}

#[repr(C)]
pub union __sigaction_u {
    __sa_handler: extern "C" fn(c_int),
    __sa_sigaction: extern "C" fn(c_int, *mut libc::siginfo_t, *mut std::os::raw::c_void),
}

extern "C" {
    static mut libzahl_tmp_pow_b: z_t;
    static mut libzahl_tmp_pow_c: z_t;

#[no_mangle]
#[no_mangle]
    fn zset(a: *mut z_t, b: *mut z_t);
#[no_mangle]
#[no_mangle]
    fn zsetu(a: *mut z_t, b: uint64_t);
#[no_mangle]
#[no_mangle]
    fn zabs(a: *mut z_t, b: *mut z_t);
#[no_mangle]
#[no_mangle]
    fn zneg(a: *mut z_t, b: *mut z_t);
#[no_mangle]
#[no_mangle]
    fn zpow(a: *mut z_t, b: *mut z_t, c: *mut z_t);
#[no_mangle]
#[no_mangle]
    fn zbits(a: *mut z_t) -> usize;
#[no_mangle]
#[no_mangle]
    fn zodd(a: *mut z_t) -> i32;
#[no_mangle]
#[no_mangle]
    fn zzero(a: *mut z_t) -> i32;
#[no_mangle]
#[no_mangle]
    fn zsignum(a: *mut z_t) -> i32;
#[no_mangle]
#[no_mangle]
    fn zmul_ll(a: *mut z_t, b: *mut z_t, c: *mut z_t);
#[no_mangle]
#[no_mangle]
    fn zsqr_ll(a: *mut z_t, b: *mut z_t);
}

#[no_mangle]
#[no_mangle]
fn zpow(a: *mut z_t, b: *mut z_t, c: *mut z_t) {
    // Your translated zpow function goes here
}
