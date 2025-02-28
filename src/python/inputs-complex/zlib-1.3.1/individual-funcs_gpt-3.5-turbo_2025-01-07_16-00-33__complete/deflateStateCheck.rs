#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_uint, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

type Bytef = Byte;
type voidpf = *mut std::ffi::c_void;

struct internal_state {
    strm: *mut z_stream,
    status: c_int,
    pending_buf: *mut Byte,
    pending_buf_size: uLong,
    pending_out: *mut Byte,
    pending: uLong,
    wrap: c_int,
    gzhead: *mut gz_header,
    gzindex: uLong,
    method: Byte,
    last_flush: c_int,
    w_size: uInt,
    w_bits: uInt,
    w_mask: uInt,
    window: *mut Byte,
    window_size: uLong,
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
    opt_len: uLong,
    static_len: uLong,
    matches: uInt,
    insert: uInt,
    bi_buf: ush,
    bi_valid: c_int,
    high_water: uLong,
}

#[no_mangle]
#[no_mangle]
fn deflateStateCheck(strm: *mut z_stream) -> c_int {
    let s: *mut internal_state;
    if strm.is_null() || (*strm).zalloc.is_null() || (*strm).zfree.is_null() {
        return 1;
    }
    s = (*strm).state;
    if s.is_null() || (*s).strm != strm || ![
        42, 57, 69, 73, 91, 103, 113, 666
    ].contains(&(*s).status) {
        return 1;
    }
    return 0;
}
