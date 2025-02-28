#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_int, c_long};

type off64_t = c_long;

struct gzFile_s {
    have: u32,
    next: *mut c_uchar,
    pos: off64_t,
};

type gzFile = *mut gzFile_s;

struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut i8,
    size: u32,
    want: u32,
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

#[link(name = "z")]
extern {
#[no_mangle]
#[no_mangle]
    fn gztell64(file: gzFile) -> off64_t;
}

unsafe fn gztell64(file: gzFile) -> off64_t {
    let state = file as *mut gz_state;
    if file.is_null() {
        return -1;
    }
    if (*state).mode != 7247 && (*state).mode != 31153 {
        return -1;
    }
    return (*state).x.pos + if (*state).seek != 0 { (*state).skip } else { 0 };
}
