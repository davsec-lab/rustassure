#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::prelude::*;
use std::io::Cursor;

#[no_mangle]
#[no_mangle]
fn gzwrite(mut file: GzEncoder<Vec<u8>>, buf: &[u8]) -> Result<(), std::io::Error> {
    file.write_all(buf)?;
    Ok(())
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut buf = Vec::new();
    let mut encoder = GzEncoder::new(&mut buf, Compression::default());

    let data = b"Hello, world!";
    gzwrite(encoder, data).unwrap();

    // At this point, `buf` contains the compressed data
}
