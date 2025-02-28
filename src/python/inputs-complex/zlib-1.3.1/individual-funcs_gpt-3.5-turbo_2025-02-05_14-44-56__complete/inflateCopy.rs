#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type voidpf = *mut c_void;

struct pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

enum {
    _PC_LINK_MAX,
    // Add other enum values here
}

enum {
    _SC_ARG_MAX,
    // Add other enum values here
}

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

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

struct code {
    op: c_uchar,
    bits: c_uchar,
    val: c_ushort,
}

enum inflate_mode {
    HEAD = 16180,
    // Add other enum values here
}

struct inflate_state {
    strm: z_streamp,
    mode: inflate_mode,
    last: c_int,
    wrap: c_int,
    havedict: c_int,
    flags: c_int,
    dmax: c_uint,
    check: uLong,
    total: uLong,
    head: gz_headerp,
    wbits: c_uint,
    wsize: c_uint,
    whave: c_uint,
    wnext: c_uint,
    window: *mut c_uchar,
    hold: uLong,
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

#[no_mangle]
#[no_mangle]
fn inflateCopy(dest: z_streamp, source: z_streamp) -> c_int {
    let state: *mut inflate_state;
    let copy: *mut inflate_state;
    let mut window: *mut c_uchar;
    let wsize: c_uint;

    if inflateStateCheck(source) != 0 || dest.is_null() {
        return -2;
    }

    state = source.state as *mut inflate_state;
    copy = source.zalloc.unwrap()(source.opaque, 1, std::mem::size_of::<inflate_state>() as uInt) as *mut inflate_state;

    if copy.is_null() {
        return -4;
    }

    window = std::ptr::null_mut();
    if !state.window.is_null() {
        window = source.zalloc.unwrap()(source.opaque, 1 << state.wbits, std::mem::size_of::<c_uchar>() as uInt) as *mut c_uchar;
        if window.is_null() {
            source.zfree.unwrap()(source.opaque, copy as voidpf);
            return -4;
        }
    }

    unsafe {
        std::ptr::copy_nonoverlapping(dest as *mut z_stream, source as *mut z_stream, 1);
        std::ptr::copy_nonoverlapping(copy, state, 1);
        (*copy).strm = dest;

        if state.lencode >= state.codes && state.lencode <= state.codes.offset((852 + 592) as isize) {
            (*copy).lencode = (*copy).codes.offset((state.lencode as isize) - (state.codes as isize));
            (*copy).distcode = (*copy).codes.offset((state.distcode as isize) - (state.codes as isize));
        }

        (*copy).next = (*copy).codes.offset((state.next as isize) - (state.codes as isize));

        if !window.is_null() {
            wsize = 1 << state.wbits;
            std::ptr::copy_nonoverlapping(state.window, window, wsize);
        }

        (*copy).window = window;
        (*dest).state = copy as *mut internal_state;
    }

    0
}
