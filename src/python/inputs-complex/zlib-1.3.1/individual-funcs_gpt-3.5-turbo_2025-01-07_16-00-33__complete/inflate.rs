#![allow(unaligned_references)]
use std::io::{Read, Write};
use flate2::read::ZlibDecoder;
use flate2::write::ZlibEncoder;
use flate2::Compression;

#[no_mangle]
#[no_mangle]
fn inflate<R: Read, W: Write>(input: R, output: &mut W) -> Result<(), std::io::Error> {
    let mut decoder = ZlibDecoder::new(input);
    std::io::copy(&mut decoder, output)?;
    Ok(())
}

#[no_mangle]
#[no_mangle]
fn deflate<R: Read, W: Write>(input: R, output: &mut W) -> Result<(), std::io::Error> {
    let mut encoder = ZlibEncoder::new(output, Compression::default());
    std::io::copy(&mut input, &mut encoder)?;
    encoder.finish()?;
    Ok(())
}
