#![allow(unaligned_references)]
use std::fs::File;
use std::io::{Read, Write};
use flate2::read::GzDecoder;

#[no_mangle]
#[no_mangle]
fn gz_uncompress(mut input: GzDecoder<File>, mut output: File) {
    let mut buf = [0; 16384];
    loop {
        match input.read(&mut buf) {
            Ok(0) => break,
            Ok(len) => {
                if output.write_all(&buf[..len]).is_err() {
                    eprintln!("Failed to write to output file");
                    break;
                }
            },
            Err(err) => {
                eprintln!("Error reading input file: {}", err);
                break;
            }
        }
    }
}
