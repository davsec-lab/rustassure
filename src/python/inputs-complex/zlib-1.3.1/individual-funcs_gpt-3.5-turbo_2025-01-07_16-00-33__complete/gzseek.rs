#![allow(unaligned_references)]
use std::os::raw::{c_int, c_long};
use std::io::{Seek, SeekFrom};
use std::fs::File;

type off_t = c_long;
type off64_t = i64;

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
        ret as off_t
    } else {
        -1
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Example usage
    let file: gzFile = std::ptr::null_mut();
    let offset: off_t = 10;
    let whence: c_int = 0;
    
    let new_offset = gzseek(file, offset, whence);
    println!("New offset: {}", new_offset);
}
