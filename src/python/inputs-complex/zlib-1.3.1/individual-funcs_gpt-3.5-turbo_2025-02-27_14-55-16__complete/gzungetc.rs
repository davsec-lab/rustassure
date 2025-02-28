#![allow(unaligned_references)]
use std::os::raw::{c_int, c_void};

type Bytef = u8;
type uInt = u32;
type uLong = u64;
type off64_t = i64;

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
    zalloc: Option<extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void>,
    zfree: Option<extern "C" fn(*mut c_void, *mut c_void)>,
    opaque: *mut c_void,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
};

type gzFile = *mut gzFile_s;

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
};

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

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gzungetc(c: c_int, file: gzFile) -> c_int;
#[no_mangle]
#[no_mangle]
    fn gz_look(state: gz_statep);
#[no_mangle]
#[no_mangle]
    fn gz_skip(state: gz_statep, skip: off64_t) -> c_int;
#[no_mangle]
#[no_mangle]
    fn gz_error(state: gz_statep, err: c_int, msg: *const i8);
}

impl gz_state {
#[no_mangle]
#[no_mangle]
    fn gzungetc(&mut self, c: c_int) -> c_int {
        let state = self;
        if state.mode == 7247 && state.how == 0 && state.x.have == 0 {
            unsafe { gz_look(state as gz_statep) };
        }
        if state.mode != 7247 || (state.err != 0 && state.err != -5) {
            return -1;
        }
        if state.seek != 0 {
            state.seek = 0;
            if unsafe { gz_skip(state as gz_statep, state.skip) } == -1 {
                return -1;
            }
        }
        if c < 0 {
            return -1;
        }
        if state.x.have == 0 {
            state.x.have = 1;
            state.x.next = state.out.offset((state.size << 1) as isize) - 1;
            unsafe {
                *state.x.next = c as u8;
            }
            state.x.pos -= 1;
            state.past = 0;
            return c;
        }
        if state.x.have == state.size << 1 {
            unsafe {
                gz_error(state as gz_statep, -3, "out of room to push characters\0".as_ptr());
            }
            return -1;
        }
        if state.x.next == state.out {
            let src = state.out.offset(state.x.have as isize);
            let mut dest = state.out.offset((state.size << 1) as isize);
            while src > state.out {
                unsafe {
                    dest = dest.offset(-1);
                    src = src.offset(-1);
                    *dest = *src;
                }
            }
            state.x.next = dest;
        }
        state.x.have += 1;
        state.x.next = state.x.next.offset(-1);
        unsafe {
            *state.x.next = c as u8;
        }
        state.x.pos -= 1;
        state.past = 0;
        c
    }
}
