#![allow(unaligned_references)]
use std::os::raw::{c_void, c_int, c_char};

type off64_t = i64;
type Byte = u8;
type uInt = u32;
type uLong = u64;

struct internal_state {}

struct z_stream {
    next_in: *mut Byte,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Byte,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: Option<extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void>,
    zfree: Option<extern "C" fn(*mut c_void, *mut c_void)>,
    opaque: *mut c_void,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type gzFile = *mut gzFile_s;

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut c_char,
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
    msg: *mut c_char,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gzflush(file: gzFile, flush: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    fn gz_zero(state: gz_statep, skip: off64_t) -> c_int;
#[no_mangle]
#[no_mangle]
    fn gz_comp(state: gz_statep, flush: c_int);
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Your Rust code here
}
