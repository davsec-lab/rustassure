#![allow(unaligned_references)]
use flate2::write::DeflateEncoder;
use flate2::Compression;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn main() {
    let mut encoder = DeflateEncoder::new(Vec::new(), Compression::default());
    let data = b"your_data_here";

    encoder.write_all(data).unwrap();
    let compressed_data = encoder.finish().into_result().unwrap();

    println!("{:?}", compressed_data);
}
