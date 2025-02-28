#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

struct z_stream_s {
    next_in: *mut Byte,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Byte,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut inflate_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type z_streamp = *mut z_stream_s;

struct gz_header_s {
    text: c_int,
    time: uLong,
    xflags: c_int,
    os: c_int,
    extra: *mut Byte,
    extra_len: uInt,
    extra_max: uInt,
    name: *mut Byte,
    name_max: uInt,
    comment: *mut Byte,
    comm_max: uInt,
    hcrc: c_int,
    done: c_int,
}

type gz_headerp = *mut gz_header_s;

type alloc_func = extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void;
type free_func = extern "C" fn(*mut c_void, *mut c_void);

enum inflate_mode {
    HEAD = 16180,
    // other variants
}

struct inflate_state {
    strm: z_streamp,
    mode: inflate_mode,
    last: c_int,
    wrap: c_int,
    havedict: c_int,
    flags: c_int,
    dmax: uInt,
    check: uLong,
    total: uLong,
    head: gz_headerp,
    wbits: uInt,
    wsize: uInt,
    whave: uInt,
    wnext: uInt,
    window: *mut Byte,
    hold: uLong,
    bits: uInt,
    length: uInt,
    offset: uInt,
    extra: uInt,
    lencode: *const code,
    distcode: *const code,
    lenbits: uInt,
    distbits: uInt,
    ncode: uInt,
    nlen: uInt,
    ndist: uInt,
    have: uInt,
    next: *mut code,
    lens: [uShort; 320],
    work: [uShort; 288],
    codes: [code; 852 + 592],
    sane: c_int,
    back: c_int,
    was: uInt,
}

#[no_mangle]
#[no_mangle]
fn inflateCodesUsed(strm: z_streamp) -> uLong {
    let state: *mut inflate_state;
    // Assuming inflateStateCheck is defined elsewhere
    // if inflateStateCheck(strm) { return -1; }
    state = unsafe { (*strm).state };
    return (state as usize - state.codes.as_ptr() as usize) as uLong;
}
