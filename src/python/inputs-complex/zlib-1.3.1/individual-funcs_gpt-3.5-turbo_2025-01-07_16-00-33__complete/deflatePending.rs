#![allow(unaligned_references)]
use flate2::write::ZlibEncoder;
use flate2::Compression;
use std::io::prelude::*;

#[no_mangle]
#[no_mangle]
fn deflate_pending(strm: &mut flate2::Compress, pending: &mut u32, bits: &mut i32) -> Result<(), flate2::Error> {
    if pending != 0 {
        *pending = strm.total_out as u32;
    }
    if bits != 0 {
        *bits = strm.total_in as i32;
    }
    Ok(())
}
