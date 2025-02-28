#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong, c_char};

pub type alloc_func = Option<extern "C" fn(*mut c_void, c_uint, c_uint) -> *mut c_void>;
pub type free_func = Option<extern "C" fn(*mut c_void, *mut c_void)>;

pub struct z_stream {
    pub next_in: *mut c_uchar,
    pub avail_in: c_uint,
    pub total_in: c_ulong,
    pub next_out: *mut c_uchar,
    pub avail_out: c_uint,
    pub total_out: c_ulong,
    pub msg: *mut c_char,
    pub state: *mut internal_state,
    pub zalloc: alloc_func,
    pub zfree: free_func,
    pub opaque: *mut c_void,
    pub data_type: c_int,
    pub adler: c_ulong,
    pub reserved: c_ulong,
}

pub struct gz_header {
    pub text: c_int,
    pub time: c_ulong,
    pub xflags: c_int,
    pub os: c_int,
    pub extra: *mut c_uchar,
    pub extra_len: c_uint,
    pub extra_max: c_uint,
    pub name: *mut c_uchar,
    pub name_max: c_uint,
    pub comment: *mut c_uchar,
    pub comm_max: c_uint,
    pub hcrc: c_int,
    pub done: c_int,
}

pub struct internal_state {
    pub strm: *mut z_stream,
    pub status: c_int,
    pub pending_buf: *mut c_uchar,
    pub pending_buf_size: c_ulong,
    pub pending_out: *mut c_uchar,
    pub pending: c_ulong,
    pub wrap: c_int,
    pub gzhead: *mut gz_header,
    pub gzindex: c_ulong,
    pub method: c_uchar,
    pub last_flush: c_int,
    pub w_size: c_uint,
    pub w_bits: c_uint,
    pub w_mask: c_uint,
    pub window: *mut c_uchar,
    pub window_size: c_ulong,
    pub prev: *mut Posf,
    pub head: *mut Posf,
    pub ins_h: c_uint,
    pub hash_size: c_uint,
    pub hash_bits: c_uint,
    pub hash_mask: c_uint,
    pub hash_shift: c_uint,
    pub block_start: c_long,
    pub match_length: c_uint,
    pub prev_match: IPos,
    pub match_available: c_int,
    pub strstart: c_uint,
    pub match_start: c_uint,
    pub lookahead: c_uint,
    pub prev_length: c_uint,
    pub max_chain_length: c_uint,
    pub max_lazy_match: c_uint,
    pub level: c_int,
    pub strategy: c_int,
    pub good_match: c_uint,
    pub nice_match: c_int,
    pub dyn_ltree: [ct_data_s; 2*(256 + 1 + 29) + 1],
    pub dyn_dtree: [ct_data_s; 2*30 + 1],
    pub bl_tree: [ct_data_s; 2*19 + 1],
    pub l_desc: tree_desc_s,
    pub d_desc: tree_desc_s,
    pub bl_desc: tree_desc_s,
    pub bl_count: [ush; 15 + 1],
    pub heap: [c_int; 2*(256 + 1 + 29) + 1],
    pub heap_len: c_int,
    pub heap_max: c_int,
    pub depth: [c_uchar; 2*(256 + 1 + 29) + 1],
    pub sym_buf: *mut uchf,
    pub lit_bufsize: c_uint,
    pub sym_next: c_uint,
    pub sym_end: c_uint,
    pub opt_len: c_ulong,
    pub static_len: c_ulong,
    pub matches: c_uint,
    pub insert: c_uint,
    pub bi_buf: ush,
    pub bi_valid: c_int,
    pub high_water: c_ulong,
}

pub enum block_state {
    need_more,
    block_done,
    finish_started,
    finish_done,
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn _tr_flush_block(s: *mut internal_state, buf: *mut c_char, stored_len: c_ulong, last: c_int);
}

#[no_mangle]
#[no_mangle]
pub fn deflate_huff(s: *mut internal_state, flush: c_int) -> block_state {
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
        let cc = (*s).window[(*s).strstart] as uch;
        (*s).sym_buf[(*s).sym_next] = 0;
        (*s).sym_next += 1;
        (*s).sym_buf[(*s).sym_next] = 0;
        (*s).sym_next += 1;
        (*s).sym_buf[(*s).sym_next] = cc;
        (*s).dyn_ltree[cc as usize].fc.freq += 1;
        bflush = (*s).sym_next == (*s).sym_end;
        (*s).lookahead -= 1;
        (*s).strstart += 1;
        if bflush {
            _tr_flush_block(s, if (*s).block_start >= 0 { &mut (*s).window[(*s).block_start as usize] } else { std::ptr::null_mut() }, ((*s).strstart as c_ulong - (*s).block_start as c_ulong), 0);
            (*s).block_start = (*s).strstart;
            flush_pending((*s).strm);
            if (*s).strm.avail_out == 0 {
                return if flush == 0 { block_state::finish_started } else { block_state::need_more };
            }
        }
    }
    (*s).insert = 0;
    if flush == 4 {
        _tr_flush_block(s, if (*s).block_start >= 0 { &mut (*s).window[(*s).block_start as usize] } else { std::ptr::null_mut() }, ((*s).strstart as c_ulong - (*s).block_start as c_ulong), 1);
        (*s).block_start = (*s).strstart;
        flush_pending((*s).strm);
        if (*s).strm.avail_out == 0 {
            return if flush == 1 { block_state::finish_started } else { block_state::need_more };
        }
        return block_state::finish_done;
    }
    if (*s).sym_next > 0 {
        _tr_flush_block(s, if (*s).block_start >= 0 { &mut (*s).window[(*s).block_start as usize] } else { std::ptr::null_mut() }, ((*s).strstart as c_ulong - (*s).block_start as c_ulong), 0);
        (*s).block_start = (*s).strstart;
        flush_pending((*s).strm);
        if (*s).strm.avail_out == 0 {
            return if flush == 0 { block_state::finish_started } else { block_state::need_more };
        }
    }
    block_state::block_done
}
