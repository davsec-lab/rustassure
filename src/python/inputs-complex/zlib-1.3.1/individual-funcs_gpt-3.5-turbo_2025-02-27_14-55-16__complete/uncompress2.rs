#![allow(unaligned_references)]
use flate2::read::ZlibDecoder;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn uncompress2(dest: &mut [u8], source: &[u8]) -> Result<(), std::io::Error> {
    let mut decoder = ZlibDecoder::new(source);
    decoder.read_exact(dest)?;
    Ok(())
}
