#![allow(unaligned_references)]
use flate2::write::ZlibEncoder;
use flate2::Compression;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn compress(source: &[u8]) -> Vec<u8> {
    let mut encoder = ZlibEncoder::new(Vec::new(), Compression::default());
    encoder.write_all(source).unwrap();
    encoder.finish().unwrap()
}

#[no_mangle]
#[no_mangle]
fn main() {
    let source_data = b"Hello, world!";
    let compressed_data = compress(source_data);

    println!("Compressed data: {:?}", compressed_data);
}
