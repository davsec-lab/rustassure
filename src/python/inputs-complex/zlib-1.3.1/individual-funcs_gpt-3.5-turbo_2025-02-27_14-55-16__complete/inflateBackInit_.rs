#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_uchar, c_ulong, c_void};

type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;
type voidpf = *mut c_void;

struct pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

enum PthreadAttr {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add other _PC enums here
}

enum SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    // Add other _SC enums here
}

type alloc_func = extern "C" fn(voidpf, uInt, uInt) -> voidpf;
type free_func = extern "C" fn(voidpf, voidpf);

struct internal_state;

struct z_stream_s {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: voidpf,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

struct gz_header_s {
    text: c_int,
    time: uLong,
    xflags: c_int,
    os: c_int,
    extra: *mut Bytef,
    extra_len: uInt,
    extra_max: uInt,
    name: *mut Bytef,
    name_max: uInt,
    comment: *mut Bytef,
    comm_max: uInt,
    hcrc: c_int,
    done: c_int,
}

type gz_header = gz_header_s;
type gz_headerp = *mut gz_header;

extern {
#[no_mangle]
#[no_mangle]
    fn inflateBackInit_(strm: z_streamp, windowBits: c_int, window: *mut c_uchar, version: *const c_char, stream_size: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zcalloc(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
#[no_mangle]
#[no_mangle]
    fn zcfree(opaque: voidpf, ptr: voidpf);
}

enum inflate_mode {
    HEAD = 16180,
    FLAGS,
    TIME,
    // Add other inflate_mode enums here
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
    lens: [u16; 320],
    work: [u16; 288],
    codes: [code; 1444],
    sane: c_int,
    back: c_int,
    was: uInt,
}

#[no_mangle]
#[no_mangle]
fn inflateBackInit(strm: z_streamp, windowBits: c_int, window: *mut c_uchar, version: *const c_char, stream_size: c_int) -> c_int {
    let state: *mut inflate_state;
    if version.is_null() || unsafe { *version.offset(0) } != '1' as c_char || stream_size != std::mem::size_of::<z_stream>() as c_int {
        return -6;
    }
    if strm.is_null() || window.is_null() || windowBits < 8 || windowBits > 15 {
        return -2;
    }
    unsafe {
        (*strm).msg = std::ptr::null_mut();
        if (*strm).zalloc.is_null() {
            (*strm).zalloc = zcalloc;
            (*strm).opaque = std::ptr::null_mut();
        }
        if (*strm).zfree.is_null() {
            (*strm).zfree = zcfree;
        }
        state = ((*strm).zalloc)((*strm).opaque, 1, std::mem::size_of::<inflate_state>() as uInt) as *mut inflate_state;
        if state.is_null() {
            return -4;
        }
        (*strm).state = state as *mut internal_state;
        (*state).dmax = 32768;
        (*state).wbits = windowBits as uInt;
        (*state).wsize = 1 << windowBits;
        (*state).window = window;
        (*state).wnext = 0;
        (*state).whave = 0;
        (*state).sane = 1;
    }
    0
}
