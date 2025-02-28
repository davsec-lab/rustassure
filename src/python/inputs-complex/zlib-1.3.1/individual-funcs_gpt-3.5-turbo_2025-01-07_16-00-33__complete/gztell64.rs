#![allow(unaligned_references)]
use libc::{off64_t, gzFile};

#[repr(C)]
struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

#[repr(C)]
struct gz_state {
    x: gzFile_s,
    mode: i32,
    fd: i32,
    path: *mut i8,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
    direct: i32,
    how: i32,
    start: off64_t,
    eof: i32,
    past: i32,
    level: i32,
    strategy: i32,
    reset: i32,
    skip: off64_t,
    seek: i32,
    err: i32,
    msg: *mut i8,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

#[link(name = "z")]
extern {
#[no_mangle]
#[no_mangle]
    fn gztell64(file: gzFile) -> off64_t;
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Call gztell64 function here
}
