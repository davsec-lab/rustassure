#![allow(unaligned_references)]
use libc::{off64_t, Byte, uInt, uLong, Bytef, voidpf};

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

struct gzFile {
    x: gzFile_s,
}

struct gz_state {
    x: gzFile_s,
    mode: i32,
    fd: i32,
    path: *mut i8,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
    direct: i32,
    how: i32,
    start: off64_t,
    eof: i32,
    past: i32,
    level: i32,
    strategy: i32,
    reset: i32,
    skip: off64_t,
    seek: i32,
    err: i32,
    msg: *mut i8,
    strm: z_stream,
}

type gz_statep = *mut gz_state;

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
};

type alloc_func = extern "C" fn(opaque: voidpf, items: uInt, size: uInt) -> voidpf;
type free_func = extern "C" fn(opaque: voidpf, address: voidpf);

extern {
#[no_mangle]
#[no_mangle]
    fn gzerror(file: gzFile, errnum: *mut i32) -> *const i8;
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Your code here
}
