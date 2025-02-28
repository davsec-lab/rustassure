#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::read::GzDecoder;
use flate2::Compression;
use std::io::{self, Read, Write};

#[no_mangle]
#[no_mangle]
fn gz_compress(mut input: impl Read, mut output: impl Write) -> io::Result<()> {
    let mut encoder = GzEncoder::new(output, Compression::default());
    io::copy(&mut input, &mut encoder)?;
    encoder.finish()?;
    Ok(())
}

#[no_mangle]
#[no_mangle]
fn gz_decompress(mut input: impl Read, mut output: impl Write) -> io::Result<()> {
    let mut decoder = GzDecoder::new(input);
    io::copy(&mut decoder, &mut output)?;
    Ok(())
}
