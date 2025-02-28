#![allow(unaligned_references)]
#[no_mangle]
#[no_mangle]
fn cmemmove(d: &mut [u8], s: &[u8], n: usize) {
    for i in 0..n {
        d[i] = s[i];
    }
}
