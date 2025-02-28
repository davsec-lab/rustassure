#![allow(unaligned_references)]
use std::ffi::CStr;
use std::os::raw::{c_char, c_int, c_void};
use std::ptr;

#[repr(C)]
struct z_stream {
    next_in: *mut u8,
    avail_in: u32,
    total_in: u64,
    next_out: *mut u8,
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

type z_streamp = *mut z_stream;

#[repr(C)]
struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: i64,
}

type gzFile = *mut gzFile_s;

#[repr(C)]
struct gz_state {
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
    strm: z_stream,
}

type gz_statep = *mut gz_state;

type alloc_func = extern "C" fn(*mut c_void, u32, u32) -> *mut c_void;
type free_func = extern "C" fn(*mut c_void, *mut c_void);

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gz_init(state: gz_statep) -> c_int;
#[no_mangle]
#[no_mangle]
    fn gz_zero(state: gz_statep, skip: i64) -> c_int;
#[no_mangle]
#[no_mangle]
    fn gz_comp(state: gz_statep, _: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    fn memmove(dest: *mut c_void, src: *const c_void, n: usize) -> *mut c_void;
}

#[no_mangle]
#[no_mangle]
fn gzvprintf(file: gzFile, format: *const c_char, va: va_list) -> c_int {
    let mut len: c_int;
    let mut left: u32;
    let mut next: *mut u8;
    let mut state: gz_statep;
    let mut strm: z_streamp;

    if file.is_null() {
        return -2;
    }

    state = file as gz_statep;
    strm = &mut state.strm;

    if state.mode != 31153 || state.err != 0 {
        return -2;
    }

    if state.size == 0 && unsafe { gz_init(state) } == -1 {
        return state.err;
    }

    if state.seek != 0 {
        state.seek = 0;
        if unsafe { gz_zero(state, state.skip) } == -1 {
            return state.err;
        }
    }

    if strm.avail_in == 0 {
        strm.next_in = state.in_;
    }

    next = unsafe { state.in_.add((strm.next_in as usize - state.in_ as usize) + strm.avail_in as usize) };
    unsafe {
        next.add(state.size as usize - 1).write(0);
    }

    len = unsafe {
        libc::vsnprintf(next as *mut c_char, state.size as usize, format, va)
    };

    if len == 0 || len >= state.size as c_int || unsafe { *next.add(state.size as usize - 1) } != 0 {
        return 0;
    }

    strm.avail_in += len as u32;
    state.x.pos += len;

    if strm.avail_in >= state.size {
        left = strm.avail_in - state.size;
        strm.avail_in = state.size;
        if unsafe { gz_comp(state, 0) } == -1 {
            return state.err;
        }
        unsafe {
            memmove(state.in_, state.in_.add(state.size as usize), left as usize);
            strm.next_in = state.in_;
            strm.avail_in = left;
        }
    }

    len
}
