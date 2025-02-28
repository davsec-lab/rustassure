#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_uint, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type voidpf = *mut std::ffi::c_void;

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
    opaque: voidpf,
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
    extra: *mut Bytef,
    extra_len: uInt,
    extra_max: uInt,
    name: *mut Bytef,
    name_max: uInt,
    comment: *mut Bytef,
    comm_max: uInt,
    hcrc: i32,
    done: i32,
}

type gz_headerp = *mut gz_header;

struct code {
    op: c_uchar,
    bits: c_uchar,
    val: c_ushort,
}

struct inflate_state {
    strm: z_streamp,
    mode: inflate_mode,
    last: i32,
    wrap: i32,
    havedict: i32,
    flags: i32,
    dmax: u32,
    check: uLong,
    total: uLong,
    head: gz_headerp,
    wbits: u32,
    wsize: u32,
    whave: u32,
    wnext: u32,
    window: *mut c_uchar,
    hold: uLong,
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
    lens: [c_ushort; 320],
    work: [c_ushort; 288],
    codes: [code; 852 + 592],
    sane: i32,
    back: i32,
    was: u32,
}

extern {
#[no_mangle]
#[no_mangle]
    fn inflateSyncPoint(strm: z_streamp) -> i32;
}

#[no_mangle]
#[no_mangle]
fn inflate_sync_point(strm: z_streamp) -> i32 {
    let state: *mut inflate_state;
    if unsafe { inflateSyncPoint(strm) } != 0 {
        return -2;
    }
    state = unsafe { (*strm).state as *mut inflate_state };
    return (state.mode == inflate_mode::STORED && state.bits == 0) as i32;
}
