#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};
use std::ptr;

struct internal_state;

type alloc_func = extern "C" fn(*mut c_void, c_uint, c_uint) -> *mut c_void;
type free_func = extern "C" fn(*mut c_void, *mut c_void);

struct z_stream_s {
    next_in: *mut c_uchar,
    avail_in: c_uint,
    total_in: c_ulong,
    next_out: *mut c_uchar,
    avail_out: c_uint,
    total_out: c_ulong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: c_ulong,
    reserved: c_ulong,
}

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn adler32(adler: c_ulong, buf: *const c_uchar, len: c_uint) -> c_ulong;
#[no_mangle]
#[no_mangle]
    fn crc32(crc: c_ulong, buf: *const c_uchar, len: c_uint) -> c_ulong;
#[no_mangle]
#[no_mangle]
    fn memcpy(dest: *mut c_void, src: *const c_void, n: usize) -> *mut c_void;
}

#[no_mangle]
#[no_mangle]
fn read_buf(strm: z_streamp, buf: *mut c_uchar, size: c_uint) -> c_uint {
    let mut len = (*strm).avail_in;
    if len > size {
        len = size;
    }
    if len == 0 {
        return 0;
    }
    unsafe {
        (*strm).avail_in -= len;
        memcpy(buf as *mut c_void, (*strm).next_in as *const c_void, len as usize);
        if (*(*strm).state).wrap == 1 {
            (*strm).adler = adler32((*strm).adler, buf, len);
        } else if (*(*strm).state).wrap == 2 {
            (*strm).adler = crc32((*strm).adler, buf, len);
        }
        (*strm).next_in = (*strm).next_in.offset(len as isize);
        (*strm).total_in += len as c_ulong;
    }
    len
}
