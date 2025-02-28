#![allow(unaligned_references)]
type ZahlChar = u64;

#[no_mangle]
#[no_mangle]
fn libzahl_memmovef(d: &mut [ZahlChar], s: &[ZahlChar]) {
    if !d.is_empty() && d.len() < 4 {
        for i in 0..d.len() {
            d[i] = s[i];
        }
    } else {
        for i in (0..d.len()).step_by(4) {
            for j in 0..4 {
                if i + j < d.len() {
                    d[i + j] = s[i + j];
                }
            }
        }
    }
}
