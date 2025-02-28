#![allow(unaligned_references)]
use std::os::raw::{c_int, c_char};

pub struct ZStream {
    pub next_in: *mut u8,
    pub avail_in: u32,
    pub total_in: u64,
    pub next_out: *mut u8,
    pub avail_out: u32,
    pub total_out: u64,
    pub msg: *mut i8,
    pub state: *mut InternalState,
    pub zalloc: Option<extern "C" fn(*mut u8, u32, u32) -> *mut u8>,
    pub zfree: Option<extern "C" fn(*mut u8, *mut u8)>,
    pub opaque: *mut u8,
    pub data_type: i32,
    pub adler: u64,
    pub reserved: u64,
}

pub struct InternalState;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn deflateInit_(strm: *mut ZStream, level: c_int, version: *const c_char, stream_size: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    fn deflateInit2_(strm: *mut ZStream, level: c_int, method: c_int, windowBits: c_int, memLevel: c_int, strategy: c_int, version: *const c_char, stream_size: c_int) -> c_int;
}

#[no_mangle]
#[no_mangle]
pub fn deflate_init(strm: &mut ZStream, level: c_int, version: *const c_char, stream_size: c_int) -> c_int {
    unsafe {
        deflateInit2_(strm, level, 8, 15, 8, 0, version, stream_size)
    }
}
