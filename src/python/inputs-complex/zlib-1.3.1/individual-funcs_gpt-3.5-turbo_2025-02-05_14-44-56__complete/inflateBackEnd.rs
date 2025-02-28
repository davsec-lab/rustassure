#![allow(unaligned_references)]
use flate2::write::ZlibEncoder;
use flate2::read::ZlibDecoder;
use std::io::prelude::*;

type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;
type voidpf = *mut std::ffi::c_void;

struct z_stream {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut std::os::raw::c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: voidpf,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

type z_streamp = *mut z_stream;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn inflateBackEnd(strm: z_streamp) -> i32;
}

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

struct internal_state;

#[no_mangle]
#[no_mangle]
fn inflateBackEnd(strm: z_streamp) -> i32 {
    if strm.is_null() || unsafe { (*strm).state.is_null() || (*strm).zfree == std::ptr::null() } {
        return -2;
    }

    unsafe {
        ((*(*strm).zfree))((*strm).opaque, (*strm).state as voidpf);
        (*strm).state = std::ptr::null_mut();
    }

    0
}
