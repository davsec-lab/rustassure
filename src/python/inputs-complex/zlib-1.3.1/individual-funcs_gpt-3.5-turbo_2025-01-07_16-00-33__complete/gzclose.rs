#![allow(unaligned_references)]
use flate2::read::GzDecoder;
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::prelude::*;
use std::fs::File;

#[no_mangle]
#[no_mangle]
fn main() {
    // Create a GzDecoder from a file
    let file = File::open("file.gz").unwrap();
    let mut decoder = GzDecoder::new(file);

    let mut contents = String::new();
    decoder.read_to_string(&mut contents).unwrap();
    println!("{}", contents);

    // Create a GzEncoder to compress data and write to a file
    let file_out = File::create("file_out.gz").unwrap();
    let mut encoder = GzEncoder::new(file_out, Compression::default());

    let data = b"Hello, world!";
    encoder.write_all(data).unwrap();
}
