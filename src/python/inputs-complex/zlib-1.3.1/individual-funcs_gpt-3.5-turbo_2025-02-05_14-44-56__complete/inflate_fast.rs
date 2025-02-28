#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_ulong, c_void};

#[repr(C)]
union pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

#[repr(C)]
enum PC {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add other enum variants here
}

#[repr(C)]
enum SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    // Add other enum variants here
}

type alloc_func = Option<extern "C" fn(opaque: *mut c_void, items: c_uint, size: c_uint) -> *mut c_void>;
type free_func = Option<extern "C" fn(opaque: *mut c_void, address: *mut c_void)>;

#[repr(C)]
struct z_stream_s {
    next_in: *mut c_uchar,
    avail_in: c_uint,
    total_in: c_ulong,
    next_out: *mut c_uchar,
    avail_out: c_uint,
    total_out: c_ulong,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: c_ulong,
    reserved: c_ulong,
}

type z_streamp = *mut z_stream_s;

#[repr(C)]
struct gz_header_s {
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

type gz_headerp = *mut gz_header_s;

#[repr(C)]
struct code {
    op: c_uchar,
    bits: c_uchar,
    val: c_ushort,
}

#[repr(C)]
enum inflate_mode {
    HEAD = 16180,
    FLAGS,
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
    fn inflate_fast(strm: z_streamp, start: c_uint);
}
