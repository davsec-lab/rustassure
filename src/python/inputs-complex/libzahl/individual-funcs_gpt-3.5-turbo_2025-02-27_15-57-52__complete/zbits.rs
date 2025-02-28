#![allow(unaligned_references)]
use std::os::raw::{c_ulong, c_ulonglong};

#[repr(C)]
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
fn zzero(a: &Zt) -> bool {
    // Implement zzero function logic here
    unimplemented!()
}

#[no_mangle]
#[no_mangle]
fn zbits(a: &mut Zt) -> usize {
    let mut rc: usize;
    if zzero(a) {
        return 1;
    }

    unsafe {
        while (*a)[0].chars.offset(a[0].used as isize - 1).read() == 0 {
            a[0].used -= 1;
        }

        rc = a[0].used * 8 * std::mem::size_of::<u64>();
        rc -= (*a)[0].chars.offset(a[0].used as isize - 1).read().leading_zeros() as usize;
    }

    rc
}
