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
    let file = File::open("example.txt").unwrap();
    let mut gz_file = Box::into_raw(Box::new(gzFile_s {
        have: 0,
        next: std::ptr::null_mut(),
        pos: 0,
    }));

    let offset: off_t = 10;
    let whence: c_int = 0; // SEEK_SET

    let result = gzseek(gz_file, offset, whence);
    println!("Result: {}", result);

    // Don't forget to free the memory allocated for gz_file
    unsafe {
        Box::from_raw(gz_file);
    }
}
