#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::read::GzDecoder;
use flate2::Compression;
use std::io::prelude::*;
use std::fs::File;

#[no_mangle]
#[no_mangle]
fn main() {
    // Compress data and write to a gzip file
    let mut encoder = GzEncoder::new(File::create("compressed.gz").unwrap(), Compression::default());
    encoder.write_all(b"Hello, world!").unwrap();

    // Decompress data from a gzip file
    let mut decoder = GzDecoder::new(File::open("compressed.gz").unwrap());
    let mut decompressed_data = String::new();
    decoder.read_to_string(&mut decompressed_data).unwrap();

    println!("Decompressed data: {}", decompressed_data);
}
