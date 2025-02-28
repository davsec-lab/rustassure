#![allow(unaligned_references)]
use libc::{c_int, off64_t};

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
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut std::ffi::c_void,
    data_type: c_int,
    adler: u64,
    reserved: u64,
}

type z_stream = z_stream_s;

type alloc_func = Option<extern "C" fn(*mut std::ffi::c_void, u32, u32) -> *mut std::ffi::c_void>;
type free_func = Option<extern "C" fn(*mut std::ffi::c_void, *mut std::ffi::c_void)>;

#[repr(C)]
struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

type gzFile = *mut gzFile_s;

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
    fn gz_look(state: gz_statep);
}

#[no_mangle]
#[no_mangle]
fn gzdirect(file: gzFile) -> c_int {
    let state: gz_statep;
    if file.is_null() {
        return 0;
    }
    state = file as gz_statep;
    if state.mode == 7247 && state.how == 0 && state.x.have == 0 {
        unsafe {
            gz_look(state);
        }
    }
    state.direct
}
