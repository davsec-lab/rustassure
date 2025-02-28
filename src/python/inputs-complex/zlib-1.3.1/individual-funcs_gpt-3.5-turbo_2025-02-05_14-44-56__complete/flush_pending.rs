#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

type Bytef = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

struct internal_state;

struct z_stream {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: Option<extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void>,
    zfree: Option<extern "C" fn(*mut c_void, *mut c_void)>,
    opaque: *mut c_void,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
};

type z_streamp = *mut z_stream;

struct gz_header {
    text: i32,
    time: uLong,
    xflags: i32,
    os: i32,
    extra: *mut Bytef,
    extra_len: uInt,
    extra_max: uInt,
    name: *mut Bytef,
    name_max: uInt,
    comment: *mut Bytef,
    comm_max: uInt,
    hcrc: i32,
    done: i32,
};

type gz_headerp = *mut gz_header;

struct deflate_state {
    strm: z_streamp,
    status: i32,
    pending_buf: *mut Bytef,
    pending_buf_size: uLong,
    pending_out: *mut Bytef,
    pending: uLong,
    wrap: i32,
    gzhead: gz_headerp,
    gzindex: uLong,
    method: Bytef,
    last_flush: i32,
    // Add the rest of the fields from the C struct here
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn memcpy(dest: *mut c_void, src: *const c_void, n: usize) -> *mut c_void;
#[no_mangle]
#[no_mangle]
    fn _tr_flush_bits(s: *mut deflate_state);
}

#[no_mangle]
#[no_mangle]
fn flush_pending(strm: z_streamp) {
    let len: uLong;
    let s: *mut deflate_state = unsafe { (*strm).state };
    unsafe {
        _tr_flush_bits(s);
    }
    len = s.pending;
    if len > (*strm).avail_out {
        len = (*strm).avail_out;
    }
    if len == 0 {
        return;
    }
    unsafe {
        memcpy((*strm).next_out as *mut c_void, s.pending_out as *const c_void, len as usize);
        (*strm).next_out = (*strm).next_out.offset(len as isize);
        s.pending_out = s.pending_out.offset(len as isize);
        (*strm).total_out += len;
        (*strm).avail_out -= len;
        s.pending -= len;
        if s.pending == 0 {
            s.pending_out = s.pending_buf;
        }
    }
}
