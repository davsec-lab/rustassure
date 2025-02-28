#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_long, c_void};

type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;
type intf = c_int;
type voidpf = *mut c_void;

union pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

enum {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add other enum values here
    _SC_SIGSTKSZ,
}

enum {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    // Add other enum values here
    _CS_V7_ENV,
}

type alloc_func = Option<extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf>;
type free_func = Option<extern "C" fn(opaque: voidpf, address: voidpf)>;

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

type uch = u8;
type uchf = uch;
type ush = u16;
type ulg = u64;

struct ct_data_s {
    fc: ush,
    dl: ush,
}

struct static_tree_desc_s;

type Pos = ush;
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
    dyn_ltree: [ct_data_s; (2 * (256 + 1 + 29) + 1)],
    dyn_dtree: [ct_data_s; 2 * 30 + 1],
    bl_tree: [ct_data_s; 2 * 19 + 1],
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

extern "C" {
#[no_mangle]
#[no_mangle]
    fn _tr_init(s: *mut deflate_state);
}

const extra_lbits: [c_int; 29] = [0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 0];
const extra_dbits: [c_int; 30] = [0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13];
const extra_blbits: [c_int; 19] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 7];

const static_ltree: [ct_data_s; (256 + 1 + 29) + 2] = [
    ct_data_s { fc: 12, dl: 8 },
    ct_data_s { fc: 140, dl: 8 },
    // Add other static ltree values here
    ct_data_s { fc: 227, dl: 8 },
];

const static_dtree: [ct_data_s; 30] = [
    ct_data_s { fc: 0, dl: 5 },
    ct_data_s { fc: 16, dl: 5 },
    // Add other static dtree values here
    ct_data_s { fc: 23, dl: 5 },
];

struct static_tree_desc_s {
    static_tree: *const ct_data_s,
    extra_bits: *const intf,
    extra_base: c_int,
    elems: c_int,
    max_length: c_int,
}

const static_l_desc: static_tree_desc_s = static_tree_desc_s {
    static_tree: static_ltree.as_ptr(),
    extra_bits: extra_lbits.as_ptr(),
    extra_base: 256 + 1,
    elems: 256 + 1 + 29,
    max_length: 15,
};

const static_d_desc: static_tree_desc_s = static_tree_desc_s {
    static_tree: static_dtree.as_ptr(),
    extra_bits: extra_dbits.as_ptr(),
    extra_base: 0,
    elems: 30,
    max_length: 15,
};

const static_bl_desc: static_tree_desc_s = static_tree_desc_s {
    static_tree: std::ptr::null(),
    extra_bits: extra_blbits.as_ptr(),
    extra_base: 0,
    elems: 19,
    max_length: 7,
};

#[no_mangle]
#[no_mangle]
fn _tr_init(s: *mut internal_state) {
    // tr_static_init();
    unsafe {
        (*s).l_desc.dyn_tree = (*s).dyn_ltree.as_mut_ptr();
        (*s).l_desc.stat_desc = &static_l_desc;
        (*s).d_desc.dyn_tree = (*s).dyn_dtree.as_mut_ptr();
        (*s).d_desc.stat_desc = &static_d_desc;
        (*s).bl_desc.dyn_tree = (*s).bl_tree.as_mut_ptr();
        (*s).bl_desc.stat_desc = &static_bl_desc;
        (*s).bi_buf = 0;
        (*s).bi_valid = 0;
        // init_block(s);
    }
}
