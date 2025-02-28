#![allow(unaligned_references)]
use flate2::write::GzEncoder;
use flate2::Compression;
use std::io::prelude::*;
use std::io::Cursor;

struct GzState {
    in_buf: Vec<u8>,
    out_buf: Vec<u8>,
    encoder: GzEncoder<Cursor<Vec<u8>>>,
}

impl GzState {
#[no_mangle]
#[no_mangle]
    fn new(want: usize, level: Compression) -> Self {
        let in_buf = vec![0; want * 2];
        let out_buf = vec![0; want];
        let encoder = GzEncoder::new(Cursor::new(Vec::new()), level);
        
        GzState {
            in_buf,
            out_buf,
            encoder,
        }
    }

#[no_mangle]
#[no_mangle]
    fn gz_init(&mut self) -> Result<(), std::io::Error> {
        self.encoder.write_all(&self.in_buf)?;
        Ok(())
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut state = GzState::new(1024, Compression::default());
    
    match state.gz_init() {
        Ok(()) => println!("Initialization successful"),
        Err(e) => eprintln!("Error during initialization: {}", e),
    }
}
