#![allow(unaligned_references)]
use std::mem::MaybeUninit;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut zahl_char_t,
}

type Z_t = [Zahl; 1];

extern "C" {
    static mut LIBZAHL_TMP_DIV: MaybeUninit<Z_t>;
    static mut LIBZAHL_TMP_MOD: MaybeUninit<Z_t>;
}

#[no_mangle]
#[no_mangle]
fn main() {
    unsafe {
        let libzahl_tmp_div = &mut *LIBZAHL_TMP_DIV.as_mut_ptr();
        let libzahl_tmp_mod = &mut *LIBZAHL_TMP_MOD.as_mut_ptr();
        
        // Now you can use libzahl_tmp_div and libzahl_tmp_mod as mutable references to the initialized values
    }
}
