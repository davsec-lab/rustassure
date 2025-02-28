#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::prelude::*;
use std::fs::File;

#[no_mangle]
#[no_mangle]
fn gzclose_w(file: GzEncoder<File>) -> std::io::Result<()> {
    file.finish()?;
    Ok(())
}
