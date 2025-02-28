#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong, c_char, c_int};

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
    fc: u16,
    dl: u16,
}

struct static_tree_desc_s;

struct tree_desc_s {
    dyn_tree: *mut ct_data,
    max_code: c_int,
    stat_desc: *const static_tree_desc_s,
}

type Pos = u16;
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
    dyn_ltree: [ct_data_s; 2*(256 + 1 + 29) + 1],
    dyn_dtree: [ct_data_s; 2*30 + 1],
    bl_tree: [ct_data_s; 2*19 + 1],
    l_desc: tree_desc_s,
    d_desc: tree_desc_s,
    bl_desc: tree_desc_s,
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

struct static_tree_desc_s {
    static_tree: *const ct_data,
    extra_bits: *const intf,
    extra_base: c_int,
    elems: c_int,
    max_length: c_int,
}

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

#[no_mangle]
#[no_mangle]
fn gen_bitlen(s: &mut deflate_state, desc: &tree_desc) {
    let tree = desc.dyn_tree;
    let max_code = desc.max_code;
    let stree = desc.stat_desc.static_tree;
    let extra = desc.stat_desc.extra_bits;
    let base = desc.stat_desc.extra_base;
    let max_length = desc.stat_desc.max_length;
    let mut h: c_int;
    let mut n: c_int;
    let mut m: c_int;
    let mut bits: c_int;
    let mut xbits: c_int;
    let mut f: ush;
    let mut overflow: c_int = 0;

    for bits in 0..=15 {
        s.bl_count[bits as usize] = 0;
    }

    tree[s.heap[s.heap_max]].dl.len = 0;

    for h in (s.heap_max + 1)..(2*(256 + 1 + 29) + 1) {
        n = s.heap[h];
        bits = tree[tree[n].dl.dad as usize].dl.len + 1;
        if bits > max_length {
            bits = max_length;
            overflow += 1;
        }
        tree[n].dl.len = bits as ush;
        if n > max_code {
            continue;
        }
        s.bl_count[bits as usize] += 1;
        xbits = 0;
        if n >= base {
            xbits = extra[(n - base) as usize];
        }
        f = tree[n].fc.freq;
        s.opt_len += f as ulg * (bits + xbits) as ulg;
        if !stree.is_null() {
            s.static_len += f as ulg * (stree[n].dl.len + xbits) as ulg;
        }
    }

    if overflow == 0 {
        return;
    }

    loop {
        bits = max_length - 1;
        while s.bl_count[bits as usize] == 0 {
            bits -= 1;
        }
        s.bl_count[bits as usize] -= 1;
        s.bl_count[(bits + 1) as usize] += 2;
        s.bl_count[max_length as usize] -= 1;
        overflow -= 2;
        if overflow <= 0 {
            break;
        }
    }

    for bits in (1..=max_length).rev() {
        n = s.bl_count[bits as usize];
        while n != 0 {
            m = s.heap[h as usize - 1];
            if m > max_code {
                continue;
            }
            if tree[m].dl.len != bits as ush {
                s.opt_len += ((bits - tree[m].dl.len) as ulg) * tree[m].fc.freq as ulg;
                tree[m].dl.len = bits as ush;
            }
            n -= 1;
        }
    }
}
