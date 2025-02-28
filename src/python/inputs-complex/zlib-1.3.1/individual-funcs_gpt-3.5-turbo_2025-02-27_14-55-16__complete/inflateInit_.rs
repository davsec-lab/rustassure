#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int};

pub struct internal_state;

pub struct z_stream_s {
    pub next_in: *mut u8,
    pub avail_in: u32,
    pub total_in: u64,
    pub next_out: *mut u8,
    pub avail_out: u32,
    pub total_out: u64,
    pub msg: *mut c_char,
    pub state: *mut internal_state,
    pub zalloc: Option<extern "C" fn(*mut std::ffi::c_void, u32, u32) -> *mut std::ffi::c_void>,
    pub zfree: Option<extern "C" fn(*mut std::ffi::c_void, *mut std::ffi::c_void)>,
    pub opaque: *mut std::ffi::c_void,
    pub data_type: c_int,
    pub adler: u64,
    pub reserved: u64,
}

pub type z_streamp = *mut z_stream_s;

extern {
#[no_mangle]
#[no_mangle]
    pub fn inflateInit_(strm: z_streamp, version: *const c_char, stream_size: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    pub fn inflateInit2_(strm: z_streamp, windowBits: c_int, version: *const c_char, stream_size: c_int) -> c_int;
}

#[no_mangle]
#[no_mangle]
pub fn inflateInit(strm: z_streamp, version: *const c_char, stream_size: c_int) -> c_int {
    unsafe {
        inflateInit2_(strm, 15, version, stream_size)
    }
}
