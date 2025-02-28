#![allow(unaligned_references)]
use std::os::raw::{c_int, c_char};

pub struct ZStream {
    pub next_in: *mut u8,
    pub avail_in: u32,
    pub total_in: u64,
    pub next_out: *mut u8,
    pub avail_out: u32,
    pub total_out: u64,
    pub msg: *mut c_char,
    pub state: *mut InternalState,
    pub zalloc: Option<AllocFunc>,
    pub zfree: Option<FreeFunc>,
    pub opaque: *mut std::ffi::c_void,
    pub data_type: c_int,
    pub adler: u64,
    pub reserved: u64,
}

pub type ZStreamPtr = *mut ZStream;

pub struct InternalState;

pub type AllocFunc = extern "C" fn(*mut std::ffi::c_void, u32, u32) -> *mut std::ffi::c_void;
pub type FreeFunc = extern "C" fn(*mut std::ffi::c_void, *mut std::ffi::c_void);

extern "C" {
#[no_mangle]
#[no_mangle]
    pub fn deflateInit_(strm: ZStreamPtr, level: c_int, version: *const c_char, stream_size: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    pub fn deflateInit2_(strm: ZStreamPtr, level: c_int, method: c_int, windowBits: c_int, memLevel: c_int, strategy: c_int, version: *const c_char, stream_size: c_int) -> c_int;
}

#[no_mangle]
#[no_mangle]
pub fn deflateInit(strm: ZStreamPtr, level: c_int, version: *const c_char, stream_size: c_int) -> c_int {
    unsafe {
        deflateInit2_(strm, level, 8, 15, 8, 0, version, stream_size)
    }
}
