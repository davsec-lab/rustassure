#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::read::GzDecoder;
use flate2::Compression;
use std::io::prelude::*;
use std::fs::File;

#[no_mangle]
#[no_mangle]
fn main() {
    // Compress data using GzEncoder
    let mut encoder = GzEncoder::new(Vec::new(), Compression::default());
    encoder.write_all(b"Hello, world!").unwrap();
    let compressed_data = encoder.finish().unwrap();

    // Decompress data using GzDecoder
    let mut decoder = GzDecoder::new(&compressed_data[..]);
    let mut decompressed_data = String::new();
    decoder.read_to_string(&mut decompressed_data).unwrap();

    println!("Decompressed data: {}", decompressed_data);
}
