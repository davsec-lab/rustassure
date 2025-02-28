#![allow(unaligned_references)]
extern crate libc;

use libc::{c_char, c_int};

#[link(name = "z")]
extern {
#[no_mangle]
#[no_mangle]
    fn inflateInit_(strm: *mut z_stream, version: *const c_char, stream_size: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    fn inflateInit2_(strm: *mut z_stream, windowBits: c_int, version: *const c_char, stream_size: c_int) -> c_int;
}

#[repr(C)]
pub struct z_stream {
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
    opaque: *mut libc::c_void,
    data_type: c_int,
    adler: u64,
    reserved: u64,
}

pub type alloc_func = extern "C" fn(*mut libc::c_void, u32, u32) -> *mut libc::c_void;
pub type free_func = extern "C" fn(*mut libc::c_void, *mut libc::c_void);

pub struct internal_state;

#[no_mangle]
#[no_mangle]
pub fn inflateInit_(strm: *mut z_stream, version: *const c_char, stream_size: c_int) -> c_int {
    unsafe { inflateInit2_(strm, 15, version, stream_size) }
}
