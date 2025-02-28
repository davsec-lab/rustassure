#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_uint, c_ulong, c_char, c_void};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type voidpf = *mut c_void;

struct pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

enum PthreadAttr {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    // Add other enum variants here
    _PC_2_SYMLINKS,
}

enum SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    // Add other enum variants here
    _SC_SIGSTKSZ,
}

enum CS {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    // Add other enum variants here
    _CS_V7_ENV,
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

type code = code_s;

enum inflate_mode {
    HEAD = 16180,
    FLAGS,
    TIME,
    // Add other enum variants here
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
    lens: [uShort; 320],
    work: [uShort; 288],
    codes: [code; 1444],
    sane: c_int,
    back: c_int,
    was: uInt,
}

#[no_mangle]
#[no_mangle]
fn inflateGetHeader(strm: z_streamp, head: gz_headerp) -> c_int {
    let state: *mut inflate_state;
    if inflateStateCheck(strm) != 0 {
        return -2;
    }
    state = strm.state as *mut inflate_state;
    if (state.wrap & 2) == 0 {
        return -2;
    }
    state.head = head;
    (*head).done = 0;
    return 0;
}
