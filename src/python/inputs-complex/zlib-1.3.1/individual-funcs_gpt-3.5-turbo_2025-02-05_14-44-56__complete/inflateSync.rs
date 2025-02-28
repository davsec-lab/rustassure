#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_uint, c_ulong};

struct z_stream {
    next_in: *mut c_uchar,
    avail_in: c_uint,
    total_in: c_ulong,
    next_out: *mut c_uchar,
    avail_out: c_uint,
    total_out: c_ulong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: Option<extern "C" fn(*mut c_void, c_uint, c_uint) -> *mut c_void>,
    zfree: Option<extern "C" fn(*mut c_void, *mut c_void)>,
    opaque: *mut c_void,
    data_type: c_int,
    adler: c_ulong,
    reserved: c_ulong,
}

type z_streamp = *mut z_stream;

struct gz_header {
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
};

type gz_headerp = *mut gz_header;

enum inflate_mode {
    HEAD = 16180,
    // Add other enum variants here
}

struct inflate_state {
    strm: z_streamp,
    mode: inflate_mode,
    last: c_int,
    wrap: c_int,
    havedict: c_int,
    flags: c_int,
    dmax: c_uint,
    check: c_ulong,
    total: c_ulong,
    head: gz_headerp,
    wbits: c_uint,
    wsize: c_uint,
    whave: c_uint,
    wnext: c_uint,
    window: *mut c_uchar,
    hold: c_ulong,
    bits: c_uint,
    length: c_uint,
    offset: c_uint,
    extra: c_uint,
    lencode: *const code,
    distcode: *const code,
    lenbits: c_uint,
    distbits: c_uint,
    ncode: c_uint,
    nlen: c_uint,
    ndist: c_uint,
    have: c_uint,
    next: *mut code,
    lens: [c_ushort; 320],
    work: [c_ushort; 288],
    codes: [code; 852 + 592],
    sane: c_int,
    back: c_int,
    was: c_uint,
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn inflateStateCheck(strm: z_streamp) -> c_int;
#[no_mangle]
#[no_mangle]
    fn syncsearch(have: *mut c_uint, buf: *const c_uchar, len: c_uint) -> c_uint;
#[no_mangle]
#[no_mangle]
    fn inflateReset(strm: z_streamp);
}

#[no_mangle]
#[no_mangle]
fn inflateSync(strm: z_streamp) -> c_int {
    let mut len: c_uint;
    let mut flags: c_int;
    let mut in_: c_ulong;
    let mut out: c_ulong;
    let mut buf: [c_uchar; 4];
    let mut state: *mut inflate_state;

    if unsafe { inflateStateCheck(strm) } != 0 {
        return -2;
    }

    state = unsafe { (*strm).state as *mut inflate_state };

    if (*strm).avail_in == 0 && (*state).bits < 8 {
        return -5;
    }

    if (*state).mode != inflate_mode::SYNC {
        (*state).mode = inflate_mode::SYNC;
        (*state).hold >>= (*state).bits & 7;
        (*state).bits -= (*state).bits & 7;
        len = 0;

        while (*state).bits >= 8 {
            buf[len as usize] = (*state).hold as c_uchar;
            len += 1;
            (*state).hold >>= 8;
            (*state).bits -= 8;
        }

        (*state).have = 0;
        unsafe {
            syncsearch(&mut (*state).have, buf.as_ptr(), len);
        }
    }

    len = unsafe { syncsearch(&mut (*state).have, (*strm).next_in, (*strm).avail_in) };
    (*strm).avail_in -= len;
    (*strm).next_in = (*strm).next_in.offset(len as isize);
    (*strm).total_in += len;

    if (*state).have != 4 {
        return -3;
    }

    if (*state).flags == -1 {
        (*state).wrap = 0;
    } else {
        (*state).wrap &= !4;
    }

    flags = (*state).flags;
    in_ = (*strm).total_in;
    out = (*strm).total_out;

    unsafe {
        inflateReset(strm);
    }

    (*strm).total_in = in_;
    (*strm).total_out = out;
    (*state).flags = flags;
    (*state).mode = inflate_mode::TYPE;

    0
}
