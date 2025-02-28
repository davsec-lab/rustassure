#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::read::GzDecoder;
use std::fs::File;
use std::io::{Read, Write};

#[no_mangle]
#[no_mangle]
fn gzopen64(path: &str, mode: &str) -> Result<GzEncoder<File>, std::io::Error> {
    let file = File::open(path)?;
    Ok(GzEncoder::new(file, flate2::Compression::default()))
}
