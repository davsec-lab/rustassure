#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_int, c_char, c_uint, c_ulong};

#[repr(C)]
struct internal_state;

#[repr(C)]
struct z_stream_s {
    next_in: *mut c_uchar,
    avail_in: c_uint,
    total_in: c_ulong,
    next_out: *mut c_uchar,
    avail_out: c_uint,
    total_out: c_ulong,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: Option<extern "C" fn(*mut c_void, c_uint, c_uint) -> *mut c_void>,
    zfree: Option<extern "C" fn(*mut c_void, *mut c_void)>,
    opaque: *mut c_void,
    data_type: c_int,
    adler: c_ulong,
    reserved: c_ulong,
}

type z_stream = z_stream_s;

#[repr(C)]
struct gzFile_s {
    have: c_uint,
    next: *mut c_uchar,
    pos: off64_t,
}

type gzFile = *mut gzFile_s;

#[repr(C)]
struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut c_char,
    size: c_uint,
    want: c_uint,
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
    msg: *mut c_char,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gz_read(state: gz_statep, buf: *mut c_uchar, len: c_uint) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn gzgetc(file: gzFile) -> c_int {
    let mut buf = [0u8; 1];
    let mut state: gz_statep;
    
    if file.is_null() {
        return -1;
    }
    
    state = file as gz_statep;
    
    if state.mode != 7247 || (state.err != 0 && state.err != -5) {
        return -1;
    }
    
    if state.x.have > 0 {
        state.x.have -= 1;
        state.x.pos += 1;
        unsafe {
            return *state.x.next as c_int;
        }
    }
    
    if gz_read(state, buf.as_mut_ptr(), 1) < 1 {
        return -1;
    }
    
    buf[0] as c_int
}
