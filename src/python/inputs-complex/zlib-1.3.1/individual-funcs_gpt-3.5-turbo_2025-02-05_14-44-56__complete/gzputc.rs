#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn gzputc(file: &mut GzEncoder<&[u8]>, c: u8) -> std::io::Result<()> {
    file.write_all(&[c])
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut encoder = GzEncoder::new(Vec::new(), Compression::default());
    gzputc(&mut encoder, b'a').unwrap();
}
