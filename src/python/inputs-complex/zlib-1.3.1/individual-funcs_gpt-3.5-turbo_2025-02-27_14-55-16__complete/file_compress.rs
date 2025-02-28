#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::Compression;
use std::fs::File;
use std::io::{Read, Write};
use std::path::Path;

#[no_mangle]
#[no_mangle]
fn file_compress(file: &str, mode: &str) {
    let outfile = format!("{}.gz", file);
    let mut in_file = File::open(file).expect("Failed to open input file");
    let mut out_file = File::create(&outfile).expect("Failed to create output file");
    
    let mut encoder = GzEncoder::new(out_file, Compression::default());
    
    std::io::copy(&mut in_file, &mut encoder).expect("Failed to compress file");
    
    std::fs::remove_file(file).expect("Failed to remove original file");
}

#[no_mangle]
#[no_mangle]
fn main() {
    let prog = "file_compress";
    let file = "example.txt";
    let mode = "wb";
    
    file_compress(file, mode);
}
