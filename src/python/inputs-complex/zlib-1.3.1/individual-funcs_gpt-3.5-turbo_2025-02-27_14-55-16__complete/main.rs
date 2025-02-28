#![allow(unaligned_references)]
use std::io::{self, Read, Write};
use flate2::read::GzDecoder;
use flate2::write::GzEncoder;
use flate2::Compression;
use std::fs::File;

#[no_mangle]
#[no_mangle]
fn gz_uncompress<R: Read, W: Write>(reader: R, writer: W) -> io::Result<()> {
    let mut decoder = GzDecoder::new(reader);
    io::copy(&mut decoder, &mut io::stdout())?;
    Ok(())
}

#[no_mangle]
#[no_mangle]
fn gz_compress<R: Read, W: Write>(reader: R, writer: W) -> io::Result<()> {
    let mut encoder = GzEncoder::new(writer, Compression::default());
    io::copy(&mut reader, &mut encoder)?;
    encoder.finish()?;
    Ok(())
}

#[no_mangle]
#[no_mangle]
fn main() -> io::Result<()> {
    let args: Vec<String> = std::env::args().skip(1).collect();
    let mut copyout = false;
    let mut uncompr = false;
    let mut outmode = "wb6".to_string();

    let prog = std::env::args().next().unwrap();
    let bname = std::path::Path::new(&prog).file_name().unwrap().to_str().unwrap();

    for arg in args.iter() {
        match arg.as_str() {
            "-c" => copyout = true,
            "-d" => uncompr = true,
            "-f" => outmode.push('f'),
            "-h" => outmode.push('h'),
            "-r" => outmode.push('R'),
            _ if arg.starts_with('-') && arg.len() == 2 && arg.chars().nth(1).unwrap().is_digit(10) => {
                outmode.push(arg.chars().nth(1).unwrap());
            }
            _ => break,
        }
    }

    if outmode.ends_with(' ') {
        outmode.pop();
    }

    if args.is_empty() {
        if uncompr {
            let stdin = io::stdin();
            let file = GzDecoder::new(stdin.lock());
            gz_uncompress(file, io::stdout())?;
        } else {
            let stdout = io::stdout();
            let file = GzEncoder::new(stdout.lock(), Compression::default());
            gz_compress(io::stdin(), file)?;
        }
    } else {
        for arg in args.iter() {
            if uncompr {
                if copyout {
                    let file = GzDecoder::new(File::open(arg)?);
                    gz_uncompress(file, io::stdout())?;
                } else {
                    // Implement file_uncompress function
                }
            } else {
                if copyout {
                    let file = File::open(arg)?;
                    let stdout = io::stdout();
                    let encoder = GzEncoder::new(stdout.lock(), Compression::default());
                    gz_compress(file, encoder)?;
                } else {
                    // Implement file_compress function
                }
            }
        }
    }

    Ok(())
}
