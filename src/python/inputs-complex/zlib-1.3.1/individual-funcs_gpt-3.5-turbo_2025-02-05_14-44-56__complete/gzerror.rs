#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

pub type off64_t = i64;

pub struct internal_state;

pub struct z_stream {
    pub next_in: *mut c_uchar,
    pub avail_in: c_uint,
    pub total_in: c_ulong,
    pub next_out: *mut c_uchar,
    pub avail_out: c_uint,
    pub total_out: c_ulong,
    pub msg: *mut i8,
    pub state: *mut internal_state,
    pub zalloc: Option<extern "C" fn(*mut c_void, c_uint, c_uint) -> *mut c_void>,
    pub zfree: Option<extern "C" fn(*mut c_void, *mut c_void)>,
    pub opaque: *mut c_void,
    pub data_type: i32,
    pub adler: c_ulong,
    pub reserved: c_ulong,
}

pub type gzFile = *mut gzFile_s;

extern "C" {
#[no_mangle]
#[no_mangle]
    pub fn gzerror(file: gzFile, errnum: *mut i32) -> *const i8;
}

pub struct gzFile_s {
    pub have: u32,
    pub next: *mut c_uchar,
    pub pos: off64_t,
}

pub struct gz_state {
    pub x: gzFile_s,
    pub mode: i32,
    pub fd: i32,
    pub path: *mut i8,
    pub size: u32,
    pub want: u32,
    pub in_: *mut c_uchar,
    pub out: *mut c_uchar,
    pub direct: i32,
    pub how: i32,
    pub start: off64_t,
    pub eof: i32,
    pub past: i32,
    pub level: i32,
    pub strategy: i32,
    pub reset: i32,
    pub skip: off64_t,
    pub seek: i32,
    pub err: i32,
    pub msg: *mut i8,
    pub strm: z_stream,
}

pub type gz_statep = *mut gz_state;

#[no_mangle]
#[no_mangle]
pub fn gzerror(file: gzFile, errnum: *mut i32) -> *const i8 {
    let state: gz_statep;
    if file.is_null() {
        return std::ptr::null();
    }
    state = file as gz_statep;
    if state.mode != 7247 && state.mode != 31153 {
        return std::ptr::null();
    }
    if !errnum.is_null() {
        unsafe {
            *errnum = state.err;
        }
    }
    return if state.err == -4 {
        "out of memory"
    } else {
        if state.msg.is_null() {
            ""
        } else {
            unsafe {
                std::ffi::CStr::from_ptr(state.msg).to_str().unwrap()
            }
        }
    };
}
