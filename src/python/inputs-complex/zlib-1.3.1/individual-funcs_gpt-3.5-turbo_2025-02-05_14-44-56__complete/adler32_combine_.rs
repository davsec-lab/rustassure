#![allow(unaligned_references)]
use std::os::raw::{c_long, c_ulong};

type uLong = c_ulong;
type off64_t = c_long;

#[no_mangle]
#[no_mangle]
fn adler32_combine_(adler1: uLong, adler2: uLong, len2: off64_t) -> uLong {
    let mut sum1: uLong;
    let mut sum2: uLong;
    let rem: uLong;
    if len2 < 0 {
        return 0xffffffff;
    }
    let len2 = len2 % 65521;
    let rem = len2 as uLong;
    sum1 = adler1 & 0xffff;
    sum2 = rem * sum1;
    sum2 %= 65521;
    sum1 += (adler2 & 0xffff) + 65521 - 1;
    sum2 += ((adler1 >> 16) & 0xffff) + ((adler2 >> 16) & 0xffff) + 65521 - rem;
    if sum1 >= 65521 {
        sum1 -= 65521;
    }
    if sum1 >= 65521 {
        sum1 -= 65521;
    }
    if sum2 >= 65521 << 1 {
        sum2 -= 65521 << 1;
    }
    if sum2 >= 65521 {
        sum2 -= 65521;
    }
    return sum1 | (sum2 << 16);
}
