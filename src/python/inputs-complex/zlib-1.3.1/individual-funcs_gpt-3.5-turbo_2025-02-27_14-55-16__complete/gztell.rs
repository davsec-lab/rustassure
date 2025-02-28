#![allow(unaligned_references)]
use std::os::raw::{c_long, c_char};

type off_t = c_long;
type off64_t = c_long;

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

type gzFile = *mut gzFile_s;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gztell64(file: gzFile) -> off64_t;
}

#[no_mangle]
#[no_mangle]
fn gztell(file: gzFile) -> off_t {
    let ret = unsafe { gztell64(file) };
    if ret == ret as off_t {
        ret as off_t
    } else {
        -1
    }
}
