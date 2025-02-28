#![allow(unaligned_references)]
use flate2::read::GzDecoder;
use flate2::write::GzEncoder;
use flate2::Compression;
use std::fs::File;
use std::io::{self, Read, Write};
use std::path::Path;

#[no_mangle]
#[no_mangle]
fn file_uncompress(file: &str) -> io::Result<()> {
    let infile = file;
    let outfile = if file.ends_with(".gz") {
        &file[..file.len() - 3]
    } else {
        &file
    };

    let mut in_file = GzDecoder::new(File::open(infile)?);
    let mut out_file = File::create(outfile)?;

    io::copy(&mut in_file, &mut out_file)?;

    std::fs::remove_file(infile)?;

    Ok(())
}

#[no_mangle]
#[no_mangle]
fn main() {
    let file = "example.gz";
    if let Err(err) = file_uncompress(file) {
        eprintln!("Error: {}", err);
    }
}
