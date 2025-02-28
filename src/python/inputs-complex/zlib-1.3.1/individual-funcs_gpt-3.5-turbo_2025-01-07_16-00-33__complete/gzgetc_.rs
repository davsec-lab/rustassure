#![allow(unaligned_references)]
use std::os::raw::{c_long, c_char};

type off64_t = c_long;

struct _IO_FILE;

struct _IO_marker;

struct _IO_codecvt;

struct _IO_wide_data;

union pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

enum _PC {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    // Add other _PC constants here
}

enum _SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    // Add other _SC constants here
}

enum _CS {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    _CS_GNU_LIBC_VERSION,
    // Add other _CS constants here
}

type gzFile = *mut gzFile_s;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gzgetc(file: gzFile) -> i32;
}

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

#[no_mangle]
#[no_mangle]
fn gzgetc_(file: gzFile) -> i32 {
    unsafe { gzgetc(file) }
}
