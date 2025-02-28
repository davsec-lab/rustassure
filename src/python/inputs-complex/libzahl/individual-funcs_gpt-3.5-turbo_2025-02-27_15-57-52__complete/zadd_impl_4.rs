#![allow(unaligned_references)]
#[repr(C)]
#[derive(Debug)]
struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut u64,
}

type Zt = [Zahl; 1];

#[no_mangle]
#[no_mangle]
fn zadd_impl_4(a: &mut Zt, b: &mut Zt, c: &mut Zt, n: usize) {
    let mut carry: u64 = 0;
    let mut i = 0;

    while i < n {
        let sum_bc = unsafe { (*b)[i].chars } + unsafe { (*c)[i].chars };
        let (result, overflow1) = sum_bc.overflowing_add(unsafe { (*a)[i].chars });
        unsafe { (*a)[i].chars = result };

        let sum_ac = result + carry;
        let (new_carry, overflow2) = sum_ac.overflowing_add(unsafe { (*a)[i].chars });
        carry = new_carry;

        i += 1;
    }

    while carry != 0 {
        let (new_carry, _) = unsafe { (*a)[i].chars }.overflowing_add(1);
        unsafe { (*a)[i].chars = new_carry };
        i += 1;
    }

    if unsafe { (*a)[0].used } < i {
        unsafe { (*a)[0].used = i };
    }
}

#[no_mangle]
#[no_mangle]
fn main() {
    let mut a: Zt = [Zahl {
        sign: 0,
        padding__: 0,
        used: 0,
        alloced: 0,
        chars: std::ptr::null_mut(),
    }];

    let mut b: Zt = [Zahl {
        sign: 0,
        padding__: 0,
        used: 0,
        alloced: 0,
        chars: std::ptr::null_mut(),
    }];

    let mut c: Zt = [Zahl {
        sign: 0,
        padding__: 0,
        used: 0,
        alloced: 0,
        chars: std::ptr::null_mut(),
    }];

    zadd_impl_4(&mut a, &mut b, &mut c, 1);
}
