#![allow(unaligned_references)]
use flate2::write::DeflateEncoder;
use flate2::write::ZlibEncoder;
use flate2::write::GzEncoder;
use flate2::Compression;

#[no_mangle]
#[no_mangle]
fn deflate_reset(strm: &mut flate2::Compress) -> Result<(), flate2::Error> {
    let ret = strm.reset(Compression::default());
    if ret.is_ok() {
        // Perform any additional initialization here
    }
    ret
}

#[no_mangle]
#[no_mangle]
fn main() {
    // Example usage of the deflate_reset function
    let mut compressor = flate2::Compress::new(Compression::default(), false);
    let result = deflate_reset(&mut compressor);
    match result {
        Ok(()) => println!("Reset successful"),
        Err(e) => eprintln!("Error resetting compressor: {:?}", e),
    }
}
