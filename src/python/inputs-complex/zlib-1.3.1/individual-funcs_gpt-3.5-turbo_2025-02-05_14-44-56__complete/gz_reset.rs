#![allow(unaligned_references)]
use std::os::raw::{c_int, c_void};

struct internal_state {
    // Define the internal_state struct fields here
}

type Bytef = u8;
type uInt = u32;
type uLong = u64;

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
    fn gz_error(state: gz_statep, code: c_int, msg: *const i8);
}

#[no_mangle]
#[no_mangle]
fn gz_reset(state: gz_statep) {
    unsafe {
        (*state).x.have = 0;
        if (*state).mode == 7247 {
            (*state).eof = 0;
            (*state).past = 0;
            (*state).how = 0;
        } else {
            (*state).reset = 0;
        }
        (*state).seek = 0;
        gz_error(state, 0, std::ptr::null());
        (*state).x.pos = 0;
        (*state).strm.avail_in = 0;
    }
}
