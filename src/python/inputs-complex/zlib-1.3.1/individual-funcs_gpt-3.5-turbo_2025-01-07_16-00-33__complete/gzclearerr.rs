#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong, c_char, c_long};
use std::mem;

type off64_t = c_long;
type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type voidpf = *mut c_void;

enum pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

#[repr(C)]
enum PC {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    // Add other _PC constants here
}

#[repr(C)]
enum SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    // Add other _SC constants here
}

#[repr(C)]
enum CS {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    _CS_GNU_LIBC_VERSION,
    // Add other _CS constants here
}

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

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
    opaque: voidpf,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type gzFile = *mut gzFile_s;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gzclearerr(file: gzFile);
}

struct gzFile_s {
    have: c_uint,
    next: *mut c_uchar,
    pos: off64_t,
}

struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut c_char,
    size: c_uint,
    want: c_uint,
    in_: *mut c_uchar,
    out: *mut c_uchar,
    direct: c_int,
    how: c_int,
    start: off64_t,
    eof: c_int,
    past: c_int,
    level: c_int,
    strategy: c_int,
    reset: c_int,
    skip: off64_t,
    seek: c_int,
    err: c_int,
    msg: *mut c_char,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gz_error(state: gz_statep, code: c_int, msg: *const c_char);
}

#[no_mangle]
#[no_mangle]
fn gzclearerr(file: gzFile) {
    if file.is_null() {
        return;
    }

    let state = file as gz_statep;
    if (*state).mode != 7247 && (*state).mode != 31153 {
        return;
    }

    if (*state).mode == 7247 {
        (*state).eof = 0;
        (*state).past = 0;
    }

    unsafe {
        gz_error(state, 0, std::ptr::null());
    }
}
