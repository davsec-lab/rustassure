#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_int, c_char, c_long};
use std::ptr;

type alloc_func = Option<unsafe extern "C" fn(opaque: *mut c_void, items: u32, size: u32) -> *mut c_void>;
type free_func = Option<unsafe extern "C" fn(opaque: *mut c_void, address: *mut c_void)>;

struct internal_state;

struct z_stream {
    next_in: *mut c_uchar,
    avail_in: u32,
    total_in: u64,
    next_out: *mut c_uchar,
    avail_out: u32,
    total_out: u64,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: u64,
    reserved: u64,
}

type gzFile = *mut gz_state;

struct gz_state {
    have: u32,
    next: *mut c_uchar,
    pos: c_long,
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn lseek64(fd: c_int, offset: c_long, whence: c_int) -> c_long;
}

#[no_mangle]
#[no_mangle]
fn gzoffset64(file: gzFile) -> c_long {
    let mut offset: c_long = -1;
    let mut state: *mut gz_state = ptr::null_mut();

    if file.is_null() {
        return -1;
    }

    state = file as *mut gz_state;

    if (*state).mode != 7247 && (*state).mode != 31153 {
        return -1;
    }

    offset = unsafe { lseek64((*state).fd, 0, 1) };

    if offset == -1 {
        return -1;
    }

    if (*state).mode == 7247 {
        offset -= (*state).strm.avail_in as c_long;
    }

    offset
}
