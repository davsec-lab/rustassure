#![allow(unaligned_references)]
struct DeflateState {
    pending_buf: Vec<u8>,
    pending: usize,
    bi_buf: u16,
    bi_valid: u8,
}

impl DeflateState {
#[no_mangle]
#[no_mangle]
    fn bi_flush(&mut self) {
        if self.bi_valid == 16 {
            self.pending_buf.push((self.bi_buf & 0xff) as u8);
            self.pending_buf.push((self.bi_buf >> 8) as u8);
            self.bi_buf = 0;
            self.bi_valid = 0;
        } else if self.bi_valid >= 8 {
            self.pending_buf.push(self.bi_buf as u8);
            self.bi_buf >>= 8;
            self.bi_valid -= 8;
        }
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut deflate_state = DeflateState {
        pending_buf: Vec::new(),
        pending: 0,
        bi_buf: 0,
        bi_valid: 0,
    };

    deflate_state.bi_flush();
}
