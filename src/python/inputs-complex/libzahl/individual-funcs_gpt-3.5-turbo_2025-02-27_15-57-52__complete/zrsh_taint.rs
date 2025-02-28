#![allow(unaligned_references)]
use libc::{c_int, c_void};

#[repr(C)]
#[derive(Debug)]
struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: usize,
    alloced: usize,
    chars: *mut u64,
}

type Zt = [Zahl; 1];

#[repr(C)]
enum Zprimality {
    NONPRIME = 0,
    PROBABLY_PRIME,
    PRIME,
}

#[repr(C)]
enum Zranddev {
    FAST_RANDOM = 0,
    SECURE_RANDOM,
    DEFAULT_RANDOM,
    FASTEST_RANDOM,
    LIBC_RAND_RANDOM,
    LIBC_RANDOM_RANDOM,
    LIBC_RAND48_RANDOM,
}

#[repr(C)]
enum Zranddist {
    QUASIUNIFORM = 0,
    UNIFORM,
    MODUNIFORM,
}

#[repr(C)]
enum Zerror {
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
    fn zbits(a: *const Zt) -> usize;
#[no_mangle]
#[no_mangle]
    fn zzero(a: *const Zt) -> c_int;
}

#[repr(C)]
union Sigval {
    sival_int: c_int,
    sival_ptr: *mut c_void,
}

#[repr(C)]
union SigActionU {
    __sa_handler: extern "C" fn(c_int),
    __sa_sigaction: extern "C" fn(c_int, *mut SigInfo, *mut c_void),
}

#[no_mangle]
#[no_mangle]
fn zrsh_taint(a: *mut Zt, bits: usize) {
    let mut i: usize;
    let mut chars: usize;
    let mut cbits: usize;

    if bits == 0 {
        return;
    }

    unsafe {
        if zzero(a as *const Zt) != 0 {
            return;
        }

        chars = bits >> 6;

        if chars >= (*a).used || zbits(a as *const Zt) <= bits {
            (*a).sign = 0;
            return;
        }

        bits &= 64 - 1;
        cbits = 64 - bits;

        if chars != 0 {
            (*a).used -= chars;
            (*a).chars = (*a).chars.offset(chars as isize);
        }

        if bits != 0 {
            (*a).chars[0] >>= bits;

            for i in 1..(*a).used {
                (*a).chars[i - 1] |= (*a).chars[i] << cbits;
                (*a).chars[i] >>= bits;
            }

            while (*a).chars[(*a).used - 1] == 0 {
                (*a).used -= 1;
            }
        }
    }
}
