#![allow(unaligned_references)]
use std::os::raw::c_char;

#[repr(C)]
enum ZError {
    ZERROR_ERRNO_SET = 0,
    ZERROR_0_POW_0,
    ZERROR_0_DIV_0,
    ZERROR_DIV_0,
    ZERROR_NEGATIVE,
    ZERROR_INVALID_RADIX,
}

#[no_mangle]
#[no_mangle]
fn zerror(desc: *mut *const c_char) -> ZError {
    unsafe {
        if libzahl_error >= 0 {
            if !desc.is_null() {
                *desc = libc::strerror(libzahl_error);
            }
            *(__error()) = libzahl_error;
            return ZError::ZERROR_ERRNO_SET;
        }

        if !desc.is_null() {
            match -libzahl_error {
                ZError::ZERROR_0_POW_0 => {
                    *desc = "indeterminate form: 0:th power of 0".as_ptr() as *const c_char;
                }
                ZError::ZERROR_0_DIV_0 => {
                    *desc = "indeterminate form: 0 divided by 0".as_ptr() as *const c_char;
                }
                ZError::ZERROR_DIV_0 => {
                    *desc = "undefined result: division by 0".as_ptr() as *const c_char;
                }
                ZError::ZERROR_NEGATIVE => {
                    *desc = "argument must be non-negative".as_ptr() as *const c_char;
                }
                _ => {
                    libc::abort();
                }
            }
        }

        return -libzahl_error;
    }
}
