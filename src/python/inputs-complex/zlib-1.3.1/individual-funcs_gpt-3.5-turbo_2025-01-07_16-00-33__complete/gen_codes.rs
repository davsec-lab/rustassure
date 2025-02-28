#![allow(unaligned_references)]
#[repr(C)]
union pthread_attr_t {
    __size: [u8; 56],
    __align: i64,
}

#[repr(C)]
enum PC {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    _PC_NAME_MAX,
    _PC_PATH_MAX,
    _PC_PIPE_BUF,
    _PC_CHOWN_RESTRICTED,
    _PC_NO_TRUNC,
    _PC_VDISABLE,
    _PC_SYNC_IO,
    _PC_ASYNC_IO,
    _PC_PRIO_IO,
    _PC_SOCK_MAXBUF,
    _PC_FILESIZEBITS,
    _PC_REC_INCR_XFER_SIZE,
    _PC_REC_MAX_XFER_SIZE,
    _PC_REC_MIN_XFER_SIZE,
    _PC_REC_XFER_ALIGN,
    _PC_ALLOC_SIZE_MIN,
    _PC_SYMLINK_MAX,
    _PC_2_SYMLINKS,
}

#[repr(C)]
enum SC {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    // Add other _SC constants here
}

#[repr(C)]
enum CS {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    // Add other _CS constants here
}

#[repr(C)]
struct ct_data {
    fc: ct_data_fc,
    dl: ct_data_dl,
}

#[repr(C)]
struct ct_data_fc {
    freq: u16,
    code: u16,
}

#[repr(C)]
struct ct_data_dl {
    dad: u16,
    len: u16,
}

#[no_mangle]
#[no_mangle]
fn bi_reverse(mut code: u16, mut len: u16) -> u16 {
    let mut res = 0;
    for _ in 0..len {
        res = (res << 1) | (code & 1);
        code >>= 1;
    }
    res
}

#[no_mangle]
#[no_mangle]
fn gen_codes(tree: &mut [ct_data], max_code: i32, bl_count: &[u16; 16]) {
    let mut next_code = [0u16; 16];
    let mut code: u16 = 0;

    for bits in 1..=15 {
        code = (code + bl_count[bits as usize - 1]) << 1;
        next_code[bits as usize] = code;
    }

    for n in 0..=max_code {
        let len = tree[n as usize].dl.len;
        if len == 0 {
            continue;
        }
        tree[n as usize].fc.code = bi_reverse(next_code[len as usize], len);
    }
}
