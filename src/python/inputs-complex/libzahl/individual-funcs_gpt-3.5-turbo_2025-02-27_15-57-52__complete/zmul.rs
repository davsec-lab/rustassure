#![allow(unaligned_references)]
#[repr(C)]
struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut u64,
}

type ZT = [Zahl; 1];

extern "C" {
#[no_mangle]
#[no_mangle]
    fn zmul_ll(a: *mut ZT, b: *mut ZT, c: *mut ZT);
#[no_mangle]
#[no_mangle]
    fn zsignum(z: *mut ZT) -> i32;
}

#[no_mangle]
#[no_mangle]
fn zmul(a: &mut ZT, b: &mut ZT, c: &mut ZT) {
    let b_sign = unsafe { (*b)[0].sign };
    let c_sign = unsafe { (*c)[0].sign };

    unsafe {
        zmul_ll(a as *mut ZT, b as *mut ZT, c as *mut ZT);
    }

    unsafe {
        (*c)[0].sign = c_sign;
        (*b)[0].sign = b_sign;
        (*a)[0].sign = zsignum(b as *mut ZT) * zsignum(c as *mut ZT);
    }
}
