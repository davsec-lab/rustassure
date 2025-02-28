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
    "",
];

#[no_mangle]
#[no_mangle]
fn z_error(err: i32) -> &'static str {
    Z_ERRMSG[(err < -6 || err > 2) as usize * 9 + (2 - err) as usize]
}

#[no_mangle]
#[no_mangle]
fn main() {
    let error_message = z_error(-1);
    println!("{}", error_message);
}
