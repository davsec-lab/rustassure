#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong, c_long};
use std::fs::File;
use std::io::{Seek, SeekFrom};

type alloc_func = fn(*mut c_void, c_uint, c_uint) -> *mut c_void;
type free_func = fn(*mut c_void, *mut c_void);

struct internal_state;

struct z_stream {
    next_in: *mut c_uchar,
    avail_in: c_uint,
    total_in: c_ulong,
    next_out: *mut c_uchar,
    avail_out: c_uint,
    total_out: c_ulong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: c_ulong,
    reserved: c_ulong,
}

type gzFile = *mut gzFile_s;

struct gzFile_s {
    have: c_uint,
    next: *mut c_uchar,
    pos: off64_t,
}

type gz_state = gz_state_s;
type gz_statep = *mut gz_state;

struct gz_state_s {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut i8,
    size: c_uint,
    want: c_uint,
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
    msg: *mut i8,
    strm: z_stream,
}

#[link(name = "c")]
extern "C" {
#[no_mangle]
#[no_mangle]
    fn lseek64(fd: c_int, offset: off64_t, whence: c_int) -> off64_t;
#[no_mangle]
#[no_mangle]
    fn gzrewind(file: gzFile) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn gzseek64(file: gzFile, offset: off64_t, whence: c_int) -> off64_t {
    let mut ret: off64_t = 0;
    let mut state: gz_statep;

    if file.is_null() {
        return -1;
    }

    state = file as gz_statep;

    if state.mode != 7247 && state.mode != 31153 {
        return -1;
    }

    if state.err != 0 && state.err != -5 {
        return -1;
    }

    if whence != 0 && whence != 1 {
        return -1;
    }

    let mut new_offset = offset;

    if whence == 0 {
        new_offset -= state.x.pos;
    } else if state.seek != 0 {
        new_offset += state.skip;
    }

    state.seek = 0;

    if state.mode == 7247 && state.how == 1 && state.x.pos + new_offset >= 0 {
        ret = unsafe { lseek64(state.fd, new_offset - state.x.have as off64_t, 1) };

        if ret == -1 {
            return -1;
        }

        state.x.have = 0;
        state.eof = 0;
        state.past = 0;
        state.seek = 0;
        state.strm.avail_in = 0;
        state.x.pos += new_offset;

        return state.x.pos;
    }

    if new_offset < 0 {
        if state.mode != 7247 {
            return -1;
        }

        new_offset += state.x.pos;

        if new_offset < 0 {
            return -1;
        }

        if unsafe { gzrewind(file) } == -1 {
            return -1;
        }
    }

    if state.mode == 7247 {
        let n = if (state.x.have as off64_t) > new_offset {
            new_offset as c_uint
        } else {
            state.x.have
        };

        state.x.have -= n;
        state.x.next = unsafe { state.x.next.add(n as usize) };
        state.x.pos += n as off64_t;
        new_offset -= n as off64_t;
    }

    if new_offset != 0 {
        state.seek = 1;
        state.skip = new_offset;
    }

    state.x.pos + new_offset
}
