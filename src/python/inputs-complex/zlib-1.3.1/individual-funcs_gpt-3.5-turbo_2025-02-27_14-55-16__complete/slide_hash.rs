#![allow(unaligned_references)]
use std::os::raw::{c_char, c_void, c_uchar, c_uint, c_ulong, c_int, c_ushort, c_long};

type Bytef = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

struct internal_state {
    strm: *mut z_stream,
    status: c_int,
    pending_buf: *mut Bytef,
    pending_buf_size: c_ulong,
    pending_out: *mut Bytef,
    pending: c_ulong,
    wrap: c_int,
    gzhead: *mut gz_header,
    gzindex: c_ulong,
    method: Bytef,
    last_flush: c_int,
    w_size: uInt,
    w_bits: uInt,
    w_mask: uInt,
    window: *mut Bytef,
    window_size: c_ulong,
    prev: *mut Posf,
    head: *mut Posf,
    ins_h: uInt,
    hash_size: uInt,
    hash_bits: uInt,
    hash_mask: uInt,
    hash_shift: uInt,
    block_start: c_long,
    match_length: uInt,
    prev_match: IPos,
    match_available: c_int,
    strstart: uInt,
    match_start: uInt,
    lookahead: uInt,
    prev_length: uInt,
    max_chain_length: uInt,
    max_lazy_match: uInt,
    level: c_int,
    strategy: c_int,
    good_match: uInt,
    nice_match: c_int,
    dyn_ltree: [ct_data_s; (2*(256 +1+29)+1)],
    dyn_dtree: [ct_data_s; 2*30 +1],
    bl_tree: [ct_data_s; 2*19 +1],
    l_desc: tree_desc_s,
    d_desc: tree_desc_s,
    bl_desc: tree_desc_s,
    bl_count: [ush; 15 +1],
    heap: [c_int; 2*(256 +1+29)+1],
    heap_len: c_int,
    heap_max: c_int,
    depth: [c_uchar; 2*(256 +1+29)+1],
    sym_buf: *mut uchf,
    lit_bufsize: uInt,
    sym_next: uInt,
    sym_end: uInt,
    opt_len: c_ulong,
    static_len: c_ulong,
    matches: uInt,
    insert: uInt,
    bi_buf: ush,
    bi_valid: c_int,
    high_water: c_ulong,
}

#[no_mangle]
#[no_mangle]
fn slide_hash(s: *mut deflate_state) {
    let mut n: uInt;
    let mut m: uInt;
    let mut p: *mut Posf;
    let wsize = (*s).w_size;
    n = (*s).hash_size;
    p = &mut (*s).head[n as usize];
    while n > 0 {
        n -= 1;
        m = unsafe { *p };
        unsafe {
            *p = if m >= wsize { m - wsize } else { 0 };
        }
        p = p.offset(1);
    }
    n = wsize;
    p = &mut (*s).prev[n as usize];
    while n > 0 {
        n -= 1;
        m = unsafe { *p };
        unsafe {
            *p = if m >= wsize { m - wsize } else { 0 };
        }
        p = p.offset(1);
    }
}
