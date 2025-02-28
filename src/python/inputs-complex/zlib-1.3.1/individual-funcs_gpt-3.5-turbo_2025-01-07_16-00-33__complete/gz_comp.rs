#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::{self, Write};

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
    fn compress(&mut self, data: &[u8]) -> io::Result<Vec<u8>> {
        self.encoder.write_all(data)?;
        self.encoder.finish()
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut state = GzState::new();
    let data = b"Hello, world!";
    
    match state.compress(data) {
        Ok(compressed_data) => {
            println!("Compressed data: {:?}", compressed_data);
        }
        Err(err) => {
            eprintln!("Compression error: {}", err);
        }
    }
}
