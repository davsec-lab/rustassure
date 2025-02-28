#![allow(unaligned_references)]
use std::os::raw::{c_void, c_ulong};
use std::ptr;

type z_size_t = usize;
type Byte = u8;
type uInt = u32;
type uLong = u64;

struct z_stream {
    next_in: *mut Byte,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Byte,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: i64,
};

struct gz_state {
    x: gzFile_s,
    mode: i32,
    fd: i32,
    path: *mut i8,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
    direct: i32,
    how: i32,
    start: i64,
    eof: i32,
    past: i32,
    level: i32,
    strategy: i32,
    reset: i32,
    skip: i64,
    seek: i32,
    err: i32,
    msg: *mut i8,
    strm: z_stream,
}

type gzFile = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gz_read(state: gzFile, buf: *mut Byte, len: z_size_t) -> z_size_t;
#[no_mangle]
#[no_mangle]
    fn gz_error(state: gzFile, err: i32, msg: *const i8);
}

#[no_mangle]
#[no_mangle]
fn gzfread(buf: *mut c_void, size: z_size_t, nitems: z_size_t, file: gzFile) -> z_size_t {
    let len = nitems * size;
    let state = file;
    if file.is_null() {
        return 0;
    }
    unsafe {
        if (*state).mode != 7247 || ((*state).err != 0 && (*state).err != -5) {
            return 0;
        }
        if size != 0 && len / size != nitems {
            gz_error(state, -2, "request does not fit in a size_t\0".as_ptr());
            return 0;
        }
        if len != 0 {
            return gz_read(state, buf as *mut Byte, len) / size;
        }
    }
    0
}
