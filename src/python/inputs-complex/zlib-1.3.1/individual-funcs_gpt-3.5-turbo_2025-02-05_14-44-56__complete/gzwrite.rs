#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_char, c_int, c_long};
use std::ptr;

type alloc_func = Option<unsafe extern "C" fn(opaque: *mut c_void, items: u32, size: u32) -> *mut c_void>;
type free_func = Option<unsafe extern "C" fn(opaque: *mut c_void, address: *mut c_void)>;

struct internal_state;

struct z_stream_s {
    next_in: *mut c_uchar,
    avail_in: u32,
    total_in: u64,
    next_out: *mut c_uchar,
    avail_out: u32,
    total_out: u64,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: u64,
    reserved: u64,
}

type z_stream = z_stream_s;

struct gzFile_s {
    have: u32,
    next: *mut c_uchar,
    pos: c_long,
}

type gzFile = *mut gzFile_s;

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
    start: c_long,
    eof: c_int,
    past: c_int,
    level: c_int,
    strategy: c_int,
    reset: c_int,
    skip: c_long,
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
#[no_mangle]
#[no_mangle]
    fn gz_write(state: gz_statep, buf: *const c_void, len: u32) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn gzwrite(file: gzFile, buf: *const c_void, len: u32) -> c_int {
    let state: gz_statep;
    if file.is_null() {
        return 0;
    }
    state = file as gz_statep;
    unsafe {
        if (*state).mode != 31153 || (*state).err != 0 {
            return 0;
        }
        if len < 0 {
            gz_error(state, -3, "requested length does not fit in int\0".as_ptr() as *const c_char);
            return 0;
        }
        return gz_write(state, buf, len);
    }
}
