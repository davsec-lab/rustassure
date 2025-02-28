#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar};
use std::ptr;

struct InflateState {
    strm: *mut z_stream,
    mode: InflateMode,
    last: i32,
    wrap: i32,
    havedict: i32,
    flags: i32,
    dmax: u32,
    check: u32,
    total: u32,
    head: *mut gz_header,
    wbits: u32,
    wsize: u32,
    whave: u32,
    wnext: u32,
    window: *mut c_uchar,
    hold: u32,
    bits: u32,
    length: u32,
    offset: u32,
    extra: u32,
    lencode: *const code,
    distcode: *const code,
    lenbits: u32,
    distbits: u32,
    ncode: u32,
    nlen: u32,
    ndist: u32,
    have: u32,
    next: *mut code,
    lens: [u16; 320],
    work: [u16; 288],
    codes: [code; 852 + 592],
    sane: i32,
    back: i32,
    was: u32,
}

enum InflateMode {
    HEAD = 16180,
    FLAGS,
    TIME,
    OS,
    EXLEN,
    EXTRA,
    NAME,
    COMMENT,
    HCRC,
    DICTID,
    DICT,
    TYPE,
    TYPEDO,
    STORED,
    COPY_,
    COPY,
    TABLE,
    LENLENS,
    CODELENS,
    LEN_,
    LEN,
    LENEXT,
    DIST,
    DISTEXT,
    MATCH,
    LIT,
    CHECK,
    LENGTH,
    DONE,
    BAD,
    MEM,
    SYNC,
}

#[no_mangle]
#[no_mangle]
fn updatewindow(strm: *mut z_stream, end: *const c_uchar, copy: u32) -> i32 {
    let state = unsafe { &mut *(strm as *mut InflateState) };
    let mut dist: u32;

    if state.window.is_null() {
        state.window = unsafe {
            ((*(*strm).zalloc)((*strm).opaque, 1 << state.wbits, std::mem::size_of::<c_uchar>() as u32) as *mut c_uchar
        };
        if state.window.is_null() {
            return 1;
        }
    }

    if state.wsize == 0 {
        state.wsize = 1 << state.wbits;
        state.wnext = 0;
        state.whave = 0;
    }

    if copy >= state.wsize {
        unsafe {
            ptr::copy_nonoverlapping(end - state.wsize as isize, state.window, state.wsize as usize);
        }
        state.wnext = 0;
        state.whave = state.wsize;
    } else {
        dist = state.wsize - state.wnext;
        if dist > copy {
            dist = copy;
        }
        unsafe {
            ptr::copy_nonoverlapping(end - copy as isize, state.window.offset(state.wnext as isize), dist as usize);
        }
        copy -= dist;
        if copy > 0 {
            unsafe {
                ptr::copy_nonoverlapping(end - copy as isize, state.window, copy as usize);
                state.wnext = copy;
                state.whave = state.wsize;
            }
        } else {
            state.wnext += dist;
            if state.wnext == state.wsize {
                state.wnext = 0;
            }
            if state.whave < state.wsize {
                state.whave += dist;
            }
        }
    }

    0
}
