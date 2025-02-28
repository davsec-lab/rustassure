#![allow(unaligned_references)]
use std::os::raw::{c_long, c_uint};

const X2N_TABLE: [u32; 32] = [
    0x40000000, 0x20000000, 0x08000000, 0x00800000, 0x00008000, 0xedb88320, 0xb1e6b092, 0xa06a2517,
    0xed627dae, 0x88d14467, 0xd7bbfe6a, 0xec447f11, 0x8e7ea170, 0x6427800e, 0x4d47bae0, 0x09fe548f,
    0x83852d0f, 0x30362f1a, 0x7b5a9cc3, 0x31fec169, 0x9fec022a, 0x6c8dedc4, 0x15d6874d, 0x5fde7a4e,
    0xbad90e37, 0x2e4e5eef, 0x4eaba214, 0xa8a472c0, 0x429a969e, 0x148d302a, 0xc40ba6d0, 0xc4e22c3c,
];

#[no_mangle]
#[no_mangle]
fn multmodp(a: u32, b: u32) -> u32 {
    a.wrapping_mul(b)
}

#[no_mangle]
#[no_mangle]
fn x2nmodp(n: c_long, k: c_uint) -> u32 {
    let mut p: u32 = 1 << 31;
    let mut n = n;
    let mut k = k;

    while n != 0 {
        if n & 1 != 0 {
            p = multmodp(X2N_TABLE[(k & 31) as usize], p);
        }
        n >>= 1;
        k += 1;
    }

    p
}
