#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_uint, c_ulong, c_void};

type Bytef = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

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
    zalloc: Option<extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void>,
    zfree: Option<extern "C" fn(*mut c_void, *mut c_void)>,
    opaque: *mut c_void,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

struct gz_header_s {
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

type gz_header = gz_header_s;
type gz_headerp = *mut gz_header;

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
    check: u64,
    total: u64,
    head: gz_headerp,
    wbits: u32,
    wsize: u32,
    whave: u32,
    wnext: u32,
    window: *mut c_uchar,
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

#[no_mangle]
#[no_mangle]
fn inflateValidate(strm: z_streamp, check: i32) -> i32 {
    let state: *mut inflate_state;
    if inflateStateCheck(strm) != 0 {
        return -2;
    }
    state = unsafe { (*strm).state as *mut inflate_state };
    if check != 0 && unsafe { (*state).wrap } != 0 {
        unsafe {
            (*state).wrap |= 4;
        }
    } else {
        unsafe {
            (*state).wrap &= !4;
        }
    }
    0
}

#[no_mangle]
#[no_mangle]
fn inflateStateCheck(strm: z_streamp) -> i32 {
    if strm.is_null() || (*strm).state.is_null() {
        return 1;
    }
    0
}
