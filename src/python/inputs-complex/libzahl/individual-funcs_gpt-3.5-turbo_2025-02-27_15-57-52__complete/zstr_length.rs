#![allow(unaligned_references)]
use std::os::raw::{c_int, c_void};

#[repr(C)]
struct zahl {
    sign: c_int,
    padding__: c_int,
    used: usize,
    alloced: usize,
    chars: *mut zahl_char_t,
}

type zahl_char_t = u64;

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
    fn libzahl_failure(error: isize);
#[no_mangle]
#[no_mangle]
    fn zset(a: *mut zahl, b: *mut zahl);
#[no_mangle]
#[no_mangle]
    fn zsetu(a: *mut zahl, value: u64);
#[no_mangle]
#[no_mangle]
    fn zcmpmag(a: *mut zahl, b: *mut zahl) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zdiv(a: *mut zahl, b: *mut zahl, c: *mut zahl);
#[no_mangle]
#[no_mangle]
    fn zsqr(a: *mut zahl, b: *mut zahl);
#[no_mangle]
#[no_mangle]
    fn zzero(a: *mut zahl) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zsignum(a: *mut zahl) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn zstr_length(a: *mut zahl, radix: u64) -> usize {
    let mut size_total = 1;
    let mut size_temp: usize;
    
    if radix < 2 {
        unsafe {
            libzahl_failure(-(zerror::ZERROR_INVALID_RADIX as isize));
        }
    }
    
    unsafe {
        zset(libzahl_tmp_str_num, a);
    }
    
    while unsafe { zzero(libzahl_tmp_str_num) } == 0 {
        unsafe {
            zsetu(libzahl_tmp_str_mag, radix);
            zset(libzahl_tmp_str_div, libzahl_tmp_str_mag);
        }
        
        size_temp = 1;
        
        while unsafe { zcmpmag(libzahl_tmp_str_mag, libzahl_tmp_str_num) } <= 0 {
            unsafe {
                zset(libzahl_tmp_str_div, libzahl_tmp_str_mag);
                zsqr(libzahl_tmp_str_mag, libzahl_tmp_str_mag);
            }
            size_temp <<= 1;
        }
        
        size_temp >>= 1;
        size_total += size_temp;
        
        unsafe {
            zdiv(libzahl_tmp_str_num, libzahl_tmp_str_num, libzahl_tmp_str_div);
        }
    }
    
    size_total + if unsafe { zsignum(a) } < 0 { 1 } else { 0 }
}

static mut libzahl_tmp_str_num: *mut zahl = std::ptr::null_mut();
static mut libzahl_tmp_str_mag: *mut zahl = std::ptr::null_mut();
static mut libzahl_tmp_str_div: *mut zahl = std::ptr::null_mut();
