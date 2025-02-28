#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::read::GzDecoder;
use flate2::Compression;
use std::io::prelude::*;
use std::io::Cursor;

struct GzState {
    encoder: GzEncoder<Vec<u8>>,
}

impl GzState {
#[no_mangle]
#[no_mangle]
    fn new() -> Self {
        let encoder = GzEncoder::new(Vec::new(), Compression::default());
        GzState { encoder }
    }

#[no_mangle]
#[no_mangle]
    fn write(&mut self, buf: &[u8]) -> usize {
        self.encoder.write(buf).unwrap()
    }

#[no_mangle]
#[no_mangle]
    fn finish(&mut self) -> Vec<u8> {
        self.encoder.finish().unwrap()
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut state = GzState::new();
    let data = b"Hello, world!";
    let bytes_written = state.write(data);
    println!("Bytes written: {}", bytes_written);

    let compressed_data = state.finish();
    println!("Compressed data: {:?}", compressed_data);
}
