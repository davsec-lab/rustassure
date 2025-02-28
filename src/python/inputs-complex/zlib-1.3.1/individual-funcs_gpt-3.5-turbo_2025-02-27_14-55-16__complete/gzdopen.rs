#![allow(unaligned_references)]
use std::os::raw::{c_char, c_int};
use std::ffi::CString;
use std::ptr;

type off64_t = i64;

struct gzFile_s {
    have: u32,
    next: *mut u8,
    pos: off64_t,
}

type gzFile = *mut gzFile_s;

extern "C" {
#[no_mangle]
#[no_mangle]
    fn malloc(size: usize) -> *mut std::ffi::c_void;
#[no_mangle]
#[no_mangle]
    fn free(ptr: *mut std::ffi::c_void);
#[no_mangle]
#[no_mangle]
    fn snprintf(s: *mut c_char, maxlen: usize, format: *const c_char, ...) -> c_int;
#[no_mangle]
#[no_mangle]
    fn gz_open(path: *const c_char, fd: c_int, mode: *const c_char) -> gzFile;
}

#[no_mangle]
#[no_mangle]
fn gzdopen(fd: c_int, mode: *const c_char) -> gzFile {
    let path = CString::new(format!("<fd:{}>", fd)).expect("CString::new failed");
    let path_ptr = path.as_ptr();
    
    let path_len = path.as_bytes().len();
    let path_buf = malloc(path_len + 1) as *mut c_char;
    if path_buf.is_null() {
        return ptr::null_mut();
    }
    
    unsafe {
        std::ptr::copy_nonoverlapping(path_ptr, path_buf as *mut u8, path_len);
        *path_buf.add(path_len) = 0;
        
        let gz = gz_open(path_buf, fd, mode);
        
        free(path_buf as *mut std::ffi::c_void);
        
        gz
    }
}
