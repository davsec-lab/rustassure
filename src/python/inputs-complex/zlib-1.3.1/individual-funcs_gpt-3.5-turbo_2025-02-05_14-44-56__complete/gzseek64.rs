#![allow(unaligned_references)]
use libc::{c_int, off64_t};

#[link(name = "c")]
extern "C" {
#[no_mangle]
#[no_mangle]
    fn lseek64(fd: c_int, offset: off64_t, whence: c_int) -> off64_t;
}

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

struct gz_state {
    x: gzFile_s,
    // other fields...
}

type gz_statep = *mut gz_state;

#[no_mangle]
#[no_mangle]
fn main() {
    // Your code using gzseek64 function goes here
}
