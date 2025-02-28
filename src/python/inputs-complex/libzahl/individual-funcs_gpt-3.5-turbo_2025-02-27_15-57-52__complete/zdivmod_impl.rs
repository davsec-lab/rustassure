#![allow(unaligned_references)]
use std::os::raw::{c_int, c_void};

type size_t = usize;
type uint64_t = u64;
type zahl_char_t = uint64_t;

struct Zahl {
    sign: i32,
    padding__: i32,
    used: size_t,
    alloced: size_t,
    chars: *mut zahl_char_t,
}

type Z_t = [Zahl; 1];

enum ZPrimality {
    NonPrime = 0,
    ProbablyPrime,
    Prime,
}

enum ZRandDev {
    FastRandom = 0,
    SecureRandom,
    DefaultRandom,
    FastestRandom,
    LibcRandRandom,
    LibcRandomRandom,
    LibcRand48Random,
}

enum ZRandDist {
    QuasiUniform = 0,
    Uniform,
    ModUniform,
}

enum ZError {
    ZErrorErrnoSet = 0,
    ZError0Pow0,
    ZError0Div0,
    ZErrorDiv0,
    ZErrorNegative,
    ZErrorInvalidRadix,
}

union Sigval {
    sival_int: i32,
    sival_ptr: *mut c_void,
}

union SigActionU {
    __sa_handler: extern "C" fn(c_int),
    __sa_sigaction: extern "C" fn(c_int, *mut __siginfo, *mut c_void),
}

extern "C" {
    static mut libzahl_tmp_divmod_a: Z_t;
    static mut libzahl_tmp_divmod_b: Z_t;
    static mut libzahl_tmp_divmod_d: Z_t;
    static mut libzahl_tmp_divmod_ds: [Z_t; 64];

#[no_mangle]
#[no_mangle]
    fn zswap(a: *mut Zahl, b: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zcmpmag(a: *mut Zahl, b: *mut Zahl) -> i32;
#[no_mangle]
#[no_mangle]
    fn zabs(a: *mut Zahl, b: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zsub_unsigned(a: *mut Zahl, b: *mut Zahl, c: *mut Zahl);
#[no_mangle]
#[no_mangle]
    fn zlsh(a: *mut Zahl, b: *mut Zahl, c: size_t);
#[no_mangle]
#[no_mangle]
    fn zrsh(a: *mut Zahl, b: *mut Zahl, c: size_t);
#[no_mangle]
#[no_mangle]
    fn zbits(a: *mut Zahl) -> size_t;
#[no_mangle]
#[no_mangle]
    fn zbset(a: *mut Zahl, b: *mut Zahl, c: size_t, d: i32);
#[no_mangle]
#[no_mangle]
    fn zzero(a: *mut Zahl);
}

#[no_mangle]
#[no_mangle]
fn zdivmod_impl(a: *mut Zahl, b: *mut Zahl, c: *mut Zahl, d: *mut Zahl) {
    let mut c_bits: size_t;
    let mut d_bits: size_t;
    let mut bit: size_t;
    let mut i: size_t;
    let mut tds: [Z_t; 64];

    unsafe {
        c_bits = zbits(c);
        d_bits = zbits(d);
        bit = c_bits - d_bits;
        zlsh(&mut *libzahl_tmp_divmod_d.as_mut_ptr(), d, bit);
        (*libzahl_tmp_divmod_d).sign = 1;

        if zcmpmag(libzahl_tmp_divmod_d, c) > 0 {
            zrsh(libzahl_tmp_divmod_d, libzahl_tmp_divmod_d, 1);
            bit -= 1;
        }

        (*libzahl_tmp_divmod_a).sign = 0;
        zabs(libzahl_tmp_divmod_b, c);

        if bit <= 64 {
            loop {
                if zcmpmag(libzahl_tmp_divmod_d, libzahl_tmp_divmod_b) <= 0 {
                    zsub_unsigned(libzahl_tmp_divmod_b, libzahl_tmp_divmod_b, libzahl_tmp_divmod_d);
                    zbset(libzahl_tmp_divmod_a, libzahl_tmp_divmod_a, bit, 1);
                }

                if bit == 0 || zzero(libzahl_tmp_divmod_b) {
                    break;
                }

                zrsh(libzahl_tmp_divmod_d, libzahl_tmp_divmod_d, 1);
                bit -= 1;
            }
        } else {
            for i in 0..64 {
                zrsh(&mut *libzahl_tmp_divmod_ds[i].as_mut_ptr(), libzahl_tmp_divmod_d, i);
                tds[i].used = libzahl_tmp_divmod_ds[i].used;
                tds[i].sign = libzahl_tmp_divmod_ds[i].sign;
                tds[i].chars = libzahl_tmp_divmod_ds[i].chars;
            }

            loop {
                for i in 0..64 {
                    if zcmpmag(&mut tds[i][0], libzahl_tmp_divmod_b) <= 0 {
                        zsub_unsigned(libzahl_tmp_divmod_b, libzahl_tmp_divmod_b, &mut tds[i][0]);
                        zbset(libzahl_tmp_divmod_a, libzahl_tmp_divmod_a, bit, 1);
                    }

                    if bit == 0 || zzero(libzahl_tmp_divmod_b) {
                        break;
                    }
                }

                for i in ((bit).min(64 - 1)..64).rev() {
                    zrsh_taint(&mut tds[i][0], 64);
                }

                if bit == 0 || zzero(libzahl_tmp_divmod_b) {
                    break;
                }
            }
        }

        zswap(a, libzahl_tmp_divmod_a);
        zswap(b, libzahl_tmp_divmod_b);
    }
}
