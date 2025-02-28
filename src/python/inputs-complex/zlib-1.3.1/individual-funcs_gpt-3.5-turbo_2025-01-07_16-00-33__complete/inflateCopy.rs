#![allow(unaligned_references)]
use std::ptr;

#[repr(C)]
struct z_stream {
    next_in: *mut u8,
    avail_in: u32,
    total_in: u64,
    next_out: *mut u8,
    avail_out: u32,
    total_out: u64,
    msg: *mut i8,
    state: *mut internal_state,
    zalloc: alloc_func,
    zfree: free_func,
    opaque: *mut std::ffi::c_void,
    data_type: i32,
    adler: u64,
    reserved: u64,
}

type z_streamp = *mut z_stream;

#[repr(C)]
struct gz_header {
    text: i32,
    time: u64,
    xflags: i32,
    os: i32,
    extra: *mut u8,
    extra_len: u32,
    extra_max: u32,
    name: *mut u8,
    name_max: u32,
    comment: *mut u8,
    comm_max: u32,
    hcrc: i32,
    done: i32,
}

type gz_headerp = *mut gz_header;

#[repr(C)]
struct internal_state {
    strm: z_streamp,
    mode: inflate_mode,
    last: i32,
    wrap: i32,
    havedict: i32,
    flags: i32,
    dmax: u32,
    check: u64,
    total: u64,
    head: gz_headerp,
    wbits: u32,
    wsize: u32,
    whave: u32,
    wnext: u32,
    window: *mut u8,
    hold: u64,
    bits: u32,
    length: u32,
    offset: u32,
    extra: u32,
    lencode: *const code,
    distcode: *const code,
    lenbits: u32,
    distbits: u32,
    ncode: u32,
    nlen: u32,
    ndist: u32,
    have: u32,
    next: *mut code,
    lens: [u16; 320],
    work: [u16; 288],
    codes: [code; 852 + 592],
    sane: i32,
    back: i32,
    was: u32,
}

#[no_mangle]
#[no_mangle]
fn inflate_copy(dest: z_streamp, source: z_streamp) -> i32 {
    let state = unsafe { &mut *(*source).state };
    let copy = unsafe { &mut *(*source).zalloc }((*source).opaque, 1, std::mem::size_of::<internal_state>() as u32);
    
    if copy.is_null() {
        return -4;
    }
    
    let window = if state.window.is_null() {
        ptr::null_mut()
    } else {
        unsafe { &mut *(*source).zalloc }((*source).opaque, 1 << state.wbits, std::mem::size_of::<u8>() as u32)
    };
    
    if window.is_null() {
        unsafe { &mut *(*source).zfree }((*source).opaque, copy as *mut std::ffi::c_void);
        return -4;
    }
    
    unsafe {
        std::ptr::copy_nonoverlapping(source as *const z_stream, dest, 1);
        std::ptr::copy_nonoverlapping(state, copy, 1);
        
        (*copy).strm = dest;
        
        if state.lencode >= state.codes && state.lencode <= state.codes.offset((852 + 592) as isize) {
            (*copy).lencode = (*copy).codes.offset((state.lencode as isize) - (state.codes as isize));
            (*copy).distcode = (*copy).codes.offset((state.distcode as isize) - (state.codes as isize));
        }
        
        (*copy).next = (*copy).codes.offset((state.next as isize) - (state.codes as isize));
        
        if !window.is_null() {
            let wsize = 1 << state.wbits;
            std::ptr::copy_nonoverlapping(state.window, window, wsize as usize);
        }
        
        (*copy).window = window;
        (*dest).state = copy as *mut internal_state;
    }
    
    0
}
