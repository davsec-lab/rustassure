#![allow(unaligned_references)]
use std::alloc::{dealloc, Layout};
use std::os::raw::{c_void, c_int};

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: i64,
}

type gzFile = *mut gzFile_s;

struct z_stream_s {
    next_in: *mut u8,
    avail_in: u32,
    total_in: u64,
    next_out: *mut u8,
    avail_out: u32,
    total_out: u64,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: voidpf,
    data_type: c_int,
    adler: u64,
    reserved: u64,
};

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut i8,
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
    msg: *mut i8,
    strm: z_stream,
};

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn deflateEnd(strm: z_streamp) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn gzclose_w(file: gzFile) -> c_int {
    let mut ret = 0;
    let mut state: gz_statep;
    if file.is_null() {
        return -2;
    }
    state = file as gz_statep;
    if state.mode != 31153 {
        return -2;
    }
    if state.seek != 0 {
        state.seek = 0;
        if gz_zero(state, state.skip) == -1 {
            ret = state.err;
        }
    }
    if gz_comp(state, 4) == -1 {
        ret = state.err;
    }
    if state.size != 0 {
        if state.direct == 0 {
            unsafe {
                deflateEnd(&mut state.strm);
                dealloc(state.out as *mut c_void, Layout::from_size_align(state.size as usize, 1).unwrap());
            }
        }
        unsafe {
            dealloc(state.in_ as *mut c_void, Layout::from_size_align(state.size as usize, 1).unwrap());
        }
    }
    gz_error(state, 0, std::ptr::null());
    unsafe {
        dealloc(state.path as *mut c_void, Layout::from_size_align(state.size as usize, 1).unwrap());
    }
    if libc::close(state.fd) == -1 {
        ret = -1;
    }
    unsafe {
        dealloc(state as *mut c_void, Layout::from_size_align(std::mem::size_of::<gz_state>(), 1).unwrap());
    }
    ret
}
