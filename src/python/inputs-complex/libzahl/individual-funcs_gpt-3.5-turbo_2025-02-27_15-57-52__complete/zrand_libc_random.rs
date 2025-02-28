#![allow(unaligned_references)]
use std::time::{SystemTime, UNIX_EPOCH};

#[no_mangle]
#[no_mangle]
fn time() -> u32 {
    SystemTime::now()
        .duration_since(UNIX_EPOCH)
        .expect("Time went backwards")
        .as_secs() as u32
}

#[no_mangle]
#[no_mangle]
fn zrand_libc_random(out: &mut [u8]) {
    let mut inited = false;
    let mut statep: Option<()> = None;

    if !inited {
        inited = true;
        unsafe {
            libc::srandom(out.as_mut_ptr() as u32 | time());
        }
    }

    let mut n = out.len();
    let mut ri: i32;

    while n > 0 {
        ri = unsafe { libc::random() };
        out[n - 1] = ((ri >> 0) & 255) as u8;
        if n == 1 {
            break;
        }
        out[n - 2] = ((ri >> 8) & 255) as u8;
        if n == 2 {
            break;
        }
        out[n - 3] = ((ri >> 16) & 255) as u8;
        n -= 3;
    }

    // Ignoring statep as it is not used in the provided C code
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut out = vec![0; 10]; // Example output buffer of size 10
    zrand_libc_random(&mut out);
    println!("{:?}", out);
}
