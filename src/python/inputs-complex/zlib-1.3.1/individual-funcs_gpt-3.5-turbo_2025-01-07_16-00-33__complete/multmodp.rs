#![allow(unaligned_references)]
type z_crc_t = u32;

#[no_mangle]
#[no_mangle]
fn multmodp(a: z_crc_t, mut b: z_crc_t) -> z_crc_t {
    let mut m: z_crc_t = 1 << 31;
    let mut p: z_crc_t = 0;

    loop {
        if a & m != 0 {
            p ^= b;
            if a & (m - 1) == 0 {
                break;
            }
        }
        m >>= 1;
        b = if b & 1 != 0 { (b >> 1) ^ 0xedb88320 } else { b >> 1 };
    }

    p
}
