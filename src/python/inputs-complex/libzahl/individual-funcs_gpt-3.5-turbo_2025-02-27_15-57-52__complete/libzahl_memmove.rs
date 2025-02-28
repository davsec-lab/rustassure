#![allow(unaligned_references)]
use std::ptr;

type ZahlChar = u64;

#[no_mangle]
#[no_mangle]
fn libzahl_memmove(d: *mut ZahlChar, s: *const ZahlChar, n: usize) {
    if d < s as *mut ZahlChar {
        unsafe {
            ptr::copy(s, d, n);
        }
    } else {
        unsafe {
            ptr::copy(s, d, n);
        }
    }
}
