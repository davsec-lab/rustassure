#![allow(unaligned_references)]
use std::fs::File;
use std::io::{Read, Write};
use flate2::read::GzDecoder;
use flate2::write::GzEncoder;
use flate2::Compression;
use std::path::Path;

#[no_mangle]
#[no_mangle]
fn file_uncompress(file: &str) {
    let infile = file;
    let outfile = if file.ends_with(".gz") {
        file.trim_end_matches(".gz")
    } else {
        file
    };

    let mut in_file = File::open(infile).expect("Failed to open input file");
    let mut out_file = File::create(outfile).expect("Failed to create output file");

    let mut decoder = GzDecoder::new(in_file);
    let mut buffer = Vec::new();
    decoder.read_to_end(&mut buffer).expect("Failed to decompress file");

    out_file.write_all(&buffer).expect("Failed to write decompressed data to output file");

    std::fs::remove_file(infile).expect("Failed to remove input file");
}

#[no_mangle]
#[no_mangle]
fn main() {
    let file = "example.gz";
    file_uncompress(file);
}
