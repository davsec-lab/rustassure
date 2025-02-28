#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

type Bytef = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

struct internal_state {
    strm: *mut z_stream,
    status: c_int,
    pending_buf: *mut Bytef,
    pending_buf_size: uLong,
    pending_out: *mut Bytef,
    pending: uLong,
    wrap: c_int,
    gzhead: *mut gz_header,
    gzindex: uLong,
    method: Bytef,
    last_flush: c_int,
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
    dyn_ltree: [ct_data_s; 2*(256 +1+29)+1],
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
    sym_buf: *mut c_uchar,
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

struct z_stream {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut c_char,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: voidpf,
    data_type: c_int,
    adler: uLong,
    reserved: uLong,
}

struct gz_header {
    text: c_int,
    time: uLong,
    xflags: c_int,
    os: c_int,
    extra: *mut Bytef,
    extra_len: uInt,
    extra_max: uInt,
    name: *mut Bytef,
    name_max: uInt,
    comment: *mut Bytef,
    comm_max: uInt,
    hcrc: c_int,
    done: c_int,
}

extern {
#[no_mangle]
#[no_mangle]
    fn memcpy(dest: *mut c_void, src: *const c_void, n: usize);
}

#[no_mangle]
#[no_mangle]
fn flush_pending(strm: *mut z_stream) {
    let mut len: uLong;
    let s = unsafe { (*strm).state };
    _tr_flush_bits(s);
    len = s.pending;
    if len > (*strm).avail_out {
        len = (*strm).avail_out;
    }
    if len == 0 {
        return;
    }
    unsafe {
        memcpy((*strm).next_out as *mut c_void, s.pending_out as *const c_void, len as usize);
        (*strm).next_out = (*strm).next_out.offset(len as isize);
        s.pending_out = s.pending_out.offset(len as isize);
        (*strm).total_out += len;
        (*strm).avail_out -= len;
        s.pending -= len;
        if s.pending == 0 {
            s.pending_out = s.pending_buf;
        }
    }
}
