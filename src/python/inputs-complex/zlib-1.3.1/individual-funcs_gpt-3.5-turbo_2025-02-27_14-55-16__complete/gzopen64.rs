#![allow(unaligned_references)]
use flate2::read::GzDecoder;
use std::fs::File;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn gzopen64(path: &str, mode: &str) -> Result<GzDecoder<File>, std::io::Error> {
    let file = File::open(path)?;
    Ok(GzDecoder::new(file))
}
