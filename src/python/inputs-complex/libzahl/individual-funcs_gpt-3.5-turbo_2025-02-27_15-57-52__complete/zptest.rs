#![allow(unaligned_references)]
use std::os::raw::{c_int, c_ulonglong};

type ZahlCharT = c_ulonglong;

#[repr(C)]
struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: usize,
    alloced: usize,
    chars: *mut ZahlCharT,
}

type ZT = [Zahl; 1];

#[repr(C)]
enum ZPrimality {
    NonPrime = 0,
    ProbablyPrime,
    Prime,
}

#[repr(C)]
enum ZRandDev {
    FastRandom = 0,
    SecureRandom,
    DefaultRandom,
    FastestRandom,
    LibcRandRandom,
    LibcRandomRandom,
    LibcRand48Random,
}

#[repr(C)]
enum ZRandDist {
    QuasiUniform = 0,
    Uniform,
    ModUniform,
}

#[repr(C)]
enum ZError {
    ZErrorErrnoSet = 0,
    ZError0Pow0,
    ZError0Div0,
    ZErrorDiv0,
    ZErrorNegative,
    ZErrorInvalidRadix,
}

extern "C" {
#[no_mangle]
#[no_mangle]
    fn zsub_unsigned(result: *mut ZT, a: *mut ZT, b: *mut ZT);
#[no_mangle]
#[no_mangle]
    fn zset(result: *mut ZT, value: *mut ZT);
#[no_mangle]
#[no_mangle]
    fn zsetu(result: *mut ZT, value: c_ulonglong);
#[no_mangle]
#[no_mangle]
    fn zcmp(a: *mut ZT, b: *mut ZT) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zcmpu(a: *mut ZT, value: c_ulonglong) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zmodsqr(result: *mut ZT, a: *mut ZT, b: *mut ZT);
#[no_mangle]
#[no_mangle]
    fn zmodpow(result: *mut ZT, a: *mut ZT, b: *mut ZT, c: *mut ZT);
#[no_mangle]
#[no_mangle]
    fn zadd_unsigned(result: *mut ZT, a: *mut ZT, b: *mut ZT);
#[no_mangle]
#[no_mangle]
    fn zrsh(result: *mut ZT, a: *mut ZT, size: usize);
#[no_mangle]
#[no_mangle]
    fn zlsb(a: *mut ZT) -> usize;
#[no_mangle]
#[no_mangle]
    fn zeven(a: *mut ZT) -> c_int;
#[no_mangle]
#[no_mangle]
    fn zrand(result: *mut ZT, dev: ZRandDev, dist: ZRandDist, n: *mut ZT);
}

#[no_mangle]
#[no_mangle]
fn zptest(witness: *mut ZT, n: *mut ZT, t: c_int) -> ZPrimality {
    let mut i: usize;
    let mut r: usize;

    unsafe {
        if zcmpu(n, 3) <= 0 {
            if zcmpu(n, 1) <= 0 {
                if !witness.is_null() {
                    zset(witness, n);
                }
                return ZPrimality::NonPrime;
            } else {
                return ZPrimality::Prime;
            }
        }

        if zeven(n) != 0 {
            if !witness.is_null() {
                zsetu(witness, 2);
            }
            return ZPrimality::NonPrime;
        }

        let mut libzahl_tmp_ptest_n1: ZT = std::mem::zeroed();
        let mut libzahl_tmp_ptest_n4: ZT = std::mem::zeroed();
        let mut libzahl_tmp_ptest_a: ZT = std::mem::zeroed();
        let mut libzahl_tmp_ptest_x: ZT = std::mem::zeroed();
        let mut libzahl_const_1: ZT = std::mem::zeroed();
        let mut libzahl_const_2: ZT = std::mem::zeroed();
        let mut libzahl_const_4: ZT = std::mem::zeroed();

        zsub_unsigned(&mut libzahl_tmp_ptest_n1, n, &mut libzahl_const_1);
        zsub_unsigned(&mut libzahl_tmp_ptest_n4, n, &mut libzahl_const_4);
        r = zlsb(&mut libzahl_tmp_ptest_n1);
        zrsh(&mut libzahl_tmp_ptest_d, &mut libzahl_tmp_ptest_n1, r);

        while t > 0 {
            zrand(&mut libzahl_tmp_ptest_a, ZRandDev::DefaultRandom, ZRandDist::Uniform, &mut libzahl_tmp_ptest_n4);
            zadd_unsigned(&mut libzahl_tmp_ptest_a, &mut libzahl_tmp_ptest_a, &mut libzahl_const_2);
            zmodpow(&mut libzahl_tmp_ptest_x, &mut libzahl_tmp_ptest_a, &mut libzahl_tmp_ptest_d, n);

            if zcmp(&mut libzahl_tmp_ptest_x, &mut libzahl_const_1) == 0 || zcmp(&mut libzahl_tmp_ptest_x, &mut libzahl_tmp_ptest_n1) == 0 {
                continue;
            }

            for i in 1..r {
                zmodsqr(&mut libzahl_tmp_ptest_x, &mut libzahl_tmp_ptest_x, n);

                if zcmp(&mut libzahl_tmp_ptest_x, &mut libzahl_const_1) == 0 {
                    if !witness.is_null() {
                        zset(witness, &mut libzahl_tmp_ptest_a);
                    }
                    return ZPrimality::NonPrime;
                }

                if zcmp(&mut libzahl_tmp_ptest_x, &mut libzahl_tmp_ptest_n1) == 0 {
                    break;
                }
            }

            if i == r {
                if !witness.is_null() {
                    zset(witness, &mut libzahl_tmp_ptest_a);
                }
                return ZPrimality::NonPrime;
            }

            t -= 1;
        }

        ZPrimality::ProbablyPrime
    }
}
