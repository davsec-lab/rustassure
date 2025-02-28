#![allow(unaligned_references)]
use std::os::raw::c_char;

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
    zalloc: Option<extern "C" fn(*mut std::ffi::c_void, u32, u32) -> *mut std::ffi::c_void>,
    zfree: Option<extern "C" fn(*mut std::ffi::c_void, *mut std::ffi::c_void)>,
    opaque: *mut std::ffi::c_void,
    data_type: i32,
    adler: u64,
    reserved: u64,
}

type z_stream = z_stream_s;

#[link(name = "z")]
extern "C" {
#[no_mangle]
#[no_mangle]
    fn strlen(s: *const c_char) -> usize;
#[no_mangle]
#[no_mangle]
    fn malloc(size: usize) -> *mut std::ffi::c_void;
#[no_mangle]
#[no_mangle]
    fn free(ptr: *mut std::ffi::c_void);
#[no_mangle]
#[no_mangle]
    fn snprintf(s: *mut i8, maxlen: usize, format: *const i8, ...) -> i32;
}

struct gzFile_s;

#[repr(C)]
struct gz_state {
    x: gzFile_s,
    mode: i32,
    fd: i32,
    path: *mut i8,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
    direct: i32,
    how: i32,
    start: i64,
    eof: i32,
    past: i32,
    level: i32,
    strategy: i32,
    reset: i32,
    skip: i64,
    seek: i32,
    err: i32,
    msg: *mut i8,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gz_error(state: gz_statep, err: i32, msg: *const i8);
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Usage example
    let mut state = gz_state {
        x: gzFile_s {},
        mode: 0,
        fd: 0,
        path: std::ptr::null_mut(),
        size: 0,
        want: 0,
        in_: std::ptr::null_mut(),
        out: std::ptr::null_mut(),
        direct: 0,
        how: 0,
        start: 0,
        eof: 0,
        past: 0,
        level: 0,
        strategy: 0,
        reset: 0,
        skip: 0,
        seek: 0,
        err: 0,
        msg: std::ptr::null_mut(),
        strm: z_stream {
            next_in: std::ptr::null_mut(),
            avail_in: 0,
            total_in: 0,
            next_out: std::ptr::null_mut(),
            avail_out: 0,
            total_out: 0,
            msg: std::ptr::null_mut(),
            state: std::ptr::null_mut(),
            zalloc: None,
            zfree: None,
            opaque: std::ptr::null_mut(),
            data_type: 0,
            adler: 0,
            reserved: 0,
        },
    };

    let err = 1;
    let msg = "Error message";

    unsafe {
        gz_error(&mut state, err, msg.as_ptr() as *const i8);
    }
}
