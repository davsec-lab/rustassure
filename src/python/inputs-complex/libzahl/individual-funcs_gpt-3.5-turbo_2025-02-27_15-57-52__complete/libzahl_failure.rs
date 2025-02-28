#![allow(unaligned_references)]
use std::os::raw::{c_void, c_int};
use std::mem::size_of;

type JmpBuf = [c_int; (14 + 8 + 2) * 2];

extern "C" {
#[no_mangle]
#[no_mangle]
    fn longjmp(env: *const JmpBuf, val: c_int) -> !;
#[no_mangle]
#[no_mangle]
    fn free(ptr: *mut c_void);
}

#[repr(C)]
struct ZahlCharT(u64);

struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}

type ZT = [Zahl; 1];

enum ZPrimality {
    NonPrime = 0,
    ProbablyPrime,
    Prime,
}

enum ZRandDev {
    FastRandom = 0,
    SecureRandom,
    DefaultRandom,
    FastestRandom,
    LibcRandRandom,
    LibcRandomRandom,
    LibcRand48Random,
}

enum ZRandDist {
    QuasiUniform = 0,
    Uniform,
    ModUniform,
}

enum ZError {
    ZErrorErrnoSet = 0,
    ZError0Pow0,
    ZError0Div0,
    ZErrorDiv0,
    ZErrorNegative,
    ZErrorInvalidRadix,
}

static mut LIBZAHL_JMP_BUF: JmpBuf = [0; (14 + 8 + 2) * 2];
static mut LIBZAHL_ERROR: c_int = 0;
static mut LIBZAHL_TEMP_STACK: *mut *mut Zahl = std::ptr::null_mut();
static mut LIBZAHL_TEMP_STACK_HEAD: *mut *mut Zahl = std::ptr::null_mut();
static mut LIBZAHL_TEMP_ALLOCATION: *mut c_void = std::ptr::null_mut();

#[no_mangle]
#[no_mangle]
fn zfree(z: *mut Zahl) {
    // Implementation of zfree function
}

#[no_mangle]
#[no_mangle]
fn libzahl_failure(error: c_int) {
    unsafe {
        LIBZAHL_ERROR = error;
        if !LIBZAHL_TEMP_STACK.is_null() {
            while LIBZAHL_TEMP_STACK_HEAD != LIBZAHL_TEMP_STACK {
                zfree(*LIBZAHL_TEMP_STACK_HEAD.offset(-1));
                LIBZAHL_TEMP_STACK_HEAD = LIBZAHL_TEMP_STACK_HEAD.offset(-1);
            }
        }
        free(LIBZAHL_TEMP_ALLOCATION);
        LIBZAHL_TEMP_ALLOCATION = std::ptr::null_mut();
        longjmp(LIBZAHL_JMP_BUF.as_ptr(), 1);
    }
}
