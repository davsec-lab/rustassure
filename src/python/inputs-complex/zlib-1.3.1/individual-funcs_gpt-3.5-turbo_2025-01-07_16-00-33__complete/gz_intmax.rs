#![allow(unaligned_references)]
use std::os::raw::{c_long, c_int};

pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
// Define other constants here...

pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
// Define other constants here...

pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
// Define other constants here...

extern "C" {
#[no_mangle]
#[no_mangle]
    fn gz_intmax() -> c_long;
}

#[no_mangle]
#[no_mangle]
pub fn gz_intmax_wrapper() -> c_long {
    unsafe { gz_intmax() }
}
