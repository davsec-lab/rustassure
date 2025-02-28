#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_void};
use std::ptr;

struct z_stream {
    next_in: *mut u8,
    avail_in: u32,
    total_in: u64,
    next_out: *mut u8,
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

struct internal_state;

type alloc_func = extern "C" fn(*mut c_void, u32, u32) -> *mut c_void;
type free_func = extern "C" fn(*mut c_void, *mut c_void);

struct gz_state {
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

type gz_statep = *mut gz_state;

#[no_mangle]
#[no_mangle]
fn gz_avail(state: gz_statep) -> c_int {
    let mut got: u32 = 0;
    let strm = unsafe { &mut (*state).strm };
    
    if (*state).err != 0 && (*state).err != -5 {
        return -1;
    }

    if (*state).eof == 0 {
        if strm.avail_in > 0 {
            let p = unsafe { (*state).in_ };
            let q = strm.next_in;
            let n = strm.avail_in as usize;
            unsafe {
                ptr::copy_nonoverlapping(q, p, n);
            }
        }

        if gz_load(state, unsafe { (*state).in_.add(strm.avail_in as usize) }, (*state).size - strm.avail_in, &mut got) == -1 {
            return -1;
        }

        strm.avail_in += got;
        strm.next_in = (*state).in_;
    }

    0
}
