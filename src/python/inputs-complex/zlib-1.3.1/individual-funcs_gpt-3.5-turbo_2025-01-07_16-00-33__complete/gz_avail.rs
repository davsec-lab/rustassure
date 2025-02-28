#![allow(unaligned_references)]
use libc::{c_uint, c_void};

type alloc_func = extern "C" fn(opaque: *mut c_void, items: c_uint, size: c_uint) -> *mut c_void;
type free_func = extern "C" fn(opaque: *mut c_void, address: *mut c_void);

struct internal_state {}

struct z_stream_s {
    next_in: *mut u8,
    avail_in: c_uint,
    total_in: u32,
    next_out: *mut u8,
    avail_out: c_uint,
    total_out: u32,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: i32,
    adler: u32,
    reserved: u32,
}

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

struct gzFile_s {}

struct gz_state {
    x: gzFile_s,
    mode: i32,
    fd: i32,
    path: *mut i8,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
    direct: i32,
    how: i32,
    start: i64,
    eof: i32,
    past: i32,
    level: i32,
    strategy: i32,
    reset: i32,
    skip: i64,
    seek: i32,
    err: i32,
    msg: *mut i8,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

#[no_mangle]
#[no_mangle]
fn gz_avail(state: gz_statep) -> i32 {
    let mut got: u32;
    let strm = unsafe { &mut (*state).strm };
    if (*state).err != 0 && (*state).err != -5 {
        return -1;
    }
    if (*state).eof == 0 {
        if strm.avail_in != 0 {
            let p = (*state).in_;
            let q = strm.next_in;
            let n = strm.avail_in;
            let mut i = 0;
            while i < n as usize {
                unsafe {
                    *p.offset(i as isize) = *q.offset(i as isize);
                }
                i += 1;
            }
        }
        if gz_load(state, unsafe { (*state).in_.offset(strm.avail_in as isize) }, (*state).size - strm.avail_in, &mut got) == -1 {
            return -1;
        }
        strm.avail_in += got;
        strm.next_in = (*state).in_;
    }
    0
}
