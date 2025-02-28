#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

type Bytef = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

struct internal_state {
    status: i32,
    pending_buf: *mut Bytef,
    head: *mut Bytef,
    prev: *mut Bytef,
    window: *mut Bytef,
}

struct z_stream_s {
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
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

type z_streamp = *mut z_stream_s;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn deflateStateCheck(strm: z_streamp) -> i32;
}

#[no_mangle]
#[no_mangle]
fn deflateEnd(strm: z_streamp) -> i32 {
    let status: i32;
    unsafe {
        if deflateStateCheck(strm) != 0 {
            return -2;
        }
        let state = (*strm).state.as_mut().unwrap();
        status = state.status;
        if !state.pending_buf.is_null() {
            ((*strm).zfree.unwrap())((*strm).opaque, state.pending_buf as *mut c_void);
        }
        if !state.head.is_null() {
            ((*strm).zfree.unwrap())((*strm).opaque, state.head as *mut c_void);
        }
        if !state.prev.is_null() {
            ((*strm).zfree.unwrap())((*strm).opaque, state.prev as *mut c_void);
        }
        if !state.window.is_null() {
            ((*strm).zfree.unwrap())((*strm).opaque, state.window as *mut c_void);
        }
        ((*strm).zfree.unwrap())((*strm).opaque, state as *mut internal_state as *mut c_void);
        (*strm).state = std::ptr::null_mut();
    }
    return if status == 113 { -3 } else { 0 };
}
