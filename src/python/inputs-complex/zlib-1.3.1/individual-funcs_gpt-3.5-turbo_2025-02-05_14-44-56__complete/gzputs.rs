#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn gzputs(mut file: GzEncoder<Vec<u8>>, s: &str) -> Result<usize, std::io::Error> {
    file.write_all(s.as_bytes())?;
    Ok(s.len())
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut encoder = GzEncoder::new(Vec::new(), Compression::default());
    let input_string = "Hello, world!";
    
    match gzputs(encoder, input_string) {
        Ok(_) => println!("Successfully wrote to GzEncoder"),
        Err(e) => eprintln!("Error writing to GzEncoder: {}", e),
    }
}
