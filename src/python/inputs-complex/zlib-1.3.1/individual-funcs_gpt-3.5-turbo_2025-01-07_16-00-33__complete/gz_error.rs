#![allow(unaligned_references)]
use std::os::raw::{c_char, c_void};
use std::mem::size_of;

#[repr(C)]
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
    data_type: i32,
    adler: u64,
    reserved: u64,
}

type alloc_func = extern "C" fn(*mut c_void, u32, u32) -> *mut c_void;
type free_func = extern "C" fn(*mut c_void, *mut c_void);

struct internal_state;

#[repr(C)]
struct gzFile_s {
    _private: [u8; 0],
}

struct gz_state {
    x: gzFile_s,
    mode: i32,
    fd: i32,
    path: *mut c_char,
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
    msg: *mut c_char,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

extern {
#[no_mangle]
#[no_mangle]
    fn malloc(size: usize) -> *mut c_void;
#[no_mangle]
#[no_mangle]
    fn free(ptr: *mut c_void);
#[no_mangle]
#[no_mangle]
    fn snprintf(s: *mut c_char, maxlen: usize, format: *const c_char, ...) -> i32;
}

#[no_mangle]
#[no_mangle]
#[no_mangle]
pub extern "C" fn gz_error(state: gz_statep, err: i32, msg: *const c_char) {
    unsafe {
        if !(*state).msg.is_null() {
            if (*state).err != -4 {
                free((*state).msg as *mut c_void);
            }
            (*state).msg = std::ptr::null_mut();
        }
        if err != 0 && err != -5 {
            (*state).x.have = 0;
        }
        (*state).err = err;
        if msg.is_null() {
            return;
        }
        if err == -4 {
            return;
        }
        let path_len = libc::strlen((*state).path as *const c_char);
        let msg_len = libc::strlen(msg);
        let total_len = path_len + msg_len + 3;
        let new_msg = malloc(total_len) as *mut c_char;
        if new_msg.is_null() {
            (*state).err = -4;
            return;
        }
        snprintf(new_msg, total_len, "{}: {}", (*state).path, msg);
        (*state).msg = new_msg;
    }
}
