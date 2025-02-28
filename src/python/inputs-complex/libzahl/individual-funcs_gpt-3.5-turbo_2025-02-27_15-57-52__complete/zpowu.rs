#![allow(unaligned_references)]
use std::os::raw::{c_int, c_void};

#[repr(C)]
union sigval {
    sival_int: c_int,
    sival_ptr: *mut c_void,
}

#[repr(C)]
struct __siginfo {
    // Define the fields of __siginfo struct here
}

#[repr(C)]
union __sigaction_u {
    __sa_handler: extern "C" fn(c_int),
    __sa_sigaction: extern "C" fn(c_int, *mut __siginfo, *mut c_void),
}

// Define the rest of your Rust code here
