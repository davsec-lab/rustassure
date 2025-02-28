#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int, c_void};

type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;
type charf = c_char;
type voidpf = *mut c_void;

union pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

enum _PC {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add other _PC variants here
}

enum _SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    // Add other _SC variants here
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
    fn _tr_flush_block(s: *mut internal_state, buf: *mut charf, stored_len: ulg, last: c_int);
}

extern {
    static _length_code: [uch; /* length_code array size */];
    static _dist_code: [uch; /* dist_code array size */];
}

enum block_state {
    need_more,
    block_done,
    finish_started,
    finish_done,
}

#[no_mangle]
#[no_mangle]
fn deflate_slow(s: *mut internal_state, flush: c_int) -> block_state {
    let mut hash_head: IPos;
    let mut bflush: c_int;
    
    loop {
        if (*s).lookahead < (258 + 3 + 1) {
            fill_window(s);
            if (*s).lookahead < (258 + 3 + 1) && flush == 0 {
                return block_state::need_more;
            }
            if (*s).lookahead == 0 {
                break;
            }
        }
        
        hash_head = 0;
        
        if (*s).lookahead >= 3 {
            (*s).ins_h = (((*s).ins_h << (*s).hash_shift) ^ (*s).window[(*s).strstart + (3 - 1)]) & (*s).hash_mask;
            hash_head = (*s).prev[(*s).strstart & (*s).w_mask];
            (*s).prev[(*s).strstart & (*s).w_mask] = (*s).head[(*s).ins_h];
            (*s).head[(*s).ins_h] = (*s).strstart as Pos;
        }
        
        (*s).prev_length = (*s).match_length;
        (*s).prev_match = (*s).match_start;
        (*s).match_length = 3 - 1;
        
        if hash_head != 0 && (*s).prev_length < (*s).max_lazy_match &&
            (*s).strstart - hash_head <= ((*s).w_size - (258 + 3 + 1)) {
            (*s).match_length = longest_match(s, hash_head);
            if (*s).match_length <= 5 && ((*s).strategy == 1 ||
                (*s).match_length == 3 && (*s).strstart - (*s).match_start > 4096) {
                (*s).match_length = 3 - 1;
            }
        }
        
        if (*s).prev_length >= 3 && (*s).match_length <= (*s).prev_length {
            let max_insert = (*s).strstart + (*s).lookahead - 3;
            let len = (*s).prev_length - 3;
            let dist = (*s).strstart - 1 - (*s).prev_match;
            
            s.sym_buf[s.sym_next] = dist as uch;
            s.sym_buf[s.sym_next + 1] = (dist >> 8) as uch;
            s.sym_buf[s.sym_next + 2] = len as uch;
            
            let len_code = _length_code[len as usize];
            s.dyn_ltree[len_code + 256 + 1].fc.freq += 1;
            
            let dist_code = if dist < 256 {
                _dist_code[dist as usize]
            } else {
                _dist_code[256 + (dist >> 7) as usize]
            };
            s.dyn_dtree[dist_code].fc.freq += 1;
            
            bflush = s.sym_next == s.sym_end;
            
            s.lookahead -= (*s).prev_length - 1;
            (*s).prev_length -= 2;
            
            while (*s).prev_length != 0 {
                (*s).strstart += 1;
                if (*s).strstart <= max_insert {
                    (*s).ins_h = (((*s).ins_h << (*s).hash_shift) ^ (*s).window[(*s).strstart + (3 - 1)]) & (*s).hash_mask;
                    hash_head = (*s).prev[(*s).strstart & (*s).w_mask];
                    (*s).prev[(*s).strstart & (*s).w_mask] = (*s).head[(*s).ins_h];
                    (*s).head[(*s).ins_h] = (*s).strstart as Pos;
                }
                (*s).prev_length -= 1;
            }
            
            (*s).match_available = 0;
            (*s).match_length = 3 - 1;
            (*s).strstart += 1;
            
            if bflush {
                _tr_flush_block(s, if (*s).block_start >= 0 {
                    &mut (*s).window[(*s).block_start as usize]
                } else {
                    std::ptr::null_mut()
                }, ((*s).strstart as ulg - (*s).block_start as ulg) as ulg, 0);
                (*s).block_start = (*s).strstart;
                flush_pending((*s).strm);
            }
        } else if (*s).match_available {
            let cc = (*s).window[(*s).strstart - 1];
            s.sym_buf[s.sym_next] = 0;
            s.sym_buf[s.sym_next + 1] = 0;
            s.sym_buf[s.sym_next + 2] = cc;
            s.dyn_ltree[cc as usize].fc.freq += 1;
            bflush = s.sym_next == s.sym_end;
            
            if bflush {
                _tr_flush_block(s, if (*s).block_start >= 0 {
                    &mut (*s).window[(*s).block_start as usize]
                } else {
                    std::ptr::null_mut()
                }, ((*s).strstart as ulg - (*s).block_start as ulg) as ulg, 0);
                (*s).block_start = (*s).strstart;
                flush_pending((*s).strm);
            }
            
            (*s).strstart += 1;
            (*s).lookahead -= 1;
            
            if (*s).strm.avail_out == 0 {
                return block_state::need_more;
            }
        } else {
            (*s).match_available = 1;
            (*s).strstart += 1;
            (*s).lookahead -= 1;
        }
    }
    
    if (*s).match_available {
        let cc = (*s).window[(*s).strstart - 1];
        s.sym_buf[s.sym_next] = 0;
        s.sym_buf[s.sym_next + 1] = 0;
        s.sym_buf[s.sym_next + 2] = cc;
        s.dyn_ltree[cc as usize].fc.freq += 1;
        bflush = s.sym_next == s.sym_end;
        
        if bflush {
            _tr_flush_block(s, if (*s).block_start >= 0 {
                &mut (*s).window[(*s).block_start as usize]
            } else {
                std::ptr::null_mut()
            }, ((*s).strstart as ulg - (*s).block_start as ulg) as ulg, 0);
            (*s).block_start = (*s).strstart;
            flush_pending((*s).strm);
        }
        
        (*s).match_available = 0;
    }
    
    (*s).insert = if (*s).strstart < 3 - 1 {
        (*s).strstart
    } else {
        3 - 1
    };
    
    if flush == 4 {
        _tr_flush_block(s, if (*s).block_start >= 0 {
            &mut (*s).window[(*s).block_start as usize]
        } else {
            std::ptr::null_mut()
        }, ((*s).strstart as ulg - (*s).block_start as ulg) as ulg, 1);
        (*s).block_start = (*s).strstart;
        flush_pending((*s).strm);
        return block_state::finish_done;
    }
    
    if s.sym_next > 0 {
        _tr_flush_block(s, if (*s).block_start >= 0 {
            &mut (*s).window[(*s).block_start as usize]
        } else {
            std::ptr::null_mut()
        }, ((*s).strstart as ulg - (*s).block_start as ulg) as ulg, 0);
        (*s).block_start = (*s).strstart;
        flush_pending((*s).strm);
    }
    
    block_state::block_done
}
