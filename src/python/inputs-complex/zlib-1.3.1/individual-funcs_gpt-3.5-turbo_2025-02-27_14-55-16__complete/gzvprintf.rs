#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_void};
use std::ffi::VaList;

#[repr(C)]
struct internal_state;

#[repr(C)]
struct z_stream_s {
    next_in: *mut u8,
    avail_in: u32,
    total_in: u64,
    next_out: *mut u8,
    avail_out: u32,
    total_out: u64,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: Option<extern "C" fn(*mut c_void, u32, u32) -> *mut c_void>,
    zfree: Option<extern "C" fn(*mut c_void, *mut c_void)>,
    opaque: *mut c_void,
    data_type: c_int,
    adler: u64,
    reserved: u64,
}

type z_streamp = *mut z_stream_s;

#[repr(C)]
struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: i64,
}

type gzFile = *mut gzFile_s;

#[repr(C)]
struct gzFileState {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut c_char,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
    direct: c_int,
    how: c_int,
    start: i64,
    eof: c_int,
    past: c_int,
    level: c_int,
    strategy: c_int,
    reset: c_int,
    skip: i64,
    seek: c_int,
    err: c_int,
    msg: *mut c_char,
    strm: z_stream_s,
}

type gzState = *mut gzFileState;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gzvprintf(file: gzFile, format: *const c_char, va: VaList) -> c_int;
#[no_mangle]
#[no_mangle]
    fn memmove(dest: *mut c_void, src: *const c_void, n: usize) -> *mut c_void;
}

#[no_mangle]
#[no_mangle]
fn gzvprintf(file: gzFile, format: *const c_char, va: VaList) -> c_int {
    let len: c_int;
    let left: u32;
    let mut next: *mut c_char;
    let mut state: gzState;
    let mut strm: z_streamp;

    if file.is_null() {
        return -2;
    }

    state = file as gzState;
    strm = &mut state.strm;

    if state.mode != 31153 || state.err != 0 {
        return -2;
    }

    if state.size == 0 && gz_init(state) == -1 {
        return state.err;
    }

    if state.seek != 0 {
        state.seek = 0;
        if gz_zero(state, state.skip) == -1 {
            return state.err;
        }
    }

    if strm.avail_in == 0 {
        strm.next_in = state.in_;
    }

    next = (state.in_.offset((strm.next_in as isize - state.in_ as isize) + strm.avail_in as isize)) as *mut c_char;
    next.offset(state.size as isize - 1).write(0);

    len = vsnprintf(next, state.size, format, va);

    if len == 0 || len as u32 >= state.size || *next.offset(state.size as isize - 1) != 0 {
        return 0;
    }

    strm.avail_in += len as u32;
    state.x.pos += len;

    if strm.avail_in >= state.size {
        left = strm.avail_in - state.size;
        strm.avail_in = state.size;

        if gz_comp(state, 0) == -1 {
            return state.err;
        }

        memmove(state.in_, state.in_.offset(state.size as isize), left as usize);
        strm.next_in = state.in_;
        strm.avail_in = left;
    }

    len
}
