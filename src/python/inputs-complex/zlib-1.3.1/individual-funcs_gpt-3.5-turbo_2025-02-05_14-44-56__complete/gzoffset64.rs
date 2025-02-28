#![allow(unaligned_references)]
use std::os::raw::{c_char, c_void};

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
    data_type: u32,
    adler: u64,
    reserved: u64,
}

#[repr(C)]
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
    path: *mut c_char,
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
    msg: *mut c_char,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

#[no_mangle]
#[no_mangle]
fn gzoffset64(file: gzFile) -> off64_t {
    let mut offset: off64_t;
    let mut state: gz_statep;
    
    if file.is_null() {
        return -1;
    }
    
    state = file as gz_statep;
    
    if state.mode != 7247 && state.mode != 31153 {
        return -1;
    }
    
    offset = lseek64(state.fd, 0, 1);
    
    if offset == -1 {
        return -1;
    }
    
    if state.mode == 7247 {
        offset -= state.strm.avail_in as off64_t;
    }
    
    offset
}
