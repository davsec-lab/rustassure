#![allow(unaligned_references)]
use std::alloc::{alloc, Layout};
use std::mem;

type uInt = u32;

#[no_mangle]
#[no_mangle]
fn zcalloc(_opaque: *mut std::ffi::c_void, items: uInt, size: uInt) -> *mut std::ffi::c_void {
    unsafe {
        let total_size = (items as usize) * (size as usize);
        let layout = Layout::from_size_align(total_size, mem::align_of::<uInt>()).unwrap();
        
        if mem::size_of::<uInt>() > 2 {
            alloc(layout) as *mut std::ffi::c_void
        } else {
            std::alloc::alloc_zeroed(layout) as *mut std::ffi::c_void
        }
    }
}
