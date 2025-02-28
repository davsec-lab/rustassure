#![allow(unaligned_references)]
use flate2::read::GzDecoder;
use flate2::write::GzEncoder;
use flate2::Compression;
use std::fs::File;
use std::io::{Read, Write};

#[no_mangle]
#[no_mangle]
fn gzrewind(file: &mut GzDecoder<File>) -> Result<(), std::io::Error> {
    file.seek(std::io::SeekFrom::Start(0))?;
    Ok(())
}

#[no_mangle]
#[no_mangle]
fn main() {
    let input_file = File::open("example.gz").unwrap();
    let mut decoder = GzDecoder::new(input_file);

    gzrewind(&mut decoder).unwrap();

    let output_file = File::create("output.gz").unwrap();
    let mut encoder = GzEncoder::new(output_file, Compression::default());

    // Copy data from decoder to encoder
    std::io::copy(&mut decoder, &mut encoder).unwrap();
}
