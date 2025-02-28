#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong, c_char, c_int, c_ushort, c_long};

type Bytef = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type alloc_func = Option<extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void>;
type free_func = Option<extern "C" fn(*mut c_void, *mut c_void)>;

struct internal_state;

struct z_stream {
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
    opaque: *mut c_void,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type z_streamp = *mut z_stream;

struct gz_header {
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
    window: *mut c_uchar,
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
    lens: [c_ushort; 320],
    work: [c_ushort; 288],
    codes: [code; 852 + 592],
    sane: c_int,
    back: c_int,
    was: uInt,
}

extern {
#[no_mangle]
#[no_mangle]
    fn inflateGetDictionary(strm: z_streamp, dictionary: *mut Bytef, dictLength: *mut uInt) -> c_int;
#[no_mangle]
#[no_mangle]
    fn memcpy(dest: *mut c_void, src: *const c_void, n: usize) -> *mut c_void;
}

