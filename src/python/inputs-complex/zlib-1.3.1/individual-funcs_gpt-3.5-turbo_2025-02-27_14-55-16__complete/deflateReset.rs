#![allow(unaligned_references)]
use flate2::Compression;
use flate2::write::DeflateEncoder;
use flate2::write::DeflateDecoder;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn deflate_reset(mut strm: &mut flate2::Compress) -> Result<(), std::io::Error> {
    let ret = strm.reset();
    if ret == Ok(()) {
        // Perform any additional initialization here
    }
    ret
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut encoder = DeflateEncoder::new(Vec::new(), Compression::default());
    let mut decoder = DeflateDecoder::new(Vec::new());

    // Example of using the deflate_reset function
    let mut compressor = flate2::Compress::new(flate2::Compression::fast());
    deflate_reset(&mut compressor).unwrap();
}
