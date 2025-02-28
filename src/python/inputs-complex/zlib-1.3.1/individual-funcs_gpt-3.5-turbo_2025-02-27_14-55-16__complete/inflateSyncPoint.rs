#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_uint, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

struct internal_state;

type alloc_func = fn(opaque: *mut std::ffi::c_void, items: uInt, size: uInt) -> *mut std::ffi::c_void;
type free_func = fn(opaque: *mut std::ffi::c_void, address: *mut std::ffi::c_void);

struct z_stream {
    next_in: *mut Byte,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Byte,
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

struct gz_header {
    text: i32,
    time: uLong,
    xflags: i32,
    os: i32,
    extra: *mut Byte,
    extra_len: uInt,
    extra_max: uInt,
    name: *mut Byte,
    name_max: uInt,
    comment: *mut Byte,
    comm_max: uInt,
    hcrc: i32,
    done: i32,
}

type gz_headerp = *mut gz_header;

struct code {
    op: u8,
    bits: u8,
    val: u16,
}

enum inflate_mode {
    HEAD = 16180,
    FLAGS,
    TIME,
    OS,
    EXLEN,
    EXTRA,
    NAME,
    COMMENT,
    HCRC,
    DICTID,
    DICT,
    TYPE,
    TYPEDO,
    STORED,
    COPY_,
    COPY,
    TABLE,
    LENLENS,
    CODELENS,
    LEN_,
    LEN,
    LENEXT,
    DIST,
    DISTEXT,
    MATCH,
    LIT,
    CHECK,
    LENGTH,
    DONE,
    BAD,
    MEM,
    SYNC,
}

struct inflate_state {
    strm: z_streamp,
    mode: inflate_mode,
    last: i32,
    wrap: i32,
    havedict: i32,
    flags: i32,
    dmax: u32,
    check: u32,
    total: u32,
    head: gz_headerp,
    wbits: u32,
    wsize: u32,
    whave: u32,
    wnext: u32,
    window: *mut u8,
    hold: u32,
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

#[no_mangle]
#[no_mangle]
fn inflateSyncPoint(strm: z_streamp) -> i32 {
    let state: &mut inflate_state = unsafe { &mut *(strm as *mut inflate_state) };
    if inflateStateCheck(strm) != 0 {
        return -2;
    }
    return (state.mode == inflate_mode::STORED && state.bits == 0) as i32;
}
