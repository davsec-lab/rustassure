#![allow(unaligned_references)]
use flate2::read::ZlibDecoder;
use flate2::write::ZlibEncoder;
use flate2::Compression;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn uncompress(dest: &mut [u8], source: &[u8]) -> Result<(), std::io::Error> {
    let mut decoder = ZlibDecoder::new(source);
    decoder.read_exact(dest)?;
    Ok(())
}

#[no_mangle]
#[no_mangle]
fn compress(dest: &mut Vec<u8>, source: &[u8]) -> Result<(), std::io::Error> {
    let mut encoder = ZlibEncoder::new(dest, Compression::default());
    encoder.write_all(source)?;
    encoder.finish()?;
    Ok(())
}

#[no_mangle]
#[no_mangle]
fn main() {
    let input_data = b"Hello, world!";
    let mut compressed_data = Vec::new();
    compress(&mut compressed_data, input_data).unwrap();

    let mut decompressed_data = vec![0; input_data.len()];
    uncompress(&mut decompressed_data, &compressed_data).unwrap();

    assert_eq!(input_data, &decompressed_data[..]);
}
