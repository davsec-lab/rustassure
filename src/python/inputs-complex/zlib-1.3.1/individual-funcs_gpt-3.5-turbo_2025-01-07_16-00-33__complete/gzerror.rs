#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_long, c_void};

type off64_t = c_long;
type Byte = u8;
type uInt = u32;
type uLong = u64;

type alloc_func = extern "C" fn(opaque: *mut c_void, items: uInt, size: uInt) -> *mut c_void;
type free_func = extern "C" fn(opaque: *mut c_void, address: *mut c_void);

struct internal_state;

struct z_stream_s {
    next_in: *mut Byte,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Byte,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type z_stream = z_stream_s;

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

type gzFile = *mut gzFile_s;

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
    fn gzerror(file: gzFile, errnum: *mut c_int) -> *const c_char;
}
