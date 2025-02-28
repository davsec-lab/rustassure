#![allow(unaligned_references)]
use std::fs::File;
use std::io::{Read, Write};
use flate2::write::GzEncoder;
use flate2::Compression;

#[no_mangle]
#[no_mangle]
fn gz_compress(mut input: File, mut output: File) {
    let mut encoder = GzEncoder::new(output, Compression::default());
    let mut buf = [0; 16384];

    loop {
        let len = input.read(&mut buf).expect("Error reading input file");
        if len == 0 {
            break;
        }

        encoder.write_all(&buf[..len]).expect("Error writing compressed data");
    }

    encoder.finish().expect("Error finishing compression");
}

#[no_mangle]
#[no_mangle]
fn main() {
    let input_file = File::open("input.txt").expect("Error opening input file");
    let output_file = File::create("output.gz").expect("Error creating output file");

    gz_compress(input_file, output_file);
}
