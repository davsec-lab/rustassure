#![allow(unaligned_references)]
use flate2::read::GzDecoder;
use flate2::write::GzEncoder;
use std::fs::File;
use std::io::{Read, Write};

#[no_mangle]
#[no_mangle]
fn gzopen64(path: &str, mode: &str) -> Result<GzDecoder<File>, std::io::Error> {
    let file = File::open(path)?;
    Ok(GzDecoder::new(file))
}

#[no_mangle]
#[no_mangle]
fn gzcreate64(path: &str, mode: &str) -> Result<GzEncoder<File>, std::io::Error> {
    let file = File::create(path)?;
    Ok(GzEncoder::new(file, flate2::Compression::default()))
}
