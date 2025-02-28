#![allow(unaligned_references)]
use std::io::Cursor;

#[no_mangle]
#[no_mangle]
fn gzdopen(fd: i32, mode: &str) -> Option<Cursor<Vec<u8>>> {
    let path = format!("<fd:{}>", fd);
    let mut buffer = vec![0; 7 + 3 * std::mem::size_of::<i32>()];
    
    if fd == -1 {
        return None;
    }

    let result = std::io::Cursor::new(&mut buffer[..]);
    Some(result)
}

#[no_mangle]
#[no_mangle]
fn main() {
    let fd = 1;
    let mode = "r";
    let gz = gzdopen(fd, mode);
    println!("{:?}", gz);
}
