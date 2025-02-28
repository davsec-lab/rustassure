#![allow(unaligned_references)]
use std::os::raw::{c_void, c_int, c_long};

type off64_t = c_long;

#[repr(C)]
struct z_stream {
    next_in: *mut u8,
    avail_in: u32,
    total_in: u64,
    next_out: *mut u8,
    avail_out: u32,
    total_out: u64,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: u64,
    reserved: u64,
}

type gzFile = *mut gzFile_s;

#[repr(C)]
struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

#[repr(C)]
struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut i8,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
    direct: c_int,
    how: c_int,
    start: off64_t,
    eof: c_int,
    past: c_int,
    level: c_int,
    strategy: c_int,
    reset: c_int,
    skip: off64_t,
    seek: c_int,
    err: c_int,
    msg: *mut i8,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gztell64(file: gzFile) -> off64_t;
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Usage example
    let file: gzFile = std::ptr::null_mut();
    let position = unsafe { gztell64(file) };
    println!("Current position: {}", position);
}

#[no_mangle]
#[no_mangle]
unsafe fn gztell64(file: gzFile) -> off64_t {
    let mut state: gz_statep = std::ptr::null_mut();
    if file.is_null() {
        return -1;
    }
    state = file as gz_statep;
    if (*state).mode != 7247 && (*state).mode != 31153 {
        return -1;
    }
    return (*state).x.pos + if (*state).seek != 0 { (*state).skip } else { 0 };
}
