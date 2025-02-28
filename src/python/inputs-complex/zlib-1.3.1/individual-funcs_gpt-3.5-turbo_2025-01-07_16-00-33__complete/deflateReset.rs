#![allow(unaligned_references)]
use flate2::write::DeflateEncoder;
use flate2::write::ZlibEncoder;
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn main() {
    let data = b"Hello, world!";
    
    // Deflate compression
    let mut deflate_encoder = DeflateEncoder::new(Vec::new(), Compression::default());
    deflate_encoder.write_all(data).unwrap();
    let compressed_data = deflate_encoder.finish().unwrap();
    println!("Deflate compressed data: {:?}", compressed_data);
    
    // Zlib compression
    let mut zlib_encoder = ZlibEncoder::new(Vec::new(), Compression::default());
    zlib_encoder.write_all(data).unwrap();
    let compressed_data = zlib_encoder.finish().unwrap();
    println!("Zlib compressed data: {:?}", compressed_data);
    
    // Gzip compression
    let mut gzip_encoder = GzEncoder::new(Vec::new(), Compression::default());
    gzip_encoder.write_all(data).unwrap();
    let compressed_data = gzip_encoder.finish().unwrap();
    println!("Gzip compressed data: {:?}", compressed_data);
}
