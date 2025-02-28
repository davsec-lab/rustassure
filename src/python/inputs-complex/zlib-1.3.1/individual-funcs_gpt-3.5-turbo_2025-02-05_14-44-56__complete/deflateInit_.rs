#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_void};
use std::mem;

type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;
type voidpf = *mut c_void;

struct internal_state;

type alloc_func = extern "C" fn(voidpf, uInt, uInt) -> voidpf;
type free_func = extern "C" fn(voidpf, voidpf);

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
    opaque: voidpf,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

extern {
#[no_mangle]
#[no_mangle]
    fn deflateInit_(strm: z_streamp, level: c_int, version: *const c_char, stream_size: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    fn deflateInit2_(strm: z_streamp, level: c_int, method: c_int, windowBits: c_int, memLevel: c_int, strategy: c_int, version: *const c_char, stream_size: c_int) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn deflateInit_(strm: z_streamp, level: c_int, version: *const c_char, stream_size: c_int) -> c_int {
    unsafe {
        deflateInit2_(strm, level, 8, 15, 8, 0, version, stream_size)
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    // You can use the deflateInit_ function here
}
