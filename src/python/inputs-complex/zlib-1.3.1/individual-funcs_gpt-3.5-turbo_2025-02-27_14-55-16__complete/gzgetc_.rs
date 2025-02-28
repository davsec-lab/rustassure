#![allow(unaligned_references)]
use std::os::raw::{c_long, c_char};

type off64_t = c_long;

struct internal_state;

#[repr(C)]
struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

type gzFile = *mut gzFile_s;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gzgetc(file: gzFile) -> i32;
}

#[no_mangle]
#[no_mangle]
fn gzgetc_(file: gzFile) -> i32 {
    unsafe { gzgetc(file) }
}
