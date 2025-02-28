#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_void};

#[repr(C)]
union pthread_attr_t {
    __size: [u8; 56],
    __align: c_ulong,
}

#[repr(C)]
enum PC {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add other _PC enums here
}

#[repr(C)]
enum SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    // Add other _SC enums here
}

type alloc_func = Option<extern "C" fn(opaque: *mut c_void, items: u32, size: u32) -> *mut c_void>;
type free_func = Option<extern "C" fn(opaque: *mut c_void, address: *mut c_void)>;

struct internal_state;

#[repr(C)]
struct z_stream_s {
    next_in: *mut u8,
    avail_in: u32,
    total_in: u64,
    next_out: *mut u8,
    avail_out: u32,
    total_out: u64,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: i32,
    adler: u64,
    reserved: u64,
}

type z_streamp = *mut z_stream_s;

#[repr(C)]
struct gz_header_s {
    text: i32,
    time: u64,
    xflags: i32,
    os: i32,
    extra: *mut u8,
    extra_len: u32,
    extra_max: u32,
    name: *mut u8,
    name_max: u32,
    comment: *mut u8,
    comm_max: u32,
    hcrc: i32,
    done: i32,
}

type gz_headerp = *mut gz_header_s;

#[repr(C)]
struct code {
    op: u8,
    bits: u8,
    val: u16,
}

#[repr(C)]
enum inflate_mode {
    HEAD = 16180,
    FLAGS,
    // Add other inflate_mode enums here
}

struct inflate_state {
    strm: z_streamp,
    mode: inflate_mode,
    last: i32,
    wrap: i32,
    havedict: i32,
    flags: i32,
    dmax: u32,
    check: u64,
    total: u64,
    head: gz_headerp,
    wbits: u32,
    wsize: u32,
    whave: u32,
    wnext: u32,
    window: *mut u8,
    hold: u64,
    bits: u32,
    length: u32,
    offset: u32,
    extra: u32,
    lencode: *const code,
    distcode: *const code,
    lenbits: u32,
    distbits: u32,
    ncode: u32,
    nlen: u32,
    ndist: u32,
    have: u32,
    next: *mut code,
    lens: [u16; 320],
    work: [u16; 288],
    codes: [code; 852 + 592],
    sane: i32,
    back: i32,
    was: u32,
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn inflate_fast(strm: z_streamp, start: u32);
}
