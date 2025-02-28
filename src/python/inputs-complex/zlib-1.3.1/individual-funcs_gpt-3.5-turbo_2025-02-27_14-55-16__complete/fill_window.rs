#![allow(unaligned_references)]
use std::mem;

type Byte = u8;
type uInt = u32;
type uLong = u64;
type Bytef = Byte;
type voidpf = *mut std::ffi::c_void;

struct pthread_attr_t {
    __size: [char; 56],
    __align: i64,
}

enum PC {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    // Add other _PC variants here
}

enum SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    // Add other _SC variants here
}

type alloc_func = fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = fn(opaque: voidpf, address: voidpf);

struct internal_state;

struct z_stream {
    next_in: *mut Bytef,
    avail_in: uInt,
    total_in: uLong,
    next_out: *mut Bytef,
    avail_out: uInt,
    total_out: uLong,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: voidpf,
    data_type: i32,
    adler: uLong,
    reserved: uLong,
}

type z_streamp = *mut z_stream;

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

type gz_headerp = *mut gz_header;

struct internal_state {
    strm: z_streamp,
    status: i32,
    pending_buf: *mut Bytef,
    pending_buf_size: uLong,
    pending_out: *mut Bytef,
    pending: uLong,
    wrap: i32,
    gzhead: gz_headerp,
    gzindex: uLong,
    method: Byte,
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

#[no_mangle]
#[no_mangle]
fn fill_window(s: &mut internal_state) {
    let mut n: u32;
    let mut more: u32;
    let wsize = s.w_size;

    loop {
        more = (s.window_size - s.lookahead - s.strstart) as u32;
        if mem::size_of::<i32>() <= 2 {
            if more == 0 && s.strstart == 0 && s.lookahead == 0 {
                more = wsize;
            } else if more == u32::MAX {
                more -= 1;
            }
        }
        if s.strstart >= wsize + (s.w_size - (258 + 3 + 1)) {
            unsafe {
                std::ptr::copy(s.window, s.window.offset(wsize as isize), (wsize - more) as usize);
            }
            s.match_start -= wsize;
            s.strstart -= wsize;
            s.block_start -= wsize as i64;
            if s.insert > s.strstart {
                s.insert = s.strstart;
            }
            // slide_hash(s);
            more += wsize;
        }
        if s.strm.avail_in == 0 {
            break;
        }
        n = read_buf(&mut s.strm, unsafe { s.window.offset(s.strstart as isize + s.lookahead as isize) }, more);
        s.lookahead += n;
        if s.lookahead + s.insert >= 3 {
            let str = s.strstart - s.insert;
            s.ins_h = unsafe { *s.window.offset(str as isize) };
            s.ins_h = ((s.ins_h << s.hash_shift) ^ unsafe { *s.window.offset((str + 1) as isize) }) & s.hash_mask;
            while s.insert > 0 {
                s.ins_h = ((s.ins_h << s.hash_shift) ^ unsafe { *s.window.offset((str + 3 - 1) as isize) }) & s.hash_mask;
                s.prev[(str & s.w_mask) as usize] = s.head[s.ins_h as usize];
                s.head[s.ins_h as usize] = str as Pos;
                str += 1;
                s.insert -= 1;
                if s.lookahead + s.insert < 3 {
                    break;
                }
            }
        }
    }
    if s.high_water < s.window_size {
        let curr = s.strstart + s.lookahead as u64;
        let init: u64;
        if s.high_water < curr {
            init = s.window_size - curr;
            if init > 258 {
                init = 258;
            }
            unsafe {
                std::ptr::write_bytes(s.window.offset(curr as isize), 0, init as usize);
            }
            s.high_water = curr + init;
        } else if s.high_water < curr + 258 {
            init = curr + 258 - s.high_water;
            if init > s.window_size - s.high_water {
                init = s.window_size - s.high_water;
            }
            unsafe {
                std::ptr::write_bytes(s.window.offset(s.high_water as isize), 0, init as usize);
            }
            s.high_water += init;
        }
    }
}
