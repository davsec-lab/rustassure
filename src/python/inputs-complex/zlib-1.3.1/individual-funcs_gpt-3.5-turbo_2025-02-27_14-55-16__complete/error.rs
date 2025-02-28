#![allow(unaligned_references)]
use std::os::raw::{c_char, c_long};

#[repr(C)]
union pthread_attr_t {
    __size: [c_char; 56],
    __align: c_long,
}

#[repr(i32)]
enum PthreadConstants {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    // Add all the other constants here
}

#[repr(i32)]
enum SCConstants {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    // Add all the other constants here
}

#[repr(i32)]
enum CSConstants {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    _CS_GNU_LIBC_VERSION,
    // Add all the other constants here
}

struct internal_state;
struct _IO_FILE;
type FILE = _IO_FILE;

extern {
    static mut stderr: *mut FILE;
#[no_mangle]
#[no_mangle]
    fn fprintf(stream: *mut FILE, format: *const c_char, ...) -> i32;
#[no_mangle]
#[no_mangle]
    fn exit(status: i32) -> !;
}

#[no_mangle]
#[no_mangle]
fn error(msg: &str) {
    unsafe {
        let prog = "program_name"; // You need to define the program name here
        let prog_c = prog.as_ptr() as *const c_char;
        let msg_c = msg.as_ptr() as *const c_char;
        fprintf(stderr, b"%s: %s\n\0".as_ptr() as *const c_char, prog_c, msg_c);
        exit(1);
    }
}
