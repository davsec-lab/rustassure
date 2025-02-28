#![allow(unaligned_references)]
struct DeflateState {
    pending_buf: Vec<u8>,
    pending: usize,
    // Add other fields as needed
}

impl DeflateState {
#[no_mangle]
#[no_mangle]
    fn put_short_msb(&mut self, b: u32) {
        self.pending_buf.push(((b >> 8) & 0xFF) as u8);
        self.pending_buf.push((b & 0xFF) as u8);
        self.pending += 2;
    }
}
