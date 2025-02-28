#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::read::GzDecoder;
use flate2::Compression;
use std::fs::File;

#[no_mangle]
#[no_mangle]
fn main() {
    // Compress data using GzEncoder
    let file = File::create("example.txt").unwrap();
    let encoder = GzEncoder::new(file, Compression::default());
    
    // Decompress data using GzDecoder
    let file = File::open("example.txt").unwrap();
    let decoder = GzDecoder::new(file);
}
