#![allow(unaligned_references)]
use flate2::write::ZlibEncoder;
use flate2::read::ZlibDecoder;
use flate2::Compression;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn compress(source: &[u8]) -> Result<Vec<u8>, std::io::Error> {
    let mut encoder = ZlibEncoder::new(Vec::new(), Compression::default());
    encoder.write_all(source)?;
    encoder.finish()
}

#[no_mangle]
#[no_mangle]
fn decompress(compressed_data: &[u8]) -> Result<Vec<u8>, std::io::Error> {
    let mut decoder = ZlibDecoder::new(compressed_data);
    let mut decompressed_data = Vec::new();
    decoder.read_to_end(&mut decompressed_data)?;
    Ok(decompressed_data)
}

#[no_mangle]
#[no_mangle]
fn main() {
    let data = b"Hello, world!";
    
    let compressed_data = compress(data).unwrap();
    println!("Compressed data: {:?}", compressed_data);

    let decompressed_data = decompress(&compressed_data).unwrap();
    println!("Decompressed data: {:?}", decompressed_data);
}
