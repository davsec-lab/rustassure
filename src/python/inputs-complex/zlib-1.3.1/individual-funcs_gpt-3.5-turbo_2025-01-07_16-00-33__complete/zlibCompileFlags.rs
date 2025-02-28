#![allow(unaligned_references)]
use std::os::raw::{c_void, c_long};
use std::mem::size_of;

type uInt = u32;
type uLong = u64;
type voidpf = *mut c_void;
type off_t = c_long;

#[no_mangle]
#[no_mangle]
fn zlibCompileFlags() -> uLong {
    let mut flags: uLong = 0;
    match size_of::<uInt>() {
        2 => {}
        4 => flags += 1,
        8 => flags += 2,
        _ => flags += 3,
    }
    match size_of::<uLong>() {
        2 => {}
        4 => flags += 1 << 2,
        8 => flags += 2 << 2,
        _ => flags += 3 << 2,
    }
    match size_of::<voidpf>() {
        2 => {}
        4 => flags += 1 << 4,
        8 => flags += 2 << 4,
        _ => flags += 3 << 4,
    }
    match size_of::<off_t>() {
        2 => {}
        4 => flags += 1 << 6,
        8 => flags += 2 << 6,
        _ => flags += 3 << 6,
    }
    flags
}
