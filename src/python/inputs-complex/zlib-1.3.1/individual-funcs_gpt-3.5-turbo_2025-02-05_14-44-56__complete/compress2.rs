#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong, c_int};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type uLongf = uLong;
type alloc_func = extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void;
type free_func = extern "C" fn(*mut c_void, *mut c_void);

struct internal_state;

struct z_stream_s {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

extern {
#[no_mangle]
#[no_mangle]
    fn deflate(strm: z_streamp, flush: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    fn deflateEnd(strm: z_streamp) -> c_int;
#[no_mangle]
#[no_mangle]
    fn deflateInit_(strm: z_streamp, level: c_int, version: *const i8, stream_size: c_int) -> c_int;
}

#[no_mangle]
#[no_mangle]
fn compress2(dest: *mut Bytef, destLen: *mut uLongf, source: *const Bytef, sourceLen: uLong, level: c_int) -> c_int {
    let mut stream = z_stream {
        next_in: std::ptr::null_mut(),
        avail_in: 0,
        total_in: 0,
        next_out: dest,
        avail_out: 0,
        total_out: 0,
        msg: std::ptr::null_mut(),
        state: std::ptr::null_mut(),
        zalloc: std::ptr::null(),
        zfree: std::ptr::null(),
        opaque: std::ptr::null_mut(),
        data_type: 0,
        adler: 0,
        reserved: 0,
    };

    let mut err: c_int;
    let max: uInt = uInt::max_value();
    let mut left = *destLen;
    *destLen = 0;

    stream.zalloc = std::ptr::null();
    stream.zfree = std::ptr::null();
    stream.opaque = std::ptr::null_mut();

    err = unsafe { deflateInit_(&mut stream, level, "1.3.1\0".as_ptr() as *const i8, std::mem::size_of::<z_stream>() as c_int) };
    if err != 0 {
        return err;
    }

    stream.next_in = source as *mut Bytef;
    stream.avail_in = 0;

    loop {
        if stream.avail_out == 0 {
            stream.avail_out = if left > uLong::max_value() { max } else { left as uInt };
            left -= stream.avail_out as uLong;
        }

        if stream.avail_in == 0 {
            stream.avail_in = if sourceLen > uLong::max_value() { max } else { sourceLen as uInt };
            sourceLen -= stream.avail_in as uLong;
        }

        err = unsafe { deflate(&mut stream, if sourceLen > 0 { 0 } else { 4 }) };

        if err != 0 {
            break;
        }
    }

    *destLen = stream.total_out;
    unsafe { deflateEnd(&mut stream) };

    if err == 1 {
        return 0;
    } else {
        return err;
    }
}
