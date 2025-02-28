#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_uint, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type Bytef = Byte;
type voidpf = *mut std::ffi::c_void;

struct pthread_attr_t {
    __size: [char; 56],
    __align: c_long,
}

enum {
    _PC_LINK_MAX,
    // other enum values
}

enum {
    _SC_ARG_MAX,
    // other enum values
}

type alloc_func = fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = fn(opaque: voidpf, address: voidpf);

struct internal_state;

struct z_stream_s {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut std::os::raw::c_char,
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
type ulg = u32;
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

#[no_mangle]
#[no_mangle]
fn longest_match(s: &mut internal_state, cur_match: IPos) -> uInt {
    let chain_length = s.max_chain_length;
    let mut scan = unsafe { s.window.add(s.strstart as usize) };
    let mut match_ptr: *mut Bytef;
    let mut len: c_int;
    let mut best_len = s.prev_length as c_int;
    let mut nice_match = s.nice_match;
    let limit = if s.strstart > (s.w_size - (258 + 3 + 1) as uInt) {
        s.strstart - (s.w_size - (258 + 3 + 1) as uInt)
    } else {
        0
    };
    let prev = unsafe { &mut *s.prev };
    let wmask = s.w_mask;
    let strend = unsafe { s.window.add(s.strstart as usize + 258) };
    let scan_end1 = unsafe { *scan.add(best_len as usize - 1) };
    let scan_end = unsafe { *scan.add(best_len as usize) };

    if s.prev_length >= s.good_match {
        chain_length >>= 2;
    }
    if nice_match as uInt > s.lookahead {
        nice_match = s.lookahead as c_int;
    }

    loop {
        match_ptr = unsafe { s.window.add(cur_match as usize) };
        if unsafe { *match_ptr.add(best_len as usize) } != scan_end ||
            unsafe { *match_ptr.add(best_len as usize - 1) } != scan_end1 ||
            unsafe { *match_ptr } != *scan ||
            unsafe { *match_ptr.add(1) } != *scan.add(1) {
            continue;
        }

        scan = unsafe { scan.add(2) };
        match_ptr = unsafe { match_ptr.add(1) };

        loop {
            // loop body
        }

        len = 258 - (strend as usize - scan as usize) as c_int;
        scan = unsafe { strend.sub(258) };
        
        if len > best_len {
            s.match_start = cur_match;
            best_len = len;
            if len >= nice_match {
                break;
            }
            scan_end1 = unsafe { *scan.add(best_len as usize - 1) };
            scan_end = unsafe { *scan.add(best_len as usize) };
        }

        cur_match = prev[cur_match as usize & wmask as usize];
        if cur_match <= limit || chain_length == 0 {
            break;
        }
        chain_length -= 1;
    }

    if best_len as uInt <= s.lookahead {
        best_len as uInt
    } else {
        s.lookahead
    }
}
