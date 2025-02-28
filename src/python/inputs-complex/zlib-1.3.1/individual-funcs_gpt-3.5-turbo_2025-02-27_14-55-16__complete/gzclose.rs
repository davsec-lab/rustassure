#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_long, c_void};

type off64_t = c_long;
type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;
type voidpf = *mut c_void;

enum pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

#[repr(C)]
enum {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add all the _PC_ constants here
    _PC_2_SYMLINKS,
}

#[repr(C)]
enum {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    // Add all the _SC_ constants here
    _SC_SIGSTKSZ,
}

#[repr(C)]
enum {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    // Add all the _CS_ constants here
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

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

type gzFile = *mut gzFile_s;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gzclose(file: gzFile) -> c_int;
#[no_mangle]
#[no_mangle]
    fn gzclose_r(file: gzFile) -> c_int;
#[no_mangle]
#[no_mangle]
    fn gzclose_w(file: gzFile) -> c_int;
}

struct gzFile_s {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut c_char,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
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

type gz_state = gzFile_s;
type gz_statep = *mut gz_state;

#[no_mangle]
#[no_mangle]
fn gzclose(file: gzFile) -> c_int {
    let state: gz_statep;
    if file.is_null() {
        return -2;
    }
    state = file as gz_statep;
    if unsafe { (*state).mode } == 7247 {
        unsafe { gzclose_r(file) }
    } else {
        unsafe { gzclose_w(file) }
    }
}
