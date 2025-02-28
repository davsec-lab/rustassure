#![allow(unaligned_references)]
struct CtData {
    fc: FcData,
    dl: DlData,
}

union FcData {
    freq: u16,
    code: u16,
}

union DlData {
    dad: u16,
    len: u16,
}

#[no_mangle]
#[no_mangle]
fn gen_codes(tree: &mut [CtData], max_code: usize, bl_count: &[u16; 16]) {
    let mut next_code = [0u16; 16];
    let mut code: u16 = 0;

    for bits in 1..=15 {
        code = (code + bl_count[bits - 1]) << 1;
        next_code[bits] = code;
    }

    for n in 0..=max_code {
        let len = tree[n].dl.len;
        if len == 0 {
            continue;
        }
        tree[n].fc.code = bi_reverse(next_code[len] as u32, len as u32) as u16;
    }
}

#[no_mangle]
#[no_mangle]
fn bi_reverse(mut code: u32, mut len: u32) -> u32 {
    let mut res = 0;
    while len > 0 {
        res = (res << 1) | (code & 1);
        code >>= 1;
        len -= 1;
    }
    res
}
