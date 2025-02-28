#![allow(unaligned_references)]
static Z_ERRMSG: [&str; 10] = [
    "need dictionary",
    "stream end",
    "",
    "file error",
    "stream error",
    "data error",
    "insufficient memory",
    "buffer error",
    "incompatible version",
    ""
];

#[no_mangle]
#[no_mangle]
fn z_error(err: i32) -> &'static str {
    Z_ERRMSG.get((err < -6 || err > 2) as usize + 2 - err as usize).copied().unwrap_or("")
}
