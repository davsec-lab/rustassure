#![allow(unaligned_references)]
use std::os::raw::{c_void, c_int, c_char, c_uchar};
use std::ptr;

type off64_t = i64;
type Byte = u8;
type uInt = u32;
type uLong = u64;

type alloc_func = extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void;
type free_func = extern "C" fn(*mut c_void, *mut c_void);

struct internal_state;

struct z_stream_s {
    next_in: *mut Byte,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Byte,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

struct gzFile_s {
    have: u32,
    next: *mut c_uchar,
    pos: off64_t,
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
    fn gz_zero(state: gz_statep, skip: off64_t) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn gzputc(file: gzFile, c: c_int) -> c_int {
    let mut have: u32;
    let mut buf: [c_uchar; 1] = [0];
    let mut state: gz_statep;
    let mut strm: z_streamp;

    if file.is_null() {
        return -1;
    }

    state = file as gz_statep;
    strm = &mut state.strm;

    if state.mode != 31153 || state.err != 0 {
        return -1;
    }

    if state.seek != 0 {
        state.seek = 0;
        if unsafe { gz_zero(state, state.skip) } == -1 {
            return -1;
        }
    }

    if state.size != 0 {
        if unsafe { (*strm).avail_in } == 0 {
            unsafe {
                (*strm).next_in = state.input;
            }
        }

        have = unsafe { ((*strm).next_in.offset((*strm).avail_in as isize) - state.input) as u32 };

        if have < state.size {
            state.input.offset(have as isize).write(c as c_uchar);
            unsafe {
                (*strm).avail_in += 1;
                state.x.pos += 1;
            }
            return c & 0xff;
        }
    }

    buf[0] = c as c_uchar;
    if unsafe { gz_write(state, buf.as_ptr(), 1) } != 1 {
        return -1;
    }

    c & 0xff
}
