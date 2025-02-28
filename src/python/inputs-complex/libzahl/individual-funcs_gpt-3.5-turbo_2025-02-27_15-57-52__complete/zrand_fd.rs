#![allow(unaligned_references)]
use std::os::raw::{c_void, c_int};
use std::ptr;

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

#[repr(C)]
union Sigval {
    sival_int: c_int,
    sival_ptr: *mut c_void,
}

#[repr(C)]
union SigActionU {
    __sa_handler: extern "C" fn(c_int),
    __sa_sigaction: extern "C" fn(c_int, *mut c_void, *mut c_void),
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn read(fd: c_int, buf: *mut c_void, count: usize) -> isize;
#[no_mangle]
#[no_mangle]
    fn __error() -> *mut c_int;
#[no_mangle]
#[no_mangle]
    fn libzahl_failure(error: *mut c_int);
}

#[no_mangle]
#[no_mangle]
fn zrand_fd(out: &mut [u8], n: usize, statep: *mut c_void) {
    let fd = unsafe { *(statep as *const c_int) };
    let mut read_total = 0;
    let mut buf = out.as_mut_ptr();

    while n > 0 {
        let read_just = unsafe { read(fd, buf.add(read_total) as *mut c_void, n) };
        if read_just < 0 {
            unsafe { libzahl_failure(__error()) };
        }
        read_total += read_just as usize;
        n -= read_just as usize;
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut out = vec![0u8; 10];
    let statep: *mut c_void = ptr::null_mut();
    zrand_fd(&mut out, out.len(), statep);
}
