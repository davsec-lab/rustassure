#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::prelude::*;
use std::io::Cursor;

struct GzState {
    encoder: GzEncoder<Cursor<Vec<u8>>>,
}

impl GzState {
#[no_mangle]
#[no_mangle]
    fn new() -> Self {
        let cursor = Cursor::new(Vec::new());
        let encoder = GzEncoder::new(cursor, Compression::default());
        GzState { encoder }
    }

#[no_mangle]
#[no_mangle]
    fn gzvprintf(&mut self, format: &str, args: std::fmt::Arguments) -> std::io::Result<usize> {
        let mut buffer = Vec::new();
        std::io::Write::write_fmt(&mut buffer, args)?;

        self.encoder.write_all(&buffer)?;
        Ok(buffer.len())
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut gz_state = GzState::new();
    let format = "Hello, %s!";
    let name = "World";

    if let Err(err) = gz_state.gzvprintf(format, format_args!(format, name)) {
        eprintln!("Error: {}", err);
    }
}
