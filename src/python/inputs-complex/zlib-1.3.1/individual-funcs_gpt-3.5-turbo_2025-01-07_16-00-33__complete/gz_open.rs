#![allow(unaligned_references)]
use flate2::read::GzDecoder;
use flate2::write::GzEncoder;
use flate2::Compression;
use std::fs::File;
use std::io::{Read, Write};

#[no_mangle]
#[no_mangle]
fn gz_open(path: &str, mode: &str) -> Result<GzDecoder<File>, std::io::Error> {
    let file = File::open(path)?;
    Ok(GzDecoder::new(file))
}

#[no_mangle]
#[no_mangle]
fn main() {
    let path = "example.gz";
    let mode = "r";
    
    match gz_open(path, mode) {
        Ok(mut decoder) => {
            let mut contents = String::new();
            decoder.read_to_string(&mut contents).unwrap();
            println!("{}", contents);
        },
        Err(err) => eprintln!("Error opening gzip file: {}", err),
    }
}
