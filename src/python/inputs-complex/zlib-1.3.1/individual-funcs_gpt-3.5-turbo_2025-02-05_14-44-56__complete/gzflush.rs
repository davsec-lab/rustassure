#![allow(unaligned_references)]
use std::os::raw::{c_void, c_int, c_char, c_uchar, c_long};

type Bytef = c_uchar;
type uInt = u32;
type uLong = u64;
type off64_t = c_long;

struct internal_state;

struct z_stream {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
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
    next: *mut c_uchar,
    pos: off64_t,
}

struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut c_char,
    size: u32,
    want: u32,
    input: *mut c_uchar,
    output: *mut c_uchar,
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
}

#[no_mangle]
#[no_mangle]
fn gzflush(file: gzFile, flush: c_int) -> c_int {
    let mut state: gz_statep = std::ptr::null_mut();
    if file.is_null() {
        return -2;
    }
    state = file as gz_statep;
    if unsafe { (*state).mode != 31153 || (*state).err != 0 } {
        return -2;
    }
    if flush < 0 || flush > 4 {
        return -2;
    }
    if unsafe { (*state).seek != 0 } {
        unsafe {
            (*state).seek = 0;
            if gz_zero(state, (*state).skip) == -1 {
                return (*state).err;
            }
        }
    }
    unsafe {
        gz_comp(state, flush);
    }
    return (*state).err;
}
