#![allow(unaligned_references)]
extern crate libflate;

use libflate::deflate::{Encoder, EncoderOptions};
use libflate::gzip::Encoder as GzipEncoder;

#[no_mangle]
#[no_mangle]
fn deflate_set_header(encoder: &mut Encoder<Vec<u8>>, head: libflate::gzip::Header) -> Result<(), libflate::deflate::error::Error> {
    encoder.set_header(head);
    Ok(())
}

#[no_mangle]
#[no_mangle]
fn main() {
    let options = EncoderOptions::default();
    let mut encoder = Encoder::new(Vec::new(), options).unwrap();

    let header = libflate::gzip::Header::new();
    let result = deflate_set_header(&mut encoder, header);

    match result {
        Ok(_) => println!("Header set successfully"),
        Err(e) => eprintln!("Error setting header: {:?}", e),
    }
}
