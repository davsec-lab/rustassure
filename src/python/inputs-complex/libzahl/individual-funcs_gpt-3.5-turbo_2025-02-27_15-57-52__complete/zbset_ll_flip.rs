#![allow(unaligned_references)]
use std::os::raw::{c_ulonglong, c_int, c_void};

type ZahlChar = c_ulonglong;

struct Zahl {
    sign: c_int,
    padding__: c_int,
    used: usize,
    alloced: usize,
    chars: *mut ZahlChar,
}

impl Zahl {
#[no_mangle]
#[no_mangle]
    fn zzero(&self) -> bool {
        self.used == 0
    }
}

#[no_mangle]
#[no_mangle]
fn libzahl_realloc(_: *mut Zahl, _: usize) {
    // Implementation not provided
}

#[no_mangle]
#[no_mangle]
fn libzahl_memset(_: *mut ZahlChar, _: c_ulonglong, _: usize) {
    // Implementation not provided
}

#[no_mangle]
#[no_mangle]
fn zbset_ll_flip(a: *mut Zahl, bit: usize) {
    let mask: ZahlChar = 1;
    let chars = bit >> 6;

    unsafe {
        if (*a).zzero() {
            (*a).used = 0;
            (*a).sign = 1;
        }

        if chars >= (*a).used {
            while chars >= (*a).used {
                if (*a).alloced < chars + 1 {
                    libzahl_realloc(a, chars + 1);
                }
                libzahl_memset((*a).chars.add((*a).used), 0, chars + 1 - (*a).used);
                (*a).used = chars + 1;
            }
        }

        if chars >= (*a).used {
            return;
        }

        let bit = bit & 63;
        let mut mask = mask << bit;

        (*a).chars.add(chars).write((*a).chars.add(chars).read() ^ mask);

        while (*a).used > 0 && (*a).chars.offset((*a).used as isize - 1).read() == 0 {
            (*a).used -= 1;
        }

        if (*a).used == 0 {
            (*a).sign = 0;
        }
    }
}
