#![allow(unaligned_references)]
type Byte = u8;
type uLong = u32;
type z_size_t = usize;

#[no_mangle]
#[no_mangle]
fn adler32_z(adler: uLong, buf: &[Byte], len: z_size_t) -> uLong {
    let mut sum2: uLong = (adler >> 16) & 0xffff;
    let mut adler: uLong = adler & 0xffff;

    if len == 1 {
        adler += buf[0] as uLong;
        if adler >= 65521 {
            adler -= 65521;
        }
        sum2 += adler;
        if sum2 >= 65521 {
            sum2 -= 65521;
        }
        return adler | (sum2 << 16);
    }

    if buf.is_empty() {
        return 1;
    }

    if len < 16 {
        for &byte in buf {
            adler = adler.wrapping_add(byte as uLong);
            sum2 = sum2.wrapping_add(adler);
        }
        if adler >= 65521 {
            adler -= 65521;
        }
        sum2 %= 65521;
        return adler | (sum2 << 16);
    }

    let mut buf = buf;
    let mut len = len;

    while len >= 5552 {
        len -= 5552;
        let n = 5552 / 16;
        for _ in 0..n {
            adler = adler.wrapping_add(buf[0] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[1] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[2] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[3] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[4] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[5] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[6] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[7] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[8] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[9] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[10] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[11] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[12] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[13] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[14] as uLong);
            sum2 = sum2.wrapping_add(adler);
            adler = adler.wrapping_add(buf[15] as uLong);
            sum2 = sum2.wrapping_add(adler);

            buf = &buf[16..];
        }
        adler %= 65521;
        sum2 %= 65521;
    }

    if len > 0 {
        while len >= 16 {
            len -= 16;
            for i in 0..16 {
                adler = adler.wrapping_add(buf[i] as uLong);
                sum2 = sum2.wrapping_add(adler);
            }
            buf = &buf[16..];
        }

        for &byte in buf {
            adler = adler.wrapping_add(byte as uLong);
            sum2 = sum2.wrapping_add(adler);
        }

        adler %= 65521;
        sum2 %= 65521;
    }

    adler | (sum2 << 16)
}
