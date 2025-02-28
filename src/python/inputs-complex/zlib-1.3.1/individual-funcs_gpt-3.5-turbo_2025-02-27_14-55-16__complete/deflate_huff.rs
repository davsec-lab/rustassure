#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_uchar, c_ulong};

type Byte = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;
type charf = c_char;
type voidpf = *mut std::ffi::c_void;

struct internal_state;

struct z_stream_s {
    next_in: *mut Byte,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Byte,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut char,
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
type ush = c_ushort;
type ulg = c_ulong;
type Pos = ush;
type Posf = Pos;
type IPos = c_uint;

struct internal_state {
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
fn _tr_flush_block(s: *mut deflate_state, buf: *mut charf, stored_len: ulg, last: c_int) {
    // Implementation of _tr_flush_block
}

enum block_state {
    need_more,
    block_done,
    finish_started,
    finish_done,
}

#[no_mangle]
#[no_mangle]
fn deflate_huff(s: *mut deflate_state, flush: c_int) -> block_state {
    let mut bflush: c_int;
    loop {
        if (*s).lookahead == 0 {
            fill_window(s);
            if (*s).lookahead == 0 {
                if flush == 0 {
                    return block_state::need_more;
                }
                break;
            }
        }
        (*s).match_length = 0;
        let cc = (*s).window[(*s).strstart];
        (*s).sym_buf.add((*s).sym_next).write(0);
        (*s).sym_buf.add((*s).sym_next + 1).write(0);
        (*s).sym_buf.add((*s).sym_next + 2).write(cc);
        (*s).dyn_ltree[cc as usize].fc.freq += 1;
        bflush = (*s).sym_next == (*s).sym_end;
        (*s).lookahead -= 1;
        (*s).strstart += 1;
        if bflush {
            _tr_flush_block(s, if (*s).block_start >= 0 { (*s).window.offset((*s).block_start as isize) } else { std::ptr::null_mut() }, ((*s).strstart as c_long - (*s).block_start) as ulg, 0);
            (*s).block_start = (*s).strstart;
            flush_pending((*s).strm);
            if (*s).strm.avail_out == 0 {
                return if flush == 0 { block_state::finish_started } else { block_state::need_more };
            }
        }
    }
    (*s).insert = 0;
    if flush == 4 {
        _tr_flush_block(s, if (*s).block_start >= 0 { (*s).window.offset((*s).block_start as isize) } else { std::ptr::null_mut() }, ((*s).strstart as c_long - (*s).block_start) as ulg, 1);
        (*s).block_start = (*s).strstart;
        flush_pending((*s).strm);
        if (*s).strm.avail_out == 0 {
            return if flush == 1 { block_state::finish_started } else { block_state::need_more };
        }
        return block_state::finish_done;
    }
    if (*s).sym_next != 0 {
        _tr_flush_block(s, if (*s).block_start >= 0 { (*s).window.offset((*s).block_start as isize) } else { std::ptr::null_mut() }, ((*s).strstart as c_long - (*s).block_start) as ulg, 0);
        (*s).block_start = (*s).strstart;
        flush_pending((*s).strm);
        if (*s).strm.avail_out == 0 {
            return if flush == 0 { block_state::finish_started } else { block_state::need_more };
        }
    }
    block_state::block_done
}
