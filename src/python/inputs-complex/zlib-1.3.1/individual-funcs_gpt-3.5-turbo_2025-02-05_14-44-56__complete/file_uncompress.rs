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
    let infile = Path::new(file);
    let outfile = if infile.extension().map_or("", |ext| ext.to_string_lossy()) == "gz" {
        infile.with_extension("")
    } else {
        infile.with_extension("gz")
    };

    let mut input = File::open(infile).expect("Failed to open input file");
    let mut output = File::create(outfile).expect("Failed to create output file");

    let mut decoder = GzDecoder::new(input);
    let mut encoder = GzEncoder::new(output, Compression::default());

    std::io::copy(&mut decoder, &mut encoder).expect("Failed to copy data");

    std::fs::remove_file(infile).expect("Failed to remove input file");
}

#[no_mangle]
#[no_mangle]
fn main() {
    let file = "example.txt.gz";
    file_uncompress(file);
}
