#![allow(unaligned_references)]
struct CtData {
    fc: u16,
    dl: u16,
}

struct DeflateState {
    bl_tree: [CtData; 2 * 19 + 1],
}

#[no_mangle]
#[no_mangle]
fn scan_tree(s: &mut DeflateState, tree: &[CtData], max_code: usize) {
    let mut prevlen: i16 = -1;
    let mut curlen: i16;
    let mut nextlen = tree[0].dl as i16;
    let mut count = 0;
    let mut max_count = 7;
    let mut min_count = 4;

    if nextlen == 0 {
        max_count = 138;
        min_count = 3;
    }

    s.bl_tree[max_code + 1].dl = 0xffff;

    for n in 0..=max_code {
        curlen = nextlen;
        nextlen = tree[n + 1].dl as i16;

        if count < max_count && curlen == nextlen {
            count += 1;
            continue;
        } else if count < min_count {
            s.bl_tree[curlen as usize].fc += count as u16;
        } else if curlen != 0 {
            if curlen != prevlen {
                s.bl_tree[curlen as usize].fc += 1;
            }
            s.bl_tree[16].fc += 1;
        } else if count <= 10 {
            s.bl_tree[17].fc += 1;
        } else {
            s.bl_tree[18].fc += 1;
        }

        count = 0;
        prevlen = curlen;

        if nextlen == 0 {
            max_count = 138;
            min_count = 3;
        } else if curlen == nextlen {
            max_count = 6;
            min_count = 3;
        } else {
            max_count = 7;
            min_count = 4;
        }
    }
}
