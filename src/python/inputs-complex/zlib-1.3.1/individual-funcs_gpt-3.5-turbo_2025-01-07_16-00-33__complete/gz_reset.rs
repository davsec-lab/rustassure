#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_void};

type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;
type voidpf = *mut c_void;

struct internal_state;

struct z_stream_s {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: voidpf,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

struct gzFile_s;

struct gz_state {
    x: *mut gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut c_char,
    size: u32,
    want: u32,
    in_: *mut Byte,
    out: *mut Byte,
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
    strm: z_stream_s,
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
        (*state).x = std::ptr::null_mut();
        if (*state).mode == 7247 {
            (*state).eof = 0;
            (*state).past = 0;
            (*state).how = 0;
        } else {
            (*state).reset = 0;
        }
        (*state).seek = 0;
        gz_error(state, 0, std::ptr::null());
        (*state).strm.avail_in = 0;
    }
}
