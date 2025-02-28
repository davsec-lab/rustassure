#![allow(unaligned_references)]
use std::os::raw::{c_void, c_uchar, c_uint, c_ulong};

type Bytef = c_uchar;
type uInt = c_uint;
type uLong = c_ulong;

pub struct internal_state {
    __size: [u8; 56],
    __align: i64,
}

pub struct z_stream {
    pub next_in: *mut Bytef,
    pub avail_in: uInt,
    pub total_in: uLong,
    pub next_out: *mut Bytef,
    pub avail_out: uInt,
    pub total_out: uLong,
    pub msg: *mut i8,
    pub state: *mut internal_state,
    pub zalloc: Option<unsafe extern "C" fn(*mut c_void, uInt, uInt) -> *mut c_void>,
    pub zfree: Option<unsafe extern "C" fn(*mut c_void, *mut c_void)>,
    pub opaque: *mut c_void,
    pub data_type: i32,
    pub adler: uLong,
    pub reserved: uLong,
}

pub type z_streamp = *mut z_stream;

pub struct gz_header {
    pub text: i32,
    pub time: uLong,
    pub xflags: i32,
    pub os: i32,
    pub extra: *mut Bytef,
    pub extra_len: uInt,
    pub extra_max: uInt,
    pub name: *mut Bytef,
    pub name_max: uInt,
    pub comment: *mut Bytef,
    pub comm_max: uInt,
    pub hcrc: i32,
    pub done: i32,
}

pub type gz_headerp = *mut gz_header;

pub struct code {
    pub op: u8,
    pub bits: u8,
    pub val: u16,
}

#[repr(u32)]
pub enum inflate_mode {
    HEAD = 16180,
    FLAGS,
    TIME,
    OS,
    EXLEN,
    EXTRA,
    NAME,
    COMMENT,
    HCRC,
    DICTID,
    DICT,
    TYPE,
    TYPEDO,
    STORED,
    COPY_,
    COPY,
    TABLE,
    LENLENS,
    CODELENS,
    LEN_,
    LEN,
    LENEXT,
    DIST,
    DISTEXT,
    MATCH,
    LIT,
    CHECK,
    LENGTH,
    DONE,
    BAD,
    MEM,
    SYNC,
}

pub struct inflate_state {
    pub strm: z_streamp,
    pub mode: inflate_mode,
    pub last: i32,
    pub wrap: i32,
    pub havedict: i32,
    pub flags: i32,
    pub dmax: u32,
    pub check: u32,
    pub total: u32,
    pub head: gz_headerp,
    pub wbits: u32,
    pub wsize: u32,
    pub whave: u32,
    pub wnext: u32,
    pub window: *mut u8,
    pub hold: u32,
    pub bits: u32,
    pub length: u32,
    pub offset: u32,
    pub extra: u32,
    pub lencode: *const code,
    pub distcode: *const code,
    pub lenbits: u32,
    pub distbits: u32,
    pub ncode: u32,
    pub nlen: u32,
    pub ndist: u32,
    pub have: u32,
    pub next: *mut code,
    pub lens: [u16; 320],
    pub work: [u16; 288],
    pub codes: [code; 852 + 592],
    pub sane: i32,
    pub back: i32,
    pub was: u32,
}

extern {
#[no_mangle]
#[no_mangle]
    pub fn inflateGetDictionary(strm: z_streamp, dictionary: *mut Bytef, dictLength: *mut uInt) -> i32;
#[no_mangle]
#[no_mangle]
    pub fn memcpy(dest: *mut c_void, src: *const c_void, n: usize) -> *mut c_void;
}
