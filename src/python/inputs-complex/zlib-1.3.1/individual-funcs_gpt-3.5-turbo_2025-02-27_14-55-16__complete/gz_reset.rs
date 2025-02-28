#![allow(unaligned_references)]
use std::os::raw::{c_uint, c_char};

struct z_stream {
    next_in: *mut u8,
    avail_in: u32,
    total_in: u64,
    next_out: *mut u8,
    avail_out: u32,
    total_out: u64,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut std::ffi::c_void,
    data_type: u32,
    adler: u64,
    reserved: u64,
}

struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut c_char,
    size: u32,
    want: u32,
    in_data: *mut u8,
    out_data: *mut u8,
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
    fn gz_error(state: gz_statep, code: c_int, msg: *const c_char);
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
