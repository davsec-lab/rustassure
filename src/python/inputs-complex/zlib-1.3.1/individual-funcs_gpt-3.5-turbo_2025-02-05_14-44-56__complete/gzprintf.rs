#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
pub fn gzprintf(mut file: GzEncoder<Vec<u8>>, format: &str, args: std::fmt::Arguments) -> std::io::Result<()> {
    file.write_fmt(format_args!(format, args))
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut buffer = Vec::new();
    let mut encoder = GzEncoder::new(&mut buffer, Compression::default());
    
    let _ = gzprintf(encoder, "Hello, {}!", "world");
    
    // To get the compressed data, call `finish()` on the encoder
    let compressed_data = encoder.finish().unwrap();
}
