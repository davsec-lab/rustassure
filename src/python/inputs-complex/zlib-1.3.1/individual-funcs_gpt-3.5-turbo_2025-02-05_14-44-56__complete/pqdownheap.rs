#![allow(unaligned_references)]
struct CtData {
    fc: u16,
    dl: u16,
}

struct DeflateState {
    heap: Vec<i32>,
    heap_len: usize,
    depth: Vec<u8>,
}

#[no_mangle]
#[no_mangle]
fn pqdownheap(s: &mut DeflateState, tree: &mut [CtData], k: usize) {
    let v = s.heap[k];
    let mut j = k << 1;
    while j <= s.heap_len {
        if j < s.heap_len &&
            (tree[s.heap[j + 1]].fc < tree[s.heap[j]].fc || (tree[s.heap[j + 1]].fc == tree[s.heap[j]].fc && s.depth[s.heap[j + 1] as usize] <= s.depth[s.heap[j] as usize])) {
            j += 1;
        }
        if tree[v].fc < tree[s.heap[j]].fc || (tree[v].fc == tree[s.heap[j]].fc && s.depth[v as usize] <= s.depth[s.heap[j] as usize]) {
            break;
        }
        s.heap[k] = s.heap[j];
        k = j;
        j <<= 1;
    }
    s.heap[k] = v;
}
