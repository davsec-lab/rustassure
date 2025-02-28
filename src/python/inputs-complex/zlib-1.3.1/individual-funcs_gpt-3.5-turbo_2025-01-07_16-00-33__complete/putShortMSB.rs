#![allow(unaligned_references)]
struct DeflateState {
    pending_buf: Vec<u8>,
    pending: usize,
    // Add other fields from the deflate_state struct as needed
}

#[no_mangle]
#[no_mangle]
fn put_short_msb(s: &mut DeflateState, b: u32) {
    s.pending_buf.push(((b >> 8) & 0xFF) as u8);
    s.pending_buf.push((b & 0xFF) as u8);
}
