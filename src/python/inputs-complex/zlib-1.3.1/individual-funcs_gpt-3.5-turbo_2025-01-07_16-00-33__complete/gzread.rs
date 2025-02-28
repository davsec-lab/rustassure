#![allow(unaligned_references)]
use flate2::read::GzDecoder;
use std::io::prelude::*;
use std::fs::File;

#[no_mangle]
#[no_mangle]
fn gzread(file: &mut GzDecoder<File>, buf: &mut [u8]) -> std::io::Result<usize> {
    file.read(buf)
}

#[no_mangle]
#[no_mangle]
fn main() {
    let file = File::open("example.gz").unwrap();
    let mut decoder = GzDecoder::new(file);

    let mut buffer = [0; 1024];
    match gzread(&mut decoder, &mut buffer) {
        Ok(bytes_read) => {
            println!("Read {} bytes", bytes_read);
        }
        Err(e) => {
            eprintln!("Error reading gzipped file: {}", e);
        }
    }
}
