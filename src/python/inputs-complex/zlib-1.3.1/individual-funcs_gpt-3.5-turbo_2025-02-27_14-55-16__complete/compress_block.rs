#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_uint, c_ulong, c_void};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type voidpf = *mut c_void;

struct pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

enum PC {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add other _PC constants here
    _PC_2_SYMLINKS,
}

enum SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    // Add other _SC constants here
    _SC_SIGQUEUE_MAX,
}

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

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

type ct_data = ct_data_s;
type Pos = u16;
type Posf = Pos;
type IPos = u32;

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
    dyn_ltree: [ct_data; (2 * (256 + 1 + 29) + 1)],
    dyn_dtree: [ct_data; 2 * 30 + 1],
    bl_tree: [ct_data; 2 * 19 + 1],
    l_desc: tree_desc_s,
    d_desc: tree_desc_s,
    bl_desc: tree_desc_s,
    bl_count: [ush; 15 + 1],
    heap: [c_int; 2 * (256 + 1 + 29) + 1],
    heap_len: c_int,
    heap_max: c_int,
    depth: [uch; 2 * (256 + 1 + 29) + 1],
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

extern {
    static _length_code: [uch; 258 - 3 + 1];
    static _dist_code: [uch; 512];
    static extra_lbits: [c_int; 29];
    static extra_dbits: [c_int; 30];
}

#[no_mangle]
#[no_mangle]
fn compress_block(s: &mut deflate_state, ltree: &[ct_data], dtree: &[ct_data]) {
    let mut sx = 0;
    let mut dist: uInt;
    let mut lc: c_int;
    let mut code: uInt;
    let mut extra: c_int;

    while sx < s.sym_next {
        dist = (s.sym_buf[sx] as uInt) | ((s.sym_buf[sx + 1] as uInt) << 8);
        lc = s.sym_buf[sx + 2] as c_int;

        if dist == 0 {
            let len = ltree[lc as usize].dl.len;
            if s.bi_valid > 16 - len {
                let val = ltree[lc as usize].fc.code as ush;
                s.bi_buf |= val << s.bi_valid;
                s.pending_buf[s.pending] = s.bi_buf as Bytef;
                s.pending_buf[s.pending + 1] = (s.bi_buf >> 8) as Bytef;
                s.pending += 2;
                s.bi_buf = val >> (16 - s.bi_valid);
                s.bi_valid += len - 16;
            } else {
                s.bi_buf |= (ltree[lc as usize].fc.code as ush) << s.bi_valid;
                s.bi_valid += len;
            }
        } else {
            code = _length_code[lc as usize];
            let len = ltree[code as usize + 256 + 1].dl.len;
            if s.bi_valid > 16 - len {
                let val = ltree[code as usize + 256 + 1].fc.code as ush;
                s.bi_buf |= val << s.bi_valid;
                s.pending_buf[s.pending] = s.bi_buf as Bytef;
                s.pending_buf[s.pending + 1] = (s.bi_buf >> 8) as Bytef;
                s.pending += 2;
                s.bi_buf = val >> (16 - s.bi_valid);
                s.bi_valid += len - 16;
            } else {
                s.bi_buf |= (ltree[code as usize + 256 + 1].fc.code as ush) << s.bi_valid;
                s.bi_valid += len;
            }

            extra = extra_lbits[code as usize];
            if extra != 0 {
                lc -= base_length[code as usize];
                let len = extra;
                if s.bi_valid > 16 - len {
                    let val = lc;
                    s.bi_buf |= val << s.bi_valid;
                    s.pending_buf[s.pending] = s.bi_buf as Bytef;
                    s.pending_buf[s.pending + 1] = (s.bi_buf >> 8) as Bytef;
                    s.pending += 2;
                    s.bi_buf = val >> (16 - s.bi_valid);
                    s.bi_valid += len - 16;
                } else {
                    s.bi_buf |= lc << s.bi_valid;
                    s.bi_valid += len;
                }
            }

            dist -= 1;
            code = if dist < 256 {
                _dist_code[dist as usize]
            } else {
                _dist_code[256 + (dist >> 7) as usize]
            };

            let len = dtree[code as usize].dl.len;
            if s.bi_valid > 16 - len {
                let val = dtree[code as usize].fc.code as ush;
                s.bi_buf |= val << s.bi_valid;
                s.pending_buf[s.pending] = s.bi_buf as Bytef;
                s.pending_buf[s.pending + 1] = (s.bi_buf >> 8) as Bytef;
                s.pending += 2;
                s.bi_buf = val >> (16 - s.bi_valid);
                s.bi_valid += len - 16;
            } else {
                s.bi_buf |= (dtree[code as usize].fc.code as ush) << s.bi_valid;
                s.bi_valid += len;
            }

            extra = extra_dbits[code as usize];
            if extra != 0 {
                dist -= base_dist[code as usize] as uInt;
                let len = extra;
                if s.bi_valid > 16 - len {
                    let val = dist;
                    s.bi_buf |= val << s.bi_valid;
                    s.pending_buf[s.pending] = s.bi_buf as Bytef;
                    s.pending_buf[s.pending + 1] = (s.bi_buf >> 8) as Bytef;
                    s.pending += 2;
                    s.bi_buf = val >> (16 - s.bi_valid);
                    s.bi_valid += len - 16;
                } else {
                    s.bi_buf |= dist << s.bi_valid;
                    s.bi_valid += len;
                }
            }
        }

        sx += 3;
    }

    let len = ltree[256].dl.len;
    if s.bi_valid > 16 - len {
        let val = ltree[256].fc.code as ush;
        s.bi_buf |= val << s.bi_valid;
        s.pending_buf[s.pending] = s.bi_buf as Bytef;
        s.pending_buf[s.pending + 1] = (s.bi_buf >> 8) as Bytef;
        s.pending += 2;
        s.bi_buf = val >> (16 - s.bi_valid);
        s.bi_valid += len - 16;
    } else {
        s.bi_buf |= (ltree[256].fc.code as ush) << s.bi_valid;
        s.bi_valid += len;
    }
}
