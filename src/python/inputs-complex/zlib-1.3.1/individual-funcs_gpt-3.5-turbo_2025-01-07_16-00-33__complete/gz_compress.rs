#![allow(unaligned_references)]
use std::fs::File;
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::{Read, Write};

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
