#![allow(unaligned_references)]
use std::os::raw::{c_int, c_void};

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: libc::off64_t,
}

type gzFile = *mut gzFile_s;

struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut libc::c_char,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
    direct: c_int,
    how: c_int,
    start: libc::off64_t,
    eof: c_int,
    past: c_int,
    level: c_int,
    strategy: c_int,
    reset: c_int,
    skip: libc::off64_t,
    seek: c_int,
    err: c_int,
    msg: *mut libc::c_char,
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
    fn gz_skip(state: gz_statep, skip: libc::off64_t) -> c_int;
#[no_mangle]
#[no_mangle]
    fn gz_error(state: gz_statep, err: c_int, msg: *const libc::c_char);
}

#[no_mangle]
#[no_mangle]
fn gzungetc(c: c_int, file: gzFile) -> c_int {
    let mut state: gz_statep;
    if file.is_null() {
        return -1;
    }
    state = file as gz_statep;
    if state.mode == 7247 && state.how == 0 && state.x.have == 0 {
        unsafe { gz_look(state) };
    }
    if state.mode != 7247 || (state.err != 0 && state.err != -5) {
        return -1;
    }
    if state.seek != 0 {
        state.seek = 0;
        if unsafe { gz_skip(state, state.skip) } == -1 {
            return -1;
        }
    }
    if c < 0 {
        return -1;
    }
    if state.x.have == 0 {
        state.x.have = 1;
        state.x.next = unsafe { state.out.add((state.size << 1) - 1) };
        unsafe { *state.x.next = c as u8 };
        state.x.pos -= 1;
        state.past = 0;
        return c;
    }
    if state.x.have == state.size << 1 {
        unsafe { gz_error(state, -3, "out of room to push characters\0".as_ptr() as *const libc::c_char) };
        return -1;
    }
    if state.x.next == state.out {
        let mut src = unsafe { state.out.add(state.x.have as usize) };
        let mut dest = unsafe { state.out.add((state.size << 1) as usize) };
        while src > state.out {
            src = src.offset(-1);
            dest = dest.offset(-1);
            unsafe { *dest = *src };
        }
        state.x.next = dest;
    }
    state.x.have += 1;
    state.x.next = state.x.next.offset(-1);
    unsafe { *state.x.next = c as u8 };
    state.x.pos -= 1;
    state.past = 0;
    c
}
