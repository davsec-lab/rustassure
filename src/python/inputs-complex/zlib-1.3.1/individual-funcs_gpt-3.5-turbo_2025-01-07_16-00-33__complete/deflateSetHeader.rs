#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

pub struct gz_header {
    text: c_int,
    time: c_ulong,
    xflags: c_int,
    os: c_int,
    extra: *mut c_uchar,
    extra_len: c_uint,
    extra_max: c_uint,
    name: *mut c_uchar,
    name_max: c_uint,
    comment: *mut c_uchar,
    comm_max: c_uint,
    hcrc: c_int,
    done: c_int,
}

pub struct z_stream {
    next_in: *mut c_uchar,
    avail_in: c_uint,
    total_in: c_ulong,
    next_out: *mut c_uchar,
    avail_out: c_uint,
    total_out: c_ulong,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: Option<unsafe extern "C" fn(*mut c_void, c_uint, c_uint) -> *mut c_void>,
    zfree: Option<unsafe extern "C" fn(*mut c_void, *mut c_void)>,
    opaque: *mut c_void,
    data_type: c_int,
    adler: c_ulong,
    reserved: c_ulong,
}

pub type z_streamp = *mut z_stream;
pub type gz_headerp = *mut gz_header;

extern {
#[no_mangle]
#[no_mangle]
    fn deflateStateCheck(strm: z_streamp) -> c_int;
}

pub unsafe extern "C" fn deflateSetHeader(strm: z_streamp, head: gz_headerp) -> c_int {
    if deflateStateCheck(strm) != 0 || (*(*strm).state).wrap != 2 {
        return -2;
    }
    (*(*strm).state).gzhead = head;
    0
}
