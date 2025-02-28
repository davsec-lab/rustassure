#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_uint, c_ulong};

struct z_stream {
    next_in: *mut c_uchar,
    avail_in: c_uint,
    total_in: c_ulong,
    next_out: *mut c_uchar,
    avail_out: c_uint,
    total_out: c_ulong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: Option<extern "C" fn(*mut c_void, c_uint, c_uint) -> *mut c_void>,
    zfree: Option<extern "C" fn(*mut c_void, *mut c_void)>,
    opaque: *mut c_void,
    data_type: c_int,
    adler: c_ulong,
    reserved: c_ulong,
}

type z_streamp = *mut z_stream;

struct gz_header {
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

type gz_headerp = *mut gz_header;

#[repr(C)]
struct code {
    op: c_uchar,
    bits: c_uchar,
    val: c_ushort,
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

#[no_mangle]
#[no_mangle]
fn inflate_set_dictionary(strm: z_streamp, dictionary: *const c_uchar, dict_length: c_uint) -> c_int {
    let state: *mut inflate_state;
    let mut dictid: c_ulong;
    let mut ret: c_int;

    if inflate_state_check(strm) != 0 {
        return -2;
    }

    state = (*strm).state as *mut inflate_state;

    if (*state).wrap != 0 && (*state).mode != inflate_mode::DICT {
        return -2;
    }

    if (*state).mode == inflate_mode::DICT {
        dictid = adler32(0, std::ptr::null(), 0);
        dictid = adler32(dictid, dictionary, dict_length);
        if dictid != (*state).check {
            return -3;
        }
    }

    ret = update_window(strm, dictionary.offset(dict_length as isize), dict_length);
    if ret != 0 {
        (*state).mode = inflate_mode::MEM;
        return -4;
    }

    (*state).havedict = 1;

    0
}
