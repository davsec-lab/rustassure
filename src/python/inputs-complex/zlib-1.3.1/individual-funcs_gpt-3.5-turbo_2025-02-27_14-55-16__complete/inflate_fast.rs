#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uint};

type AllocFunc = extern "C" fn(*mut c_void, c_uint, c_uint) -> *mut c_void;

// Rest of your Rust code goes here...
