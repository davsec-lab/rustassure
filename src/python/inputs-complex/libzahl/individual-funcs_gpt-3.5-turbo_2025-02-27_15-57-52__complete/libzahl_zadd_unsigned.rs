#![allow(unaligned_references)]
use std::os::raw::{c_ulonglong, c_void};

type size_t = usize;
type zahl_char_t = u64;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn libzahl_realloc(z: *mut Zahl, size: size_t);
#[no_mangle]
#[no_mangle]
    fn zabs(dest: *mut Zahl, src: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zzero(z: *mut Zahl) -> i32;
#[no_mangle]
#[no_mangle]
    fn libzahl_memset(ptr: *mut zahl_char_t, value: i32, num: size_t);
#[no_mangle]
#[no_mangle]
    fn libzahl_memcpy(dest: *mut zahl_char_t, src: *mut zahl_char_t, num: size_t);
#[no_mangle]
#[no_mangle]
    fn zadd_impl_3(a: *mut Zahl, b: *mut Zahl, n: size_t);
#[no_mangle]
#[no_mangle]
    fn zadd_impl_4(a: *mut Zahl, b: *mut Zahl, c: *mut Zahl, n: size_t);
}

#[repr(C)]
enum ZPrimality {
    NonPrime = 0,
    ProbablyPrime,
    Prime,
}

#[repr(C)]
enum ZRandDev {
    FastRandom = 0,
    SecureRandom,
    DefaultRandom,
    FastestRandom,
    LibcRandRandom,
    LibcRandomRandom,
    LibcRand48Random,
}

#[repr(C)]
enum ZRandDist {
    QuasiUniform = 0,
    Uniform,
    ModUniform,
}

#[repr(C)]
enum ZError {
    ZErrorErrnoSet = 0,
    ZError0Pow0,
    ZError0Div0,
    ZErrorDiv0,
    ZErrorNegative,
    ZErrorInvalidRadix,
}

#[repr(C)]
union Sigval {
    sival_int: i32,
    sival_ptr: *mut c_void,
}

#[repr(C)]
union SigActionU {
    __sa_handler: extern "C" fn(i32),
    __sa_sigaction: extern "C" fn(i32, *mut c_void, *mut c_void),
}

#[no_mangle]
#[no_mangle]
fn libzahl_zadd_unsigned(a: *mut Zahl, b: *mut Zahl, c: *mut Zahl) {
    let size: size_t;
    let mut n: size_t;
    
    if unsafe { zzero(b) } != 0 {
        unsafe { zabs(a, c) };
        return;
    } else if unsafe { zzero(c) } != 0 {
        unsafe { zabs(a, b) };
        return;
    }
    
    size = if unsafe { (*b).used } > unsafe { (*c).used } {
        unsafe { (*b).used }
    } else {
        unsafe { (*c).used }
    };
    
    n = unsafe { (*b).used + (*c).used - size };
    
    unsafe {
        if (*a).alloced < size + 1 {
            libzahl_realloc(a, size + 1);
        }
        (*a).chars.add(size).write(0);
        
        if a == b {
            if (*a).used < (*c).used {
                n = (*c).used;
                libzahl_memset((*a).chars.add((*a).used), 0, n - (*a).used);
            }
            zadd_impl_3(a, c, n);
        } else if a == c {
            if (*a).used < (*b).used {
                n = (*b).used;
                libzahl_memset((*a).chars.add((*a).used), 0, n - (*a).used);
            }
            zadd_impl_3(a, b, n);
        } else if (*b).used > (*c).used {
            libzahl_memcpy((*a).chars.add(n), (*b).chars.add(n), size - n);
            (*a).used = size;
            zadd_impl_4(a, b, c, n);
        } else {
            libzahl_memcpy((*a).chars.add(n), (*c).chars.add(n), size - n);
            (*a).used = size;
            zadd_impl_4(a, b, c, n);
        }
        (*a).sign = 1;
    }
}
