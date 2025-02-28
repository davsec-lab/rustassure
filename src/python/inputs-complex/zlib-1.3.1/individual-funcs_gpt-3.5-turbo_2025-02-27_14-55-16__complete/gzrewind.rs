#![allow(unaligned_references)]
use std::os::raw::{c_void, c_int};

type off64_t = i64;
type Byte = u8;
type uInt = u32;
type uLong = u64;

struct internal_state {}

struct z_stream {
    next_in: *mut Byte,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Byte,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type alloc_func = Option<extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void>;
type free_func = Option<extern "C" fn(*mut c_void, *mut c_void)>;

type gzFile = *mut gzFile_s;

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

struct gz_state {
    x: gzFile_s,
    mode: c_int,
    fd: c_int,
    path: *mut i8,
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
    msg: *mut i8,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn lseek64(fd: c_int, offset: off64_t, whence: c_int) -> off64_t;
#[no_mangle]
#[no_mangle]
    fn gz_reset(state: gz_statep);
}

#[no_mangle]
#[no_mangle]
fn gzrewind(file: gzFile) -> c_int {
    let state: gz_statep;
    if file.is_null() {
        return -1;
    }
    state = file as gz_statep;
    if unsafe { (*state).mode != 7247 || ((*state).err != 0 && (*state).err != -5) } {
        return -1;
    }
    if unsafe { lseek64((*state).fd, (*state).start, 0) } == -1 {
        return -1;
    }
    unsafe { gz_reset(state) };
    return 0;
}
