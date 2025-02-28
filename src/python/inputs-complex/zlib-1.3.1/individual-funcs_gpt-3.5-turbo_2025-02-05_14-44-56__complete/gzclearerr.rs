#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

type off64_t = i64;

type Byte = u8;
type uInt = u32;
type uLong = u64;

type Bytef = Byte;
type voidpf = *mut c_void;

struct pthread_attr_t {
    __size: [u8; 56],
    __align: i64,
}

enum _PC {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add other _PC variants here
}

enum _SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    // Add other _SC variants here
}

struct internal_state;

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

struct z_stream {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: voidpf,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
};

type gzFile = *mut gzFile_s;

struct gzFile_s {
    have: u32,
    next: *mut c_uchar,
    pos: off64_t,
};

struct gz_state {
    x: gzFile_s,
    mode: i32,
    fd: i32,
    path: *mut i8,
    size: u32,
    want: u32,
    in_: *mut c_uchar,
    out: *mut c_uchar,
    direct: i32,
    how: i32,
    start: off64_t,
    eof: i32,
    past: i32,
    level: i32,
    strategy: i32,
    reset: i32,
    skip: off64_t,
    seek: i32,
    err: i32,
    msg: *mut i8,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gz_error(state: gz_statep, code: i32, msg: *const i8);
}

#[no_mangle]
#[no_mangle]
fn gzclearerr(file: gzFile) {
    let state: gz_statep;
    if file.is_null() {
        return;
    }
    state = file as gz_statep;
    if state.mode != 7247 && state.mode != 31153 {
        return;
    }
    if state.mode == 7247 {
        state.eof = 0;
        state.past = 0;
    }
    unsafe {
        gz_error(state, 0, std::ptr::null());
    }
}
