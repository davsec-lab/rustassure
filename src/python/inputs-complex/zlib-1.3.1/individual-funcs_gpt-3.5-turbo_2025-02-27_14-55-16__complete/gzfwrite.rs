#![allow(unaligned_references)]
#[no_mangle]
#[no_mangle]
fn main() {
    let error_msg = "request does not fit in a size_t\0";
    gz_error(state, -2, error_msg.as_ptr() as *const i8);
}
