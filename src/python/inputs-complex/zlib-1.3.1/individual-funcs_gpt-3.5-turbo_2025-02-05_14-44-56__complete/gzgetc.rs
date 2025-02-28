#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_void};

type Bytef = u8;
type uInt = u32;
type uLong = u64;

struct internal_state;

struct z_stream_s {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
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

type alloc_func = Option<extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void>;
type free_func = Option<extern "C" fn(*mut c_void, *mut c_void)>;

type gzFile = *mut gzFile_s;

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: libc::off_t,
}

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
    start: libc::off_t,
    eof: c_int,
    past: c_int,
    level: c_int,
    strategy: c_int,
    reset: c_int,
    skip: libc::off_t,
    seek: c_int,
    err: c_int,
    msg: *mut c_char,
    strm: z_stream_s,
}

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gz_read(state: gz_statep, buf: *mut u8, len: usize) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn gzgetc(file: gzFile) -> c_int {
    let mut buf = [0u8; 1];
    let mut state: gz_statep;
    
    if file.is_null() {
        return -1;
    }
    
    state = file as gz_statep;
    
    if state.mode != 7247 || (state.err != 0 && state.err != -5) {
        return -1;
    }
    
    if state.x.have > 0 {
        state.x.have -= 1;
        state.x.pos += 1;
        return unsafe { *(state.x.next) as c_int };
    }
    
    return if unsafe { gz_read(state, buf.as_mut_ptr(), 1) } < 1 {
        -1
    } else {
        buf[0] as c_int
    };
}
