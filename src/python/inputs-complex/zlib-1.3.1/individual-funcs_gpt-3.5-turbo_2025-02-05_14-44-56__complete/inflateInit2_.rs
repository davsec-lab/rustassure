#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_ulong};
use std::ptr;

type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;
type voidpf = *mut std::ffi::c_void;

enum pthread_attr_t {
    __size: [i8; 56],
    __align: c_long,
}

#[repr(C)]
enum PC {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add other _PC constants here
    _PC_2_SYMLINKS,
}

#[repr(C)]
enum SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    // Add other _SC constants here
    _SC_SIGSTKSZ,
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

extern "C" {
#[no_mangle]
#[no_mangle]
    fn inflateReset2(strm: z_streamp, windowBits: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    fn inflateInit2_(strm: z_streamp, windowBits: c_int, version: *const c_char, stream_size: c_int) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zcalloc(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
#[no_mangle]
#[no_mangle]
    fn zcfree(opaque: voidpf, ptr: voidpf);
}

#[repr(C)]
enum inflate_mode {
    HEAD = 16180,
    FLAGS,
    TIME,
    OS,
    // Add other inflate_mode constants here
    SYNC,
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
    codes: [code; 852 + 592],
    sane: c_int,
    back: c_int,
    was: uInt,
}

#[repr(C)]
struct code {
    op: u8,
    bits: u8,
    val: u16,
}

#[no_mangle]
#[no_mangle]
fn inflateInit2_(strm: z_streamp, windowBits: c_int, version: *const c_char, stream_size: c_int) -> c_int {
    let ret: c_int;
    let state: *mut inflate_state;
    if version.is_null() || unsafe { *version } != b'1' || stream_size != std::mem::size_of::<z_stream>() as c_int {
        return -6;
    }
    if strm.is_null() {
        return -2;
    }
    unsafe {
        (*strm).msg = ptr::null_mut();
        if (*strm).zalloc.is_null() {
            (*strm).zalloc = zcalloc;
            (*strm).opaque = ptr::null_mut();
        }
        if (*strm).zfree.is_null() {
            (*strm).zfree = zcfree;
        }
        state = zcalloc((*strm).opaque, 1, std::mem::size_of::<inflate_state>() as uInt) as *mut inflate_state;
        if state.is_null() {
            return -4;
        }
        (*strm).state = state as *mut internal_state;
        (*state).strm = strm;
        (*state).window = ptr::null_mut();
        (*state).mode = inflate_mode::HEAD;
        ret = inflateReset2(strm, windowBits);
        if ret != 0 {
            zcfree((*strm).opaque, state as voidpf);
            (*strm).state = ptr::null_mut();
        }
    }
    ret
}
