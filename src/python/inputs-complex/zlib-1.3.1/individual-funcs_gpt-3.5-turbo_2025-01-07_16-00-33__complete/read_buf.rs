#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_uint, c_ulong};

type Bytef = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

struct internal_state;

type alloc_func = fn(opaque: *mut std::ffi::c_void, items: uInt, size: uInt) -> *mut std::ffi::c_void;
type free_func = fn(opaque: *mut std::ffi::c_void, address: *mut std::ffi::c_void);

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
    opaque: *mut std::ffi::c_void,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

type z_streamp = *mut z_stream;

extern {
#[no_mangle]
#[no_mangle]
    fn adler32(adler: uLong, buf: *const Bytef, len: uInt) -> uLong;
#[no_mangle]
#[no_mangle]
    fn crc32(crc: uLong, buf: *const Bytef, len: uInt) -> uLong;
#[no_mangle]
#[no_mangle]
    fn memcpy(dest: *mut std::ffi::c_void, src: *const std::ffi::c_void, n: usize) -> *mut std::ffi::c_void;
}

#[no_mangle]
#[no_mangle]
fn read_buf(strm: z_streamp, buf: *mut Bytef, size: uInt) -> uInt {
    let len = (*strm).avail_in;
    let len = if len > size { size } else { len };
    if len == 0 {
        return 0;
    }
    (*strm).avail_in -= len;
    unsafe {
        memcpy(buf as *mut std::ffi::c_void, (*strm).next_in as *const std::ffi::c_void, len as usize);
    }
    if unsafe { (*(*strm).state).wrap } == 1 {
        (*strm).adler = unsafe { adler32((*strm).adler, buf, len) };
    } else if unsafe { (*(*strm).state).wrap } == 2 {
        (*strm).adler = unsafe { crc32((*strm).adler, buf, len) };
    }
    (*strm).next_in = unsafe { (*strm).next_in.offset(len as isize) };
    (*strm).total_in += len;
    len
}
