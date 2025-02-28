#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_int, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type voidpf = *mut c_void;
type voidp = *mut c_void;

#[repr(C)]
union pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

#[repr(C)]
enum {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    // Add other _PC_ constants here
}

#[repr(C)]
enum {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    // Add other _SC_ constants here
}

#[repr(C)]
enum {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    _CS_GNU_LIBC_VERSION,
    // Add other _CS_ constants here
}

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

struct internal_state;

#[repr(C)]
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
    fn gzread(file: gzFile, buf: voidp, len: uInt) -> c_int;
}

#[repr(C)]
struct gzFile_s {
    have: c_uint,
    next: *mut c_uchar,
    pos: off64_t,
}

#[repr(C)]
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
fn gzread(file: gzFile, buf: voidp, len: uInt) -> c_int {
    let state: gz_statep;
    if file.is_null() {
        return -1;
    }
    state = file as gz_statep;
    if state.mode != 7247 || (state.err != 0 && state.err != -5) {
        return -1;
    }
    if len < 0 {
        unsafe {
            gz_error(state, -2, "request does not fit in an int\0".as_ptr() as *const c_char);
        }
        return -1;
    }
    let len = gz_read(state, buf, len);
    if len == 0 && (state.err != 0 && state.err != -5) {
        return -1;
    }
    len as c_int
}
