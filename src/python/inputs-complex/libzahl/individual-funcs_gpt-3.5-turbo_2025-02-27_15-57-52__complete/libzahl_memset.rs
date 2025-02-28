#![allow(unaligned_references)]
type ZahlCharT = u64;

#[no_mangle]
#[no_mangle]
fn libzahl_memset(a: &mut [ZahlCharT], v: ZahlCharT, n: usize) {
    for i in (0..n).step_by(4) {
        if i + 3 < n {
            a[i] = v;
            a[i + 1] = v;
            a[i + 2] = v;
            a[i + 3] = v;
        } else {
            for j in i..n {
                a[j] = v;
            }
            break;
        }
    }
}
