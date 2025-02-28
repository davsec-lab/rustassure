#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::read::GzDecoder;
use std::fs::File;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn gzopen(path: &str, mode: &str) -> std::io::Result<GzEncoder<File>> {
    let file = File::create(path)?;
    let encoder = GzEncoder::new(file, flate2::Compression::default());
    Ok(encoder)
}

#[no_mangle]
#[no_mangle]
fn main() {
    let path = "example.gz";
    let mode = "wb";
    
    match gzopen(path, mode) {
        Ok(encoder) => {
            // Use the encoder here
            println!("Successfully opened gzip encoder for file: {}", path);
        },
        Err(err) => {
            eprintln!("Error opening gzip encoder: {}", err);
        }
    }
}
