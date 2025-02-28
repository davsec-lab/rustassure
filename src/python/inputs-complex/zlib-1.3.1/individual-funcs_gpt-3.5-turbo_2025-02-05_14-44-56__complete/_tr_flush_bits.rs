#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_long, c_void};

type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;
type voidpf = *mut c_void;

union pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

#[repr(C)]
enum {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add all the other enum variants here
    _SC_SIGSTKSZ,
}

#[repr(C)]
enum {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    // Add all the other enum variants here
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

extern "C" {
#[no_mangle]
#[no_mangle]
    fn bi_flush(s: *mut deflate_state);
}

#[no_mangle]
#[no_mangle]
#[no_mangle]
pub extern "C" fn _tr_flush_bits(s: *mut deflate_state) {
    unsafe {
        bi_flush(s);
    }
}
