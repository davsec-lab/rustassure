#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_int, c_ulong};

type Bytef = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type off64_t = c_long;

struct internal_state;

type alloc_func = fn(opaque: *mut c_void, items: uInt, size: uInt) -> *mut c_void;
type free_func = fn(opaque: *mut c_void, address: *mut c_void);

struct z_stream {
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
    opaque: *mut c_void,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type gzFile = *mut gzFile_s;

struct gzFile_s {
    have: uInt,
    next: *mut c_uchar,
    pos: off64_t,
}

struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut i8,
    size: uInt,
    want: uInt,
    in_: *mut c_uchar,
    out: *mut c_uchar,
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
    fn gz_error(state: gz_statep, err: c_int, msg: *const i8);
#[no_mangle]
#[no_mangle]
    fn gz_read(state: gz_statep, buf: *mut c_void, len: uInt) -> uLong;
}

#[no_mangle]
#[no_mangle]
fn gzread(file: gzFile, buf: *mut c_void, len: uInt) -> c_int {
    let state: gz_statep;
    if file.is_null() {
        return -1;
    }
    state = file as gz_statep;
    if state.mode != 7247 || (state.err != 0 && state.err != -5) {
        return -1;
    }
    if len < 0 {
        unsafe {
            gz_error(state, -2, "request does not fit in an int\0".as_ptr());
        }
        return -1;
    }
    let len = unsafe { gz_read(state, buf, len) };
    if len == 0 && (state.err != 0 && state.err != -5) {
        return -1;
    }
    len as c_int
}
