#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_int, c_long};

type Bytef = c_uchar;
type uInt = c_int;
type uLong = c_long;

struct internal_state;

type alloc_func = extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void;
type free_func = extern "C" fn(*mut c_void, *mut c_void);

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
};

type gzFile = *mut gzFile_s;

struct gzFile_s {
    have: u32,
    next: *mut c_uchar,
    pos: off64_t,
};

type off64_t = c_long;

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
};

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn lseek64(fd: c_int, offset: off64_t, whence: c_int) -> off64_t;
}

#[no_mangle]
#[no_mangle]
fn gzoffset64(file: gzFile) -> off64_t {
    let mut offset: off64_t = 0;
    let mut state: gz_statep;

    if file.is_null() {
        return -1;
    }

    state = file as gz_statep;

    if (*state).mode != 7247 && (*state).mode != 31153 {
        return -1;
    }

    offset = unsafe { lseek64((*state).fd, 0, 1) };

    if offset == -1 {
        return -1;
    }

    if (*state).mode == 7247 {
        offset -= (*state).strm.avail_in as off64_t;
    }

    offset
}
