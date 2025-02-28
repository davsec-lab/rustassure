#![allow(unaligned_references)]
use std::os::raw::{c_uchar, c_char};

type Byte = u8;
type uInt = u32;
type uLong = u64;

struct pthread_attr_t {
    __size: [c_char; 56],
    __align: i64,
}

const _dist_code: [u8; 512] = [
    // Your _dist_code array values here
];

const _length_code: [u8; 258 - 3 + 1] = [
    // Your _length_code array values here
];

struct ct_data_s {
    // Define ct_data_s struct fields here
}

struct tree_desc_s {
    // Define tree_desc_s struct fields here
}

struct deflate_state {
    // Define deflate_state struct fields here
    sym_buf: Vec<c_uchar>,
    sym_next: uInt,
    sym_end: uInt,
    matches: uInt,
}

impl deflate_state {
#[no_mangle]
#[no_mangle]
    fn _tr_tally(&mut self, dist: u32, lc: u32) -> bool {
        self.sym_buf.push(dist as c_uchar);
        self.sym_buf.push((dist >> 8) as c_uchar);
        self.sym_buf.push(lc as c_uchar);

        if dist == 0 {
            self.dyn_ltree[lc as usize].fc.freq += 1;
        } else {
            self.matches += 1;
            let dist = dist - 1;
            self.dyn_ltree[_length_code[lc as usize] as usize + 256 + 1].fc.freq += 1;
            self.dyn_dtree[if dist < 256 { _dist_code[dist as usize] } else { _dist_code[256 + (dist >> 7) as usize }].fc.freq += 1;
        }

        self.sym_next == self.sym_end
    }
}

#[no_mangle]
#[no_mangle]
#[no_mangle]
pub extern "C" fn _tr_tally(s: &mut deflate_state, dist: u32, lc: u32) -> bool {
    s._tr_tally(dist, lc)
}
