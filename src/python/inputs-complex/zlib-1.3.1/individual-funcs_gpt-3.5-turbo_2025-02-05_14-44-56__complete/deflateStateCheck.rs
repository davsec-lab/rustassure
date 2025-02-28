#![allow(unaligned_references)]
use std::ffi::c_void;

type Byte = u8;
type uInt = u32;
type uLong = u64;

struct internal_state {
    strm: *mut z_stream,
    status: i32,
    pending_buf: *mut Byte,
    pending_buf_size: uLong,
    pending_out: *mut Byte,
    pending: uLong,
    wrap: i32,
    gzhead: *mut gz_header,
    gzindex: uLong,
    method: Byte,
    last_flush: i32,
    w_size: uInt,
    w_bits: uInt,
    w_mask: uInt,
    window: *mut Byte,
    window_size: uLong,
    prev: *mut Pos,
    head: *mut Pos,
    ins_h: uInt,
    hash_size: uInt,
    hash_bits: uInt,
    hash_mask: uInt,
    hash_shift: uInt,
    block_start: i64,
    match_length: uInt,
    prev_match: IPos,
    match_available: i32,
    strstart: uInt,
    match_start: uInt,
    lookahead: uInt,
    prev_length: uInt,
    max_chain_length: uInt,
    max_lazy_match: uInt,
    level: i32,
    strategy: i32,
    good_match: uInt,
    nice_match: i32,
    dyn_ltree: [ct_data_s; 2*(256 +1+29)+1],
    dyn_dtree: [ct_data_s; 2*30 +1],
    bl_tree: [ct_data_s; 2*19 +1],
    l_desc: tree_desc_s,
    d_desc: tree_desc_s,
    bl_desc: tree_desc_s,
    bl_count: [ush; 15 +1],
    heap: [i32; 2*(256 +1+29)+1],
    heap_len: i32,
    heap_max: i32,
    depth: [uch; 2*(256 +1+29)+1],
    sym_buf: *mut uchf,
    lit_bufsize: uInt,
    sym_next: uInt,
    sym_end: uInt,
    opt_len: uLong,
    static_len: uLong,
    matches: uInt,
    insert: uInt,
    bi_buf: ush,
    bi_valid: i32,
    high_water: uLong,
}

#[no_mangle]
#[no_mangle]
fn deflateStateCheck(strm: *mut z_stream) -> i32 {
    let s: *mut internal_state;
    if strm.is_null() ||
        (*strm).zalloc.is_null() || (*strm).zfree.is_null() {
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
