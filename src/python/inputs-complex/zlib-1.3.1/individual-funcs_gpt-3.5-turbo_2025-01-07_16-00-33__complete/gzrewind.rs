#![allow(unaligned_references)]
use flate2::read::GzDecoder;
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::prelude::*;
use std::fs::File;

#[no_mangle]
#[no_mangle]
fn gzrewind(file: &mut GzDecoder<File>) -> std::io::Result<()> {
    file.seek(std::io::SeekFrom::Start(0))?;
    Ok(())
}

#[no_mangle]
#[no_mangle]
fn main() -> std::io::Result<()> {
    let file = File::open("example.gz")?;
    let mut decoder = GzDecoder::new(file);

    // Use gzrewind function to rewind the gzip file
    gzrewind(&mut decoder)?;

    // Now you can read from the decoder as needed
    let mut contents = String::new();
    decoder.read_to_string(&mut contents)?;

    println!("{}", contents);

    Ok(())
}
