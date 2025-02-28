#![allow(unaligned_references)]
use std::os::raw::{c_int, c_long};
use std::io::SeekFrom;
use std::fs::File;
use std::io::Seek;

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
    fn gzseek64(file: gzFile, offset: off64_t, whence: c_int) -> off64_t;
}

#[no_mangle]
#[no_mangle]
fn gzseek(file: gzFile, offset: off_t, whence: c_int) -> off_t {
    let ret = unsafe { gzseek64(file, offset as off64_t, whence) };
    if ret == offset as off64_t {
        return ret as off_t;
    } else {
        return -1;
    }
}
