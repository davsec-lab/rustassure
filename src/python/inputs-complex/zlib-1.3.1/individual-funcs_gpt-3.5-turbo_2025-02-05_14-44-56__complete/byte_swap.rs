#![allow(unaligned_references)]
struct internal_state;

type z_word_t = u64;

#[no_mangle]
#[no_mangle]
fn byte_swap(word: z_word_t) -> z_word_t {
    (word & 0xff00000000000000) >> 56 |
    (word & 0xff000000000000) >> 40 |
    (word & 0xff0000000000) >> 24 |
    (word & 0xff00000000) >> 8 |
    (word & 0xff000000) << 8 |
    (word & 0xff0000) << 24 |
    (word & 0xff00) << 40 |
    (word & 0xff) << 56
}
