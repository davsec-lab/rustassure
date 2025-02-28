#![allow(unaligned_references)]
use std::os::raw::{c_void, c_ulong};
use std::alloc::{alloc, Layout};

struct pthread_attr_t {
    __size: [u8; 56],
    __align: i64,
}

enum _PC {
    LINK_MAX,
    MAX_CANON,
    // Add other _PC variants here
}

enum _SC {
    ARG_MAX,
    CHILD_MAX,
    // Add other _SC variants here
}

enum _CS {
    PATH,
    V6_WIDTH_RESTRICTED_ENVS,
    // Add other _CS variants here
}

#[no_mangle]
#[no_mangle]
fn malloc(size: c_ulong) -> *mut c_void {
    unsafe {
        let layout = Layout::from_size(size as usize).unwrap();
        alloc(layout) as *mut c_void
    }
}

#[no_mangle]
#[no_mangle]
fn calloc(nmemb: c_ulong, size: c_ulong) -> *mut c_void {
    unsafe {
        let total_size = nmemb * size;
        let layout = Layout::from_size(total_size as usize).unwrap();
        alloc(layout) as *mut c_void
    }
}

#[no_mangle]
#[no_mangle]
fn zcalloc(opaque: *mut c_void, items: u32, size: u32) -> *mut c_void {
    if std::mem::size_of::<u32>() > 2 {
        malloc((items as c_ulong) * (size as c_ulong))
    } else {
        calloc(items as c_ulong, size as c_ulong)
    }
}
