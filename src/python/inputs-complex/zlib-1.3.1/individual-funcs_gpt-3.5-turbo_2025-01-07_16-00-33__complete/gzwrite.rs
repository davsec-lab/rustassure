#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_ulong};

type Bytef = c_uchar;
type uInt = u32;
type uLong = c_ulong;
type voidpc = *const c_void;
type voidpf = *mut c_void;

struct internal_state;

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
    opaque: voidpf,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

type alloc_func = extern "C" fn(voidpf, uInt, uInt) -> voidpf;
type free_func = extern "C" fn(voidpf, voidpf);

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

type gzFile = *mut gzFile_s;

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
    strm: z_stream,
}

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gz_error(state: gz_statep, code: i32, msg: *const i8);
#[no_mangle]
#[no_mangle]
    fn gz_write(state: gz_statep, buf: voidpc, len: u32) -> u32;
}

#[no_mangle]
#[no_mangle]
fn gzwrite(file: gzFile, buf: voidpc, len: u32) -> i32 {
    let state: gz_statep;
    if file.is_null() {
        return 0;
    }
    state = file as gz_statep;
    if state.mode != 31153 || state.err != 0 {
        return 0;
    }
    if len < 0 {
        unsafe {
            gz_error(state, -3, "requested length does not fit in int\0".as_ptr());
        }
        return 0;
    }
    return gz_write(state, buf, len) as i32;
}
