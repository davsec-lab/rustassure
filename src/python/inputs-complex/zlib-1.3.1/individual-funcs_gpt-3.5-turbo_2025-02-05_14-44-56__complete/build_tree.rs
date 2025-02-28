#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_void, c_uchar, c_uint, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type intf = c_int;
type voidpf = *mut c_void;

struct internal_state;

struct z_stream_s {
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

type z_stream = z_stream_s;
type z_streamp = *mut z_stream;

struct gz_header_s {
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

type gz_header = gz_header_s;
type gz_headerp = *mut gz_header;

type uch = c_uchar;
type uchf = uch;
type ush = c_ushort;
type ulg = c_ulong;

struct ct_data_s {
    fc: ct_data_s_fc,
    dl: ct_data_s_dl,
}

union ct_data_s_fc {
    freq: ush,
    code: ush,
}

union ct_data_s_dl {
    dad: ush,
    len: ush,
}

struct static_tree_desc_s {
    static_tree: *const ct_data,
    extra_bits: *const intf,
    extra_base: c_int,
    elems: c_int,
    max_length: c_int,
}

struct tree_desc_s {
    dyn_tree: *mut ct_data,
    max_code: c_int,
    stat_desc: *const static_tree_desc,
}

type tree_desc = tree_desc_s;

type Pos = ush;
type Posf = Pos;
type IPos = c_uint;

struct internal_state {
    strm: z_streamp,
    status: c_int,
    pending_buf: *mut Bytef,
    pending_buf_size: ulg,
    pending_out: *mut Bytef,
    pending: ulg,
    wrap: c_int,
    gzhead: gz_headerp,
    gzindex: ulg,
    method: Byte,
    last_flush: c_int,
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
    dyn_ltree: [ct_data; 2*(256 + 1 + 29) + 1],
    dyn_dtree: [ct_data; 2*30 + 1],
    bl_tree: [ct_data; 2*19 + 1],
    l_desc: tree_desc,
    d_desc: tree_desc,
    bl_desc: tree_desc,
    bl_count: [ush; 15 + 1],
    heap: [c_int; 2*(256 + 1 + 29) + 1],
    heap_len: c_int,
    heap_max: c_int,
    depth: [uch; 2*(256 + 1 + 29) + 1],
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
fn build_tree(s: &mut deflate_state, desc: &mut tree_desc) {
    let tree = desc.dyn_tree;
    let stree = desc.stat_desc.static_tree;
    let elems = desc.stat_desc.elems;
    let mut max_code = -1;
    let mut node: c_int;
    s.heap_len = 0;
    s.heap_max = 2*(256 + 1 + 29) + 1;
    
    for n in 0..elems {
        if tree[n].fc.freq != 0 {
            s.heap_len += 1;
            max_code = n;
            s.depth[n] = 0;
        } else {
            tree[n].dl.len = 0;
        }
    }
    
    while s.heap_len < 2 {
        node = if max_code < 2 { max_code + 1 } else { 0 };
        s.heap_len += 1;
        tree[node].fc.freq = 1;
        s.depth[node] = 0;
        s.opt_len -= 1;
        if stree.is_null() {
            s.static_len -= stree[node].dl.len;
        }
    }
    
    desc.max_code = max_code;
    
    for n in (s.heap_len / 2..=1).rev() {
        pqdownheap(s, tree, n);
    }
    
    node = elems;
    
    loop {
        let n = s.heap[1];
        s.heap[1] = s.heap[s.heap_len];
        s.heap_len -= 1;
        pqdownheap(s, tree, 1);
        
        let m = s.heap[1];
        s.heap_max -= 1;
        s.heap[s.heap_max] = n;
        s.heap_max -= 1;
        s.heap[s.heap_max] = m;
        
        tree[node].fc.freq = tree[n].fc.freq + tree[m].fc.freq;
        s.depth[node] = if s.depth[n] >= s.depth[m] {
            s.depth[n]
        } else {
            s.depth[m]
        } + 1;
        
        tree[n].dl.dad = node as ush;
        tree[m].dl.dad = node as ush;
        
        s.heap[1] = node;
        node += 1;
        
        pqdownheap(s, tree, 1);
        
        if s.heap_len < 2 {
            break;
        }
    }
    
    s.heap_max -= 1;
    s.heap[s.heap_max] = s.heap[1];
    
    gen_bitlen(s, desc);
    gen_codes(tree, max_code, s.bl_count);
}
