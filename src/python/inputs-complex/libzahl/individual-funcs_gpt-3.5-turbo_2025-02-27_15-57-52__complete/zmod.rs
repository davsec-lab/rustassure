#![allow(unaligned_references)]
use std::mem;

#[repr(C)]
struct Zahl {
    sign: i32,
    padding__: i32,
    used: usize,
    alloced: usize,
    chars: *mut u64,
}

extern {
#[no_mangle]
#[no_mangle]
    fn zdivmod(z: *mut [Zahl; 1], a: *mut Zahl, b: *mut Zahl, c: *mut Zahl);
}

static mut LIBZAHL_TMP_MOD: [Zahl; 1] = [Zahl {
    sign: 0,
    padding__: 0,
    used: 0,
    alloced: 0,
    chars: std::ptr::null_mut(),
}];

#[no_mangle]
#[no_mangle]
fn main() {
    let a = Box::into_raw(Box::new(Zahl {
        sign: 0,
        padding__: 0,
        used: 0,
        alloced: 0,
        chars: std::ptr::null_mut(),
    }));

    let b = Box::into_raw(Box::new(Zahl {
        sign: 0,
        padding__: 0,
        used: 0,
        alloced: 0,
        chars: std::ptr::null_mut(),
    }));

    let c = Box::into_raw(Box::new(Zahl {
        sign: 0,
        padding__: 0,
        used: 0,
        alloced: 0,
        chars: std::ptr::null_mut(),
    }));

    unsafe {
        zdivmod(&mut LIBZAHL_TMP_MOD, a, b, c);
    }

    // Don't forget to free the memory allocated for a, b, and c
    unsafe {
        Box::from_raw(a);
        Box::from_raw(b);
        Box::from_raw(c);
    }
}
