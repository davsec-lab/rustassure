#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type voidpf = *mut c_void;

struct ct_data {
    fc: u16,
    dl: u16,
}

struct z_stream {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: voidpf,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

struct gz_header {
    text: i32,
    time: uLong,
    xflags: i32,
    os: i32,
    extra: *mut Bytef,
    extra_len: uInt,
    extra_max: uInt,
    name: *mut Bytef,
    name_max: uInt,
    comment: *mut Bytef,
    comm_max: uInt,
    hcrc: i32,
    done: i32,
}

struct internal_state {
    strm: *mut z_stream,
    status: i32,
    pending_buf: *mut Bytef,
    pending_buf_size: uLong,
    pending_out: *mut Bytef,
    pending: uLong,
    wrap: i32,
    gzhead: *mut gz_header,
    gzindex: uLong,
    method: Byte,
    last_flush: i32,
    w_size: uInt,
    w_bits: uInt,
    w_mask: uInt,
    window: *mut Bytef,
    window_size: uLong,
    prev: *mut Posf,
    head: *mut Posf,
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
    dyn_ltree: [ct_data; (2*(256 +1+29)+1)],
    dyn_dtree: [ct_data; 2*30 +1],
    bl_tree: [ct_data; 2*19 +1],
    l_desc: tree_desc_s,
    d_desc: tree_desc_s,
    bl_desc: tree_desc_s,
    bl_count: [u16; 15 +1],
    heap: [i32; 2*(256 +1+29)+1],
    heap_len: i32,
    heap_max: i32,
    depth: [u8; 2*(256 +1+29)+1],
    sym_buf: *mut u8,
    lit_bufsize: uInt,
    sym_next: uInt,
    sym_end: uInt,
    opt_len: uLong,
    static_len: uLong,
    matches: uInt,
    insert: uInt,
    bi_buf: u16,
    bi_valid: i32,
    high_water: uLong,
}

type Pos = u16;
type Posf = Pos;
type IPos = u32;

struct tree_desc_s {}

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

extern "C" {
#[no_mangle]
#[no_mangle]
    fn pqdownheap(s: *mut internal_state, tree: *mut ct_data, k: i32);
}
