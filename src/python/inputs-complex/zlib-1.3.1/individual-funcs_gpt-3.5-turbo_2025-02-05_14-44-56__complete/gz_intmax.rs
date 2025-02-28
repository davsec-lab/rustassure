#![allow(unaligned_references)]
use std::os::raw::c_long;

pub const _PC_LINK_MAX: c_long = 0;
pub const _PC_MAX_CANON: c_long = 1;
pub const _PC_MAX_INPUT: c_long = 2;
// Define all other constants here...

pub const _CS_PATH: c_long = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_long = 1;
pub const _CS_GNU_LIBC_VERSION: c_long = 2;
// Define all other constants here...

#[no_mangle]
#[no_mangle]
fn gz_intmax() -> u32 {
    2147483647
}
