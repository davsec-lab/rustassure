#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong, c_char, c_int};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

struct internal_state {}

type alloc_func = extern "C" fn(opaque: *mut c_void, items: uInt, size: uInt) -> *mut c_void;
type free_func = extern "C" fn(opaque: *mut c_void, address: *mut c_void);

struct z_stream_s {
    next_in: *mut Byte,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Byte,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut c_void,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

struct gz_header_s {
    text: c_int,
    time: uLong,
    xflags: c_int,
    os: c_int,
    extra: *mut Byte,
    extra_len: uInt,
    extra_max: uInt,
    name: *mut Byte,
    name_max: uInt,
    comment: *mut Byte,
    comm_max: uInt,
    hcrc: c_int,
    done: c_int,
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

struct deflate_state {
    strm: z_streamp,
    status: c_int,
    pending_buf: *mut Byte,
    pending_buf_size: ulg,
    pending_out: *mut Byte,
    pending: ulg,
    wrap: c_int,
    gzhead: gz_headerp,
    gzindex: ulg,
    method: Byte,
    last_flush: c_int,
    w_size: uInt,
    w_bits: uInt,
    w_mask: uInt,
    window: *mut Byte,
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
    bi_valid: c_int,
    high_water: ulg,
}

#[no_mangle]
#[no_mangle]
fn slide_hash(s: &mut deflate_state) {
    let mut n: uInt;
    let mut m: uInt;
    let mut p: *mut Posf;
    let wsize = s.w_size;
    n = s.hash_size;
    p = &mut s.head[n as usize];
    while n > 0 {
        n -= 1;
        m = unsafe { *p };
        unsafe {
            *p = if m >= wsize { m - wsize } else { 0 };
        }
        p = p.offset(1);
    }
    n = wsize;
    p = &mut s.prev[n as usize];
    while n > 0 {
        n -= 1;
        m = unsafe { *p };
        unsafe {
            *p = if m >= wsize { m - wsize } else { 0 };
        }
        p = p.offset(1);
    }
}
