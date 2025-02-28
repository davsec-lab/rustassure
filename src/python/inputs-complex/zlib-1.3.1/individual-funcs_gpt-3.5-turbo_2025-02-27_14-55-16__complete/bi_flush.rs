#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type voidpf = *mut c_void;

struct internal_state;

struct z_stream_s {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: Option<extern "C" fn(voidpf, uInt, uInt) -> voidpf>,
    zfree: Option<extern "C" fn(voidpf, voidpf)>,
    opaque: voidpf,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

struct gz_header_s {
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

type gz_header = gz_header_s;
type gz_headerp = *mut gz_header;

type uch = c_uchar;
type uchf = uch;
type ush = c_uchar;
type ulg = c_ulong;
type Pos = ush;
type Posf = Pos;
type IPos = c_uint;

struct internal_state {
    strm: z_streamp,
    status: i32,
    pending_buf: *mut Bytef,
    pending_buf_size: ulg,
    pending_out: *mut Bytef,
    pending: ulg,
    wrap: i32,
    gzhead: gz_headerp,
    gzindex: ulg,
    method: Byte,
    last_flush: i32,
    w_size: uInt,
    w_bits: uInt,
    w_mask: uInt,
    window: *mut Bytef,
    window_size: ulg,
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
    dyn_ltree: [ct_data_s; (2*(256 +1+29)+1)],
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
    opt_len: ulg,
    static_len: ulg,
    matches: uInt,
    insert: uInt,
    bi_buf: ush,
    bi_valid: i32,
    high_water: ulg,
}

#[no_mangle]
#[no_mangle]
fn bi_flush(s: &mut internal_state) {
    if s.bi_valid == 16 {
        s.pending_buf[s.pending] = (s.bi_buf & 0xff) as Bytef;
        s.pending += 1;
        s.pending_buf[s.pending] = (s.bi_buf >> 8) as Bytef;
        s.pending += 1;
        s.bi_buf = 0;
        s.bi_valid = 0;
    } else if s.bi_valid >= 8 {
        s.pending_buf[s.pending] = s.bi_buf as Bytef;
        s.pending += 1;
        s.bi_buf >>= 8;
        s.bi_valid -= 8;
    }
}
