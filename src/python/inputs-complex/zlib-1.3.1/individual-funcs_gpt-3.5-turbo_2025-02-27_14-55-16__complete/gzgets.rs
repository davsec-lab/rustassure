#![allow(unaligned_references)]
use flate2::read::GzDecoder;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn main() {
    let file = std::fs::File::open("example.gz").unwrap();
    let mut decoder = GzDecoder::new(file).unwrap();
    
    let mut buf = String::new();
    decoder.read_to_string(&mut buf).unwrap();
    
    println!("{}", buf);
}
