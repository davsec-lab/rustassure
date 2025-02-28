#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_long};
use std::ptr;

type off64_t = c_long;
type Byte = c_uchar;
type uInt = u32;
type uLong = u64;

struct internal_state;

struct z_stream_s {
    next_in: *mut Byte,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Byte,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: Option<extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void>,
    zfree: Option<extern "C" fn(*mut c_void, *mut c_void)>,
    opaque: *mut c_void,
    data_type: i32,
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
    strm: z_stream_s,
}

impl gz_state {
#[no_mangle]
#[no_mangle]
    fn new() -> Self {
        Self {
            x: gzFile_s {
                have: 0,
                next: ptr::null_mut(),
                pos: 0,
            },
            mode: 0,
            fd: 0,
            path: ptr::null_mut(),
            size: 0,
            want: 0,
            in_: ptr::null_mut(),
            out: ptr::null_mut(),
            direct: 0,
            how: 0,
            start: 0,
            eof: 0,
            past: 0,
            level: 0,
            strategy: 0,
            reset: 0,
            skip: 0,
            seek: 0,
            err: 0,
            msg: ptr::null_mut(),
            strm: z_stream_s {
                next_in: ptr::null_mut(),
                avail_in: 0,
                total_in: 0,
                next_out: ptr::null_mut(),
                avail_out: 0,
                total_out: 0,
                msg: ptr::null_mut(),
                state: ptr::null_mut(),
                zalloc: None,
                zfree: None,
                opaque: ptr::null_mut(),
                data_type: 0,
                adler: 0,
                reserved: 0,
            },
        }
    }
}

#[no_mangle]
#[no_mangle]
fn gzeof(file: gzFile) -> i32 {
    if file.is_null() {
        return 0;
    }

    let state = unsafe { &mut *(file as *mut gz_state) };
    if state.mode != 7247 && state.mode != 31153 {
        return 0;
    }

    return if state.mode == 7247 { state.past } else { 0 };
}
