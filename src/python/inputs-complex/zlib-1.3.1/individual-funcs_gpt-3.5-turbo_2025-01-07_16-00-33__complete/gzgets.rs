#![allow(unaligned_references)]
use flate2::read::GzDecoder;
use std::io::Read;

#[no_mangle]
#[no_mangle]
fn gzgets(file: &mut GzDecoder<&mut dyn Read>, buf: &mut [u8]) -> Option<&str> {
    let result = file.read(buf).ok()?;
    std::str::from_utf8(&buf[..result]).ok()
}
