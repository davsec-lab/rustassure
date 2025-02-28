#![allow(unaligned_references)]
use std::alloc::{alloc, Layout};
use std::mem;

#[no_mangle]
#[no_mangle]
fn malloc(size: usize) -> *mut u8 {
    unsafe {
        let layout = Layout::from_size_align(size, mem::align_of::<u8>()).unwrap();
        alloc(layout) as *mut u8
    }
}
