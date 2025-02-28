#![allow(unaligned_references)]
use std::ptr;

type Bytef = u8;
type uInt = u32;
type uLong = u64;
type charf = i8;

struct z_stream {
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
    opaque: *mut std::ffi::c_void,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

struct internal_state {
    strm: *mut z_stream,
    status: i32,
    pending_buf: *mut Bytef,
    pending_buf_size: uLong,
    pending_out: *mut Bytef,
    pending: uLong,
    wrap: i32,
    gzhead: *mut gz_header,
    gzindex: uLong,
    method: Bytef,
    last_flush: i32,
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
    block_start: i64,
    match_length: uInt,
    prev_match: IPos,
    match_available: i32,
    strstart: uInt,
    match_start: uInt,
    lookahead: uInt,
    prev_length: uInt,
    max_chain_length: uInt,
    max_lazy_match: uInt,
    level: i32,
    strategy: i32,
    good_match: uInt,
    nice_match: i32,
    dyn_ltree: [ct_data_s; 2*(256 + 1 + 29) + 1],
    dyn_dtree: [ct_data_s; 2*30 + 1],
    bl_tree: [ct_data_s; 2*19 + 1],
    l_desc: tree_desc_s,
    d_desc: tree_desc_s,
    bl_desc: tree_desc_s,
    bl_count: [ush; 15 + 1],
    heap: [i32; 2*(256 + 1 + 29) + 1],
    heap_len: i32,
    heap_max: i32,
    depth: [uch; 2*(256 + 1 + 29) + 1],
    sym_buf: *mut uchf,
    lit_bufsize: uInt,
    sym_next: uInt,
    sym_end: uInt,
    opt_len: uLong,
    static_len: uLong,
    matches: uInt,
    insert: uInt,
    bi_buf: ush,
    bi_valid: i32,
    high_water: uLong,
}

struct gz_header {
    text: i32,
    time: uLong,
    xflags: i32,
    os: i32,
    extra: *mut Bytef,
    extra_len: uInt,
    extra_max: uInt,
    name: *mut Bytef,
    name_max: uInt,
    comment: *mut Bytef,
    comm_max: uInt,
    hcrc: i32,
    done: i32,
}

enum block_state {
    need_more,
    block_done,
    finish_started,
    finish_done,
}

extern {
#[no_mangle]
#[no_mangle]
    fn memcpy(dest: *mut std::ffi::c_void, src: *const std::ffi::c_void, n: usize) -> *mut std::ffi::c_void;
}

#[no_mangle]
#[no_mangle]
fn _tr_stored_block(s: *mut internal_state, buf: *mut charf, stored_len: uLong, last: i32) {
    // Implementation of _tr_stored_block goes here
}

#[no_mangle]
#[no_mangle]
fn flush_pending(strm: *mut z_stream) {
    // Implementation of flush_pending goes here
}

#[no_mangle]
#[no_mangle]
fn read_buf(strm: *mut z_stream, buf: *mut Bytef, len: uInt) {
    // Implementation of read_buf goes here
}

#[no_mangle]
#[no_mangle]
fn deflate_stored(s: *mut internal_state, flush: i32) -> block_state {
    let min_block = if s.pending_buf_size - 5 > s.w_size { s.w_size } else { s.pending_buf_size - 5 };
    let mut len;
    let mut left;
    let mut have;
    let mut last = 0;
    let mut used = (*s.strm).avail_in;

    loop {
        len = 65535;
        have = (s.bi_valid + 42) >> 3;
        if (*s.strm).avail_out < have {
            break;
        }
        have = (*s.strm).avail_out - have;
        left = s.strstart - s.block_start;
        if len > left + (*s.strm).avail_in {
            len = left + (*s.strm).avail_in;
        }
        if len > have {
            len = have;
        }
        if len < min_block && ((len == 0 && flush != 4) || flush == 0 || len != left + (*s.strm).avail_in) {
            break;
        }
        last = if flush == 4 && len == left + (*s.strm).avail_in { 1 } else { 0 };
        _tr_stored_block(s, ptr::null_mut(), 0, last);
        s.pending_buf[s.pending - 4] = len as Bytef;
        s.pending_buf[s.pending - 3] = (len >> 8) as Bytef;
        s.pending_buf[s.pending - 2] = (!len) as Bytef;
        s.pending_buf[s.pending - 1] = (!len >> 8) as Bytef;
        flush_pending(s.strm);
        if left > 0 {
            let copy_len = if left > len { len } else { left };
            unsafe {
                memcpy((*s.strm).next_out as *mut std::ffi::c_void, s.window.offset(s.block_start as isize), copy_len as usize);
                (*s.strm).next_out = (*s.strm).next_out.offset(copy_len as isize);
                (*s.strm).avail_out -= copy_len;
                (*s.strm).total_out += copy_len;
                s.block_start += copy_len;
                len -= copy_len;
            }
        }
        if len > 0 {
            read_buf(s.strm, (*s.strm).next_out, len);
            unsafe {
                (*s.strm).next_out = (*s.strm).next_out.offset(len as isize);
                (*s.strm).avail_out -= len;
                (*s.strm).total_out += len;
            }
        }
        if last == 0 {
            break;
        }
    }

    used -= (*s.strm).avail_in;
    if used > 0 {
        if used >= s.w_size {
            s.matches = 2;
            unsafe {
                memcpy(s.window, (*s.strm).next_in.offset(-(s.w_size as isize)), s.w_size as usize);
            }
            s.strstart = s.w_size;
            s.insert = s.strstart;
        } else {
            if s.window_size - s.strstart <= used {
                s.strstart -= s.w_size;
                unsafe {
                    memcpy(s.window, s.window.offset(s.w_size as isize), s.strstart as usize);
                }
                if s.matches < 2 {
                    s.matches += 1;
                }
                if s.insert > s.strstart {
                    s.insert = s.strstart;
                }
            }
            unsafe {
                memcpy(s.window.offset(s.strstart as isize), (*s.strm).next_in.offset(-(used as isize)), used as usize);
            }
            s.strstart += used;
            s.insert += if used > s.w_size - s.insert { s.w_size - s.insert } else { used };
        }
        s.block_start = s.strstart;
    }

    if s.high_water < s.strstart {
        s.high_water = s.strstart;
    }

    if last != 0 {
        return block_state::finish_done;
    }

    if flush != 0 && flush != 4 && (*s.strm).avail_in == 0 && s.strstart as i64 == s.block_start {
        return block_state::block_done;
    }

    have = s.window_size - s.strstart;
    if (*s.strm).avail_in > have && s.block_start >= s.w_size as i64 {
        s.block_start -= s.w_size as i64;
        s.strstart -= s.w_size;
        unsafe {
            memcpy(s.window, s.window.offset(s.w_size as isize), s.strstart as usize);
        }
        if s.matches < 2 {
            s.matches += 1;
        }
        have += s.w_size;
        if s.insert > s.strstart {
            s.insert = s.strstart;
        }
    }

    have = if (*s.strm).avail_in > have { have } else { (*s.strm).avail_in };
    if have > 0 {
        read_buf(s.strm, s.window.offset(s.strstart as isize), have);
        s.strstart += have;
        s.insert += if have > s.w_size - s.insert { s.w_size - s.insert } else { have };
    }

    if s.high_water < s.strstart {
        s.high_water = s.strstart;
    }

    have = (s.bi_valid + 42) >> 3;
    have = if s.pending_buf_size - have > 65535 { 65535 } else { s.pending_buf_size - have };
    min_block = if have > s.w_size { s.w_size } else { have };
    left = s.strstart - s.block_start;
    if left >= min_block || (left > 0 || flush == 4) && flush != 0 && (*s.strm).avail_in == 0 && left <= have {
        len = if left > have { have } else { left };
        last = if flush == 4 && (*s.strm).avail_in == 0 && len == left { 1 } else { 0 };
        _tr_stored_block(s, s.window.offset(s.block_start as isize) as *mut charf, len as uLong, last);
        s.block_start += len;
        flush_pending(s.strm);
    }

    if last != 0 {
        block_state::finish_started
    } else {
        block_state::need_more
    }
}
