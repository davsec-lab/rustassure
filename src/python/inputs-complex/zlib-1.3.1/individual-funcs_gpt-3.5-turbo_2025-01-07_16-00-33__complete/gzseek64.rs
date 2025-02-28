#![allow(unaligned_references)]
use std::fs::File;
use std::io::{Seek, SeekFrom};

struct gz_state {
    mode: i32,
    fd: i32,
    path: *mut i8,
    size: u32,
    want: u32,
    in_: *mut u8,
    out: *mut u8,
    direct: i32,
    how: i32,
    start: i64,
    eof: i32,
    past: i32,
    level: i32,
    strategy: i32,
    reset: i32,
    skip: i64,
    seek: i32,
    err: i32,
    msg: *mut i8,
    strm: z_stream,
}

struct gzFile {
    have: u32,
    next: *mut u8,
    pos: i64,
}

impl gzFile {
#[no_mangle]
#[no_mangle]
    fn is_null(&self) -> bool {
        self.next.is_null()
    }
}

#[no_mangle]
#[no_mangle]
fn gzseek64(file: &mut gzFile, offset: i64, whence: i32) -> i64 {
    let state: &mut gz_state = unsafe { std::mem::transmute(file) };

    if file.is_null() {
        return -1;
    }

    if state.mode != 7247 && state.mode != 31153 {
        return -1;
    }

    if state.err != 0 && state.err != -5 {
        return -1;
    }

    if whence != 0 && whence != 1 {
        return -1;
    }

    let current_pos = file.pos;

    let new_pos = match whence {
        0 => offset,
        1 => current_pos + offset,
        _ => return -1,
    };

    if new_pos < 0 {
        return -1;
    }

    file.pos = new_pos;

    new_pos
}
