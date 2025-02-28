#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

type Bytef = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type off64_t = i64;
type voidpf = *mut c_void;

struct internal_state {}

struct z_stream_s {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: voidpf,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

type z_stream = z_stream_s;

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

struct gzFile_s {
    have: u32,
    next: *mut c_uchar,
    pos: off64_t,
}

type gzFile = *mut gzFile_s;

struct gz_state {
    x: gzFile_s,
    mode: i32,
    fd: i32,
    path: *mut i8,
    size: u32,
    want: u32,
    in_: *mut c_uchar,
    out: *mut c_uchar,
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

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gzbuffer(file: gzFile, size: u32) -> i32;
}

impl gzFile_s {
#[no_mangle]
#[no_mangle]
    fn as_mut_ptr(&mut self) -> gzFile {
        self as *mut gzFile_s
    }
}

impl gz_state {
#[no_mangle]
#[no_mangle]
    fn as_mut_ptr(&mut self) -> gz_statep {
        self as *mut gz_state
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Your code here
}
