#![allow(unaligned_references)]
use std::os::raw::c_uchar;

#[no_mangle]
#[no_mangle]
fn syncsearch(have: &mut u32, buf: *const c_uchar, len: u32) -> u32 {
    let mut got = *have;
    let mut next = 0;
    while next < len && got < 4 {
        if unsafe { *buf.offset(next as isize) as i32 } == if got < 2 { 0 } else { 0xff } {
            got += 1;
        } else if unsafe { *buf.offset(next as isize) } != 0 {
            got = 0;
        } else {
            got = 4 - got;
        }
        next += 1;
    }
    *have = got;
    next
}
