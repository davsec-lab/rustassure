#![allow(unaligned_references)]
use flate2::read::ZlibDecoder;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn uncompress2(source: &[u8]) -> Result<Vec<u8>, std::io::Error> {
    let mut decoder = ZlibDecoder::new(source);
    let mut decompressed_data = Vec::new();
    decoder.read_to_end(&mut decompressed_data)?;
    Ok(decompressed_data)
}

#[no_mangle]
#[no_mangle]
fn main() {
    let compressed_data = vec![/* compressed data here */];
    let decompressed_data = uncompress2(&compressed_data).unwrap();
    println!("{:?}", decompressed_data);
}
