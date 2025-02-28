; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_connect.rs.bc'
source_filename = "mbedtls_net_connect.36bcf166-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<std::net::addr::SocketAddr>" = type { i16, [15 x i16] }
%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>" = type { %"core::marker::PhantomData<std::net::addr::SocketAddr>", %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>", i32*, i64, %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"* }
%"core::marker::PhantomData<std::net::addr::SocketAddr>" = type {}
%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>" = type { %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"std::net::addr::SocketAddr" = type { i16, [15 x i16] }
%"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>" = type { %"std::net::addr::SocketAddr" }
%"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>" = type { [8 x i32] }
%"core::option::Option<std::net::addr::SocketAddr>::Some" = type { %"std::net::addr::SocketAddr" }
%"alloc::vec::Vec<std::net::addr::SocketAddr>" = type { { i32*, i64 }, i64 }
%"core::mem::manually_drop::ManuallyDrop<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>>" = type { %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::alloc::AllocError" = type {}
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::alloc::layout::LayoutError" = type {}
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::Custom" = type { { {}*, [3 x i64]* }, i8, [7 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], %"std::io::error::Custom"* }
%"std::io::error::SimpleMessage" = type { { [0 x i8]*, i64 }, i8, [7 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], %"std::io::error::SimpleMessage"* }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>" = type { i32, [3 x i32] }
%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>" = type { i32, [3 x i32] }
%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>" = type { i32, [3 x i32] }
%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>" = type { i32, [3 x i32] }
%"core::option::IntoIter<std::net::addr::SocketAddr>" = type { %"core::option::Item<std::net::addr::SocketAddr>" }
%"core::option::Item<std::net::addr::SocketAddr>" = type { %"core::option::Option<std::net::addr::SocketAddr>" }
%"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>" = type { i32, [9 x i32] }
%"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok" = type { [1 x i32], %"core::option::IntoIter<std::net::addr::SocketAddr>" }
%"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::result::Result<(), std::io::error::Error>::Ok" = type { {} }
%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>" = type { i64, [4 x i64] }
%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok" = type { [1 x i64], %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>" }
%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%"[closure@core::intrinsics::copy_nonoverlapping<std::net::addr::SocketAddr>::{closure#0}]" = type { %"std::net::addr::SocketAddr"**, %"std::net::addr::SocketAddr"**, i64* }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"alloc::ffi::c_str::NulError" = type { i64, %"alloc::vec::Vec<u8>" }
%"core::mem::manually_drop::ManuallyDrop<core::option::Option<std::net::addr::SocketAddr>>" = type { %"core::option::Option<std::net::addr::SocketAddr>" }
%"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::net::addr::SocketAddr>>" = type { [8 x i32] }
%"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>" = type { [0 x i8] }
%MbedtlsNetContext = type { i32 }
%"core::ptr::metadata::PtrRepr<[std::net::addr::SocketAddr]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [4 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { i8*, i64 } }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err" = type { [1 x i64], %"alloc::ffi::c_str::NulError" }
%"core::result::Result<(), alloc::collections::TryReserveErrorKind>::Ok" = type { {} }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { i8*, i64 } }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::str::error::Utf8Error" = type { i64, { i8, i8 }, [6 x i8] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Ok" = type { [1 x i64], { [0 x i8]*, i64 } }
%"core::result::Result<&str, core::str::error::Utf8Error>::Err" = type { [1 x i64], %"core::str::error::Utf8Error" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break" = type { [1 x i64], { i64, i64 } }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue" = type { [1 x i64], { i8*, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>>::Continue" = type { {} }
%"core::mem::manually_drop::ManuallyDrop<alloc::vec::Vec<std::net::addr::SocketAddr>>" = type { %"alloc::vec::Vec<std::net::addr::SocketAddr>" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc133 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/vec/into_iter.rs" }>, align 1
@alloc134 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc133, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00\A0\00\00\00\1B\00\00\00" }>, align 8
@alloc152 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc153 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc154 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc153, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"could not resolve to any addresses" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [9 x i8], [7 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc42, i32 0, i32 0, i32 0), [9 x i8] c"\22\00\00\00\00\00\00\00\14", [7 x i8] undef }>, align 8
@alloc7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc22 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc23 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc22, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc156 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc157 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc156, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc158 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc159 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc158, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc160 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc161 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc162 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [81 x i8] }>, <{ [81 x i8] }>* @alloc161, i32 0, i32 0, i32 0), [16 x i8] c"Q\00\00\00\00\00\00\00\EC\02\00\00\09\00\00\00" }>, align 8
@alloc163 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/iter/traits/exact_size.rs" }>, align 1
@alloc164 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc163, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@alloc165 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/alloc/layout.rs" }>, align 1
@alloc166 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc165, i32 0, i32 0, i32 0), [16 x i8] c"P\00\00\00\00\00\00\00\97\01\00\00\1A\00\00\00" }>, align 8
@alloc167 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"alloc::ffi::c_str::NulError"*)* @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h04d4a7d4212b1accE" to i8*), [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"alloc::ffi::c_str::NulError"*, %"core::fmt::Formatter"*)* @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b05e1075b55cd42E" to i8*) }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i64 }**)* @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h616c083bcb608e72E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36e6ae5ffe0d9109E" to i8*) }>, align 8
@anon.36c59c4059363e561d95c1bf4a0eb216.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@alloc178 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/alloc.rs" }>, align 1
@alloc175 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\B2\00\00\00\1B\00\00\00" }>, align 8
@alloc177 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\D2\00\00\00\1B\00\00\00" }>, align 8
@alloc179 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\DF\00\00\00\1F\00\00\00" }>, align 8
@alloc188 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/raw_vec.rs" }>, align 1
@alloc181 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc188, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\C9\01\00\00\16\00\00\00" }>, align 8
@alloc183 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc188, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\CB\01\00\00\05\00\00\00" }>, align 8
@alloc185 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc188, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\F7\00\00\00;\00\00\00" }>, align 8
@alloc187 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc188, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\86\01\00\00\1C\00\00\00" }>, align 8
@alloc189 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc188, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\90\01\00\00\13\00\00\00" }>, align 8
@alloc190 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hade0f0866511642bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h400d1c4c88558803E" to i8*) }>, align 8
@alloc194 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc197 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"0.0.0.0:0" }>, align 1
@alloc198 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"example.com" }>, align 1
@alloc202 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_connect.rs" }>, align 1
@alloc200 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [107 x i8] }>, <{ [107 x i8] }>* @alloc202, i32 0, i32 0, i32 0), [16 x i8] c"k\00\00\00\00\00\00\00P\00\00\006\00\00\00" }>, align 8
@alloc201 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"80" }>, align 1
@alloc203 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [107 x i8] }>, <{ [107 x i8] }>* @alloc202, i32 0, i32 0, i32 0), [16 x i8] c"k\00\00\00\00\00\00\00Q\00\00\00-\00\00\00" }>, align 8
@alloc54 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Result: " }>, align 1
@alloc56 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc55 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc54, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc56, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ec1d4c86b1ece16E"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #0 {
start:
  %1 = alloca %"std::net::addr::SocketAddr"*, align 8
  %_3.i.i = alloca %"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>", align 4
  %_2.i = alloca %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>", align 4
  %2 = alloca i8*, align 8
  %_16 = alloca %"std::net::addr::SocketAddr", align 4
  %_12 = alloca %"std::net::addr::SocketAddr", align 4
  %3 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  %_4 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %3, align 8
  %4 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 5
  %_5 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %4, align 8
  %_2 = icmp eq %"std::net::addr::SocketAddr"* %_4, %_5
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  %5 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %0 to i16*
  store i16 2, i16* %5, align 4
  br label %bb11

bb11:                                             ; preds = %bb10, %bb1
  ret void

bb3:                                              ; preds = %bb2
  %6 = icmp eq i64 32, 0
  br i1 %6, label %bb4, label %bb7

bb4:                                              ; preds = %bb3
  %7 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  %_11 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %7, align 8
  %_10 = bitcast %"std::net::addr::SocketAddr"* %_11 to i8*
  %8 = getelementptr i8, i8* %_10, i64 1
  store i8* %8, i8** %2, align 8
  %_9 = load i8*, i8** %2, align 8
  br label %bb5

bb7:                                              ; preds = %bb3
  %9 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  %old = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %9, align 8
  %10 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  %_15 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %10, align 8
  %11 = getelementptr inbounds %"std::net::addr::SocketAddr", %"std::net::addr::SocketAddr"* %_15, i64 1
  store %"std::net::addr::SocketAddr"* %11, %"std::net::addr::SocketAddr"** %1, align 8
  %12 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %1, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  %13 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  store %"std::net::addr::SocketAddr"* %12, %"std::net::addr::SocketAddr"** %13, align 8
  call void @_ZN4core3ptr4read17h6fa743b3c91150aaE(%"std::net::addr::SocketAddr"* sret(%"std::net::addr::SocketAddr") %_16, %"std::net::addr::SocketAddr"* %old)
  br label %bb9

bb9:                                              ; preds = %bb8
  %14 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %0 to %"core::option::Option<std::net::addr::SocketAddr>::Some"*
  %15 = bitcast %"core::option::Option<std::net::addr::SocketAddr>::Some"* %14 to %"std::net::addr::SocketAddr"*
  %16 = bitcast %"std::net::addr::SocketAddr"* %15 to i8*
  %17 = bitcast %"std::net::addr::SocketAddr"* %_16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 32, i1 false)
  br label %bb10

bb10:                                             ; preds = %bb6, %bb9
  br label %bb11

bb5:                                              ; preds = %bb4
  %_8 = bitcast i8* %_9 to %"std::net::addr::SocketAddr"*
  %18 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  store %"std::net::addr::SocketAddr"* %_8, %"std::net::addr::SocketAddr"** %18, align 8
  call void @"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6zeroed17hf88479c6ef2c91fbE"(%"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* sret(%"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>") %_2.i)
  %19 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* %_2.i to %"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>"*
  %20 = bitcast %"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>"* %_3.i.i to i8*
  %21 = bitcast %"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 32, i1 false)
  %22 = bitcast %"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>"* %_3.i.i to %"std::net::addr::SocketAddr"*
  %23 = bitcast %"std::net::addr::SocketAddr"* %_12 to i8*
  %24 = bitcast %"std::net::addr::SocketAddr"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 32, i1 false)
  br label %bb6

bb6:                                              ; preds = %bb5
  %25 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %0 to %"core::option::Option<std::net::addr::SocketAddr>::Some"*
  %26 = bitcast %"core::option::Option<std::net::addr::SocketAddr>::Some"* %25 to %"std::net::addr::SocketAddr"*
  %27 = bitcast %"std::net::addr::SocketAddr"* %26 to i8*
  %28 = bitcast %"std::net::addr::SocketAddr"* %_12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %28, i64 32, i1 false)
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he37efb0928d2b56aE"({ i64, { i64, i64 } }* sret({ i64, { i64, i64 } }) %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #0 {
start:
  %_11 = alloca { i64, i64 }, align 8
  %exact = alloca i64, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = icmp eq i64 32, 0
  br i1 %1, label %bb2, label %bb6

bb2:                                              ; preds = %bb1
  %2 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 5
  %_5 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %2, align 8
  %_4 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h3586f07b08c90645E"(%"std::net::addr::SocketAddr"* %_5)
  br label %bb3

bb6:                                              ; preds = %bb1
  %3 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 5
  %_8 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %3, align 8
  %4 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  %_9 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %4, align 8
  %5 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h94328ea43ce36a3aE"(%"std::net::addr::SocketAddr"* %_8, %"std::net::addr::SocketAddr"* %_9)
  store i64 %5, i64* %exact, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb8

bb8:                                              ; preds = %bb5, %bb7
  %_10 = load i64, i64* %exact, align 8
  %_12 = load i64, i64* %exact, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_11, i32 0, i32 1
  store i64 %_12, i64* %6, align 8
  %7 = bitcast { i64, i64 }* %_11 to i64*
  store i64 1, i64* %7, align 8
  %8 = bitcast { i64, { i64, i64 } }* %0 to i64*
  store i64 %_10, i64* %8, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, { i64, { i64, i64 } }* %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_11, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !range !2, !noundef !3
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %11, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %13, i64* %15, align 8
  ret void

bb3:                                              ; preds = %bb2
  %16 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  %_7 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %16, align 8
  %_6 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h3586f07b08c90645E"(%"std::net::addr::SocketAddr"* %_7)
  br label %bb4

bb4:                                              ; preds = %bb3
  %17 = sub i64 %_4, %_6
  store i64 %17, i64* %exact, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  br label %bb8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc20404bd0078db78E"(i8* %unique) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb9f78558ea16135dE"(i8* %unique)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h08c47a62367767caE"(i8* %pointer) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %pointer, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hb540c43b90f77e70E"(i64 %kind.0, i64 %kind.1) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %kind.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %kind.1, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !4, !noundef !3
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h57ab330e98ffe7caE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iterator) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = invoke { [0 x %"std::net::addr::SocketAddr"]*, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h60da734c33fc810fE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %iterator)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iterator) #15
          to label %bb6 unwind label %abort

cleanup:                                          ; preds = %bb2, %bb1, %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_7.0 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, 0
  %_7.1 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9e63e1a31427a43eE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self, [0 x %"std::net::addr::SocketAddr"]* %_7.0, i64 %_7.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$25forget_remaining_elements17ha0a7ce56ada773c1E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %iterator)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iterator)
  br label %bb4

abort:                                            ; preds = %bb5
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb6:                                              ; preds = %bb5
  %8 = bitcast { i8*, i32 }* %0 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1
  resume { i8*, i32 } %13

bb4:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h3b07813110f9cf0fE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iterator) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %_2.i = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %1 = alloca { i8*, i32 }, align 8
  %_46 = alloca i8, align 1
  %_45 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %vec = alloca %"alloc::vec::Vec<std::net::addr::SocketAddr>", align 8
  %_17 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %it = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>>", align 8
  %_8 = alloca i8, align 1
  store i8 1, i8* %_46, align 1
  %2 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iterator to i32**
  %_6 = load i32*, i32** %2, align 8, !nonnull !3, !noundef !3
  %_5 = invoke %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hef875f093a7c10a0E"(i32* %_6)
          to label %bb1 unwind label %cleanup

bb29:                                             ; preds = %bb26, %cleanup
  %3 = load i8, i8* %_46, align 1, !range !5, !noundef !3
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb28, label %bb27

cleanup:                                          ; preds = %bb20, %bb18, %bb16, %bb13, %bb12, %bb10, %bb22, %bb3, %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb29

bb1:                                              ; preds = %start
  %10 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iterator, i32 0, i32 4
  %_7 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %10, align 8
  %has_advanced = icmp ne %"std::net::addr::SocketAddr"* %_5, %_7
  %_9 = xor i1 %has_advanced, true
  br i1 %_9, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_12 = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9971b03544dffe7fE(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %iterator)
          to label %bb5 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_8, align 1
  br label %bb4

bb4:                                              ; preds = %bb5, %bb2
  %11 = load i8, i8* %_8, align 1, !range !5, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb6, label %bb22

bb5:                                              ; preds = %bb3
  %13 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iterator, i32 0, i32 3
  %_15 = load i64, i64* %13, align 8
  %_14 = udiv i64 %_15, 2
  %_11 = icmp uge i64 %_12, %_14
  %14 = zext i1 %_11 to i8
  store i8 %14, i8* %_8, align 1
  br label %bb4

bb22:                                             ; preds = %bb4
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h24f9171227ef512cE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %vec)
          to label %bb23 unwind label %cleanup

bb6:                                              ; preds = %bb4
  store i8 0, i8* %_46, align 1
  %15 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_17 to i8*
  %16 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iterator to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 32, i1 false)
  %17 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_2.i to i8*
  %18 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 32, i1 false)
  %19 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>>"* %it to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*
  %20 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %19 to i8*
  %21 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_2.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 32, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb6
  br i1 %has_advanced, label %bb8, label %bb15

bb15:                                             ; preds = %bb14, %bb7
  %22 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>>"* %it to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*
  br label %bb16

bb8:                                              ; preds = %bb7
  %23 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>>"* %it to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*
  br label %bb9

bb9:                                              ; preds = %bb8
  %24 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %23, i32 0, i32 4
  %_20 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %24, align 8
  %25 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>>"* %it to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*
  br label %bb10

bb10:                                             ; preds = %bb9
  %26 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %25 to i32**
  %_24 = load i32*, i32** %26, align 8, !nonnull !3, !noundef !3
  %_23 = invoke %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hef875f093a7c10a0E"(i32* %_24)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
  %27 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>>"* %it to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*
  br label %bb12

bb12:                                             ; preds = %bb11
  %_27 = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9971b03544dffe7fE(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %27)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb12
  invoke void @_ZN4core10intrinsics4copy17h40e6ead07d3d85ebE(%"std::net::addr::SocketAddr"* %_20, %"std::net::addr::SocketAddr"* %_23, i64 %_27)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb13
  br label %bb15

bb16:                                             ; preds = %bb15
  %28 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %22 to i32**
  %_32 = load i32*, i32** %28, align 8, !nonnull !3, !noundef !3
  %_31 = invoke %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hef875f093a7c10a0E"(i32* %_32)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
  %29 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>>"* %it to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*
  br label %bb18

bb18:                                             ; preds = %bb17
  %_35 = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9971b03544dffe7fE(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %29)
          to label %bb19 unwind label %cleanup

bb19:                                             ; preds = %bb18
  %30 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>>"* %it to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*
  br label %bb20

bb20:                                             ; preds = %bb19
  %31 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %30, i32 0, i32 3
  %_39 = load i64, i64* %31, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h45d5b10b06c8a1deE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %0, %"std::net::addr::SocketAddr"* %_31, i64 %_35, i64 %_39)
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb20
  br label %bb25

bb25:                                             ; preds = %bb24, %bb21
  ret void

bb23:                                             ; preds = %bb22
  store i8 0, i8* %_46, align 1
  %32 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_45 to i8*
  %33 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iterator to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 32, i1 false)
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h57ab330e98ffe7caE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %vec, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_45)
          to label %bb24 unwind label %cleanup1

bb26:                                             ; preds = %cleanup1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..net..addr..SocketAddr$GT$$GT$17hbd73f69695de8441E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* %vec) #15
          to label %bb29 unwind label %abort

cleanup1:                                         ; preds = %bb23
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  br label %bb26

bb24:                                             ; preds = %bb23
  %39 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %0 to i8*
  %40 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %vec to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 24, i1 false)
  br label %bb25

abort:                                            ; preds = %bb28, %bb26
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb27:                                             ; preds = %bb28, %bb29
  %42 = bitcast { i8*, i32 }* %1 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

bb28:                                             ; preds = %bb29
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iterator) #15
          to label %bb27 unwind label %abort
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h21953128d316d978E"(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i64 %1, i64 %2, %"core::panic::location::Location"* align 8 %3) unnamed_addr #0 {
start:
  %residual = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0
  %e.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1
  %e.1 = load i64, i64* %7, align 8, !range !4, !noundef !3
  %8 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb091a10c97efece6E"(i64 %e.0, i64 %e.1)
  %_3.0 = extractvalue { i64, i64 } %8, 0
  %_3.1 = extractvalue { i64, i64 } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err"*
  %10 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err"* %9, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %_3.0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %_3.1, i64* %12, align 8
  %13 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h40ee87087e780efaE"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 {
start:
  %3 = alloca { i64, i64 }, align 8
  %residual = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0
  %e.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1
  %e.1 = load i64, i64* %7, align 8, !range !4, !noundef !3
  %8 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb091a10c97efece6E"(i64 %e.0, i64 %e.1)
  %_3.0 = extractvalue { i64, i64 } %8, 0
  %_3.1 = extractvalue { i64, i64 } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %_3.0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %_3.1, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !range !6, !noundef !3
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h629cfbd8254885f3E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i8*, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfd559b59c72252c0E"()
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i8*, i64 }* %1 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"*
  %3 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"* %2 to %"core::alloc::AllocError"*
  %4 = bitcast { i8*, i64 }* %1 to {}**
  store {}* null, {}** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = insertvalue { i8*, i64 } undef, i8* %6, 0
  %10 = insertvalue { i8*, i64 } %9, i64 %8, 1
  ret { i8*, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb5e1630b903da905E"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 {
start:
  %3 = alloca { i64, i64 }, align 8
  %residual = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0
  %e.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1
  %e.1 = load i64, i64* %7, align 8, !range !4, !noundef !3
  %8 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hb540c43b90f77e70E"(i64 %e.0, i64 %e.1)
  %_3.0 = extractvalue { i64, i64 } %8, 0
  %_3.1 = extractvalue { i64, i64 } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %_3.0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %_3.1, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !range !6, !noundef !3
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb6ce0cb1f09959f9E"(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i64 %1, i64 %2, %"core::panic::location::Location"* align 8 %3) unnamed_addr #0 {
start:
  %residual = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0
  %e.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1
  %e.1 = load i64, i64* %7, align 8, !range !4, !noundef !3
  %8 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hb540c43b90f77e70E"(i64 %e.0, i64 %e.1)
  %_3.0 = extractvalue { i64, i64 } %8, 0
  %_3.1 = extractvalue { i64, i64 } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err"*
  %10 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err"* %9, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %_3.0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %_3.1, i64* %12, align 8
  %13 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf4d4e142a7c5cab2E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i64, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb2c2e287e156107cE"()
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %1 to %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err"*
  %3 = bitcast %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err"* %2 to %"core::alloc::layout::LayoutError"*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !range !4, !noundef !3
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8afa6e3c760e5035E"(i64** align 8 %self) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_13 = alloca i8, align 1
  %_5 = alloca { i32*, i64 }, align 8
  %1 = bitcast i64** %self to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"**
  %_10 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %1, align 8, !nonnull !3, !align !7, !noundef !3
  %_4 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_10 to %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"*
  store i8 1, i8* %_13, align 1
  call void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17ha8b29242466f0ff2E"(%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"* align 1 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast i64** %self to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"**
  %_11 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %2, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_11 to i32**
  %_7 = load i32*, i32** %3, align 8, !nonnull !3, !noundef !3
  %_6 = invoke %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hef875f093a7c10a0E"(i32* %_7)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %4 = load i8, i8* %_13, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb6, label %bb5

cleanup:                                          ; preds = %bb3, %bb2, %bb1
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %11 = bitcast i64** %self to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"**
  %_12 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %11, align 8, !nonnull !3, !align !7, !noundef !3
  %12 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_12, i32 0, i32 3
  %_8 = load i64, i64* %12, align 8
  store i8 0, i8* %_13, align 1
  %13 = invoke { i32*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h8bd70ddfb41f4f24E"(%"std::net::addr::SocketAddr"* %_6, i64 %_8)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store { i32*, i64 } %13, { i32*, i64 }* %_5, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..net..addr..SocketAddr$GT$$GT$17h99ffb0c2f2ae2d61E"({ i32*, i64 }* %_5)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  ret void

bb5:                                              ; preds = %bb6, %bb7
  %14 = bitcast { i8*, i32 }* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std2io5error14repr_bitpacked11decode_repr17h437bcf25fdf56a4bE(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") %0, i8* %ptr) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_37 = alloca i8, align 1
  %_34 = alloca i64*, align 8
  %_19 = alloca i64*, align 8
  %bits = alloca i64, align 8
  store i8 1, i8* %_37, align 1
  %_4 = invoke {}* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h91ee99330f9aede6E"(i8* %ptr)
          to label %bb1 unwind label %cleanup

bb22:                                             ; preds = %cleanup
  %2 = load i8, i8* %_37, align 1, !range !5, !noundef !3
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb21, label %bb19

cleanup:                                          ; preds = %bb6, %bb9, %bb15, %bb13, %bb11, %bb8, %bb5, %bb3, %bb1, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb22

bb1:                                              ; preds = %start
  %9 = invoke i64 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hda07bb13ea88b1c9E"({}* %_4)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i64 %9, i64* %bits, align 8
  %_7 = load i64, i64* %bits, align 8
  %_6 = and i64 %_7, 3
  switch i64 %_6, label %bb3 [
    i64 2, label %bb4
    i64 3, label %bb5
    i64 0, label %bb8
    i64 1, label %bb11
  ]

bb3:                                              ; preds = %bb2
  invoke void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [40 x i8] }>* @alloc152 to [0 x i8]*), i64 40, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc154 to %"core::panic::location::Location"*)) #17
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %bb2
  %_11 = load i64, i64* %bits, align 8
  %_9 = ashr i64 %_11, 32
  %code = trunc i64 %_9 to i32
  %10 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %0 to %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os"*
  %11 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os"* %10, i32 0, i32 1
  store i32 %code, i32* %11, align 4
  %12 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %0 to i8*
  store i8 0, i8* %12, align 8
  br label %bb17

bb5:                                              ; preds = %bb2
  %_15 = load i64, i64* %bits, align 8
  %_14 = lshr i64 %_15, 32
  %kind_bits = trunc i64 %_14 to i32
  %_17 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd075329df07ee7b0E(i32 %kind_bits)
          to label %bb6 unwind label %cleanup, !range !8

bb8:                                              ; preds = %bb2
  %_25 = invoke i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfb9105afc5ec23fcE"(i8* %ptr)
          to label %bb9 unwind label %cleanup

bb11:                                             ; preds = %bb2
  %_30 = invoke {}* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h91ee99330f9aede6E"(i8* %ptr)
          to label %bb12 unwind label %cleanup

unreachable:                                      ; preds = %bb3
  unreachable

bb12:                                             ; preds = %bb11
  %13 = bitcast {}* %_30 to i8*
  br label %bb13

bb13:                                             ; preds = %bb12
  %_28 = invoke i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h8e7285a915995ec6E"(i8* %13, i64 1)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %14 = bitcast i8* %_28 to %"std::io::error::Custom"*
  br label %bb15

bb15:                                             ; preds = %bb14
  store i8 0, i8* %_37, align 1
  %15 = bitcast i64** %_34 to %"std::io::error::Custom"**
  store %"std::io::error::Custom"* %14, %"std::io::error::Custom"** %15, align 8
  %16 = load i64*, i64** %_34, align 8
  %17 = bitcast i64* %16 to %"std::io::error::Custom"*
  %_32 = invoke align 8 %"std::io::error::Custom"* @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2175df5938126d45E"(%"std::io::error::Custom"* %17)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
  %18 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %0 to %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom"*
  %19 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom"* %18, i32 0, i32 1
  store %"std::io::error::Custom"* %_32, %"std::io::error::Custom"** %19, align 8
  %20 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %0 to i8*
  store i8 3, i8* %20, align 8
  br label %bb17

bb17:                                             ; preds = %bb7, %bb10, %bb16, %bb4
  %21 = load i8, i8* %_37, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb20, label %bb18

bb9:                                              ; preds = %bb8
  %_24 = invoke %"std::io::error::SimpleMessage"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h663181eeffde5904E"(i64* %_25)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %23 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %0 to %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage"*
  %24 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage"* %23, i32 0, i32 1
  store %"std::io::error::SimpleMessage"* %_24, %"std::io::error::SimpleMessage"** %24, align 8
  %25 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %0 to i8*
  store i8 2, i8* %25, align 8
  br label %bb17

bb6:                                              ; preds = %bb5
  store i64* %bits, i64** %_19, align 8
  %26 = load i64*, i64** %_19, align 8, !nonnull !3, !align !7, !noundef !3
  %kind = invoke i8 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7cb7381aa8ff226bE"(i8 %_17, i64* align 8 %26)
          to label %bb7 unwind label %cleanup, !range !9

bb7:                                              ; preds = %bb6
  %27 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %0 to %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple"*
  %28 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple"* %27, i32 0, i32 1
  store i8 %kind, i8* %28, align 1
  %29 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %0 to i8*
  store i8 1, i8* %29, align 8
  br label %bb17

bb19:                                             ; preds = %bb21, %bb22
  %30 = bitcast { i8*, i32 }* %1 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35

bb21:                                             ; preds = %bb22
  br label %bb19

bb18:                                             ; preds = %bb20, %bb17
  ret void

bb20:                                             ; preds = %bb17
  br label %bb18
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17h8cdbabc0b094026aE"(i64* align 8 %_1) unnamed_addr #0 {
start:
  call void @_ZN4core4hint21unreachable_unchecked17h68cebcb989f9968bE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd075329df07ee7b0E(i32 %0) unnamed_addr #0 {
start:
  %1 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %0, i32* %ek, align 4
  %_5 = load i32, i32* %ek, align 4
  %_4 = icmp eq i32 %_5, 0
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_10 = load i32, i32* %ek, align 4
  %_9 = icmp eq i32 %_10, 1
  br i1 %_9, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 0, i8* %1, align 1
  br label %bb83

bb83:                                             ; preds = %bb81, %bb82, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %2 = load i8, i8* %1, align 1, !range !8, !noundef !3
  ret i8 %2

bb4:                                              ; preds = %bb2
  %_15 = load i32, i32* %ek, align 4
  %_14 = icmp eq i32 %_15, 2
  br i1 %_14, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i8 1, i8* %1, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  %_20 = load i32, i32* %ek, align 4
  %_19 = icmp eq i32 %_20, 3
  br i1 %_19, label %bb7, label %bb8

bb5:                                              ; preds = %bb4
  store i8 2, i8* %1, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  %_25 = load i32, i32* %ek, align 4
  %_24 = icmp eq i32 %_25, 4
  br i1 %_24, label %bb9, label %bb10

bb7:                                              ; preds = %bb6
  store i8 3, i8* %1, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  %_30 = load i32, i32* %ek, align 4
  %_29 = icmp eq i32 %_30, 5
  br i1 %_29, label %bb11, label %bb12

bb9:                                              ; preds = %bb8
  store i8 4, i8* %1, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  %_35 = load i32, i32* %ek, align 4
  %_34 = icmp eq i32 %_35, 6
  br i1 %_34, label %bb13, label %bb14

bb11:                                             ; preds = %bb10
  store i8 5, i8* %1, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  %_40 = load i32, i32* %ek, align 4
  %_39 = icmp eq i32 %_40, 7
  br i1 %_39, label %bb15, label %bb16

bb13:                                             ; preds = %bb12
  store i8 6, i8* %1, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  %_45 = load i32, i32* %ek, align 4
  %_44 = icmp eq i32 %_45, 8
  br i1 %_44, label %bb17, label %bb18

bb15:                                             ; preds = %bb14
  store i8 7, i8* %1, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  %_50 = load i32, i32* %ek, align 4
  %_49 = icmp eq i32 %_50, 9
  br i1 %_49, label %bb19, label %bb20

bb17:                                             ; preds = %bb16
  store i8 8, i8* %1, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  %_55 = load i32, i32* %ek, align 4
  %_54 = icmp eq i32 %_55, 10
  br i1 %_54, label %bb21, label %bb22

bb19:                                             ; preds = %bb18
  store i8 9, i8* %1, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  %_60 = load i32, i32* %ek, align 4
  %_59 = icmp eq i32 %_60, 11
  br i1 %_59, label %bb23, label %bb24

bb21:                                             ; preds = %bb20
  store i8 10, i8* %1, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  %_65 = load i32, i32* %ek, align 4
  %_64 = icmp eq i32 %_65, 12
  br i1 %_64, label %bb25, label %bb26

bb23:                                             ; preds = %bb22
  store i8 11, i8* %1, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  %_70 = load i32, i32* %ek, align 4
  %_69 = icmp eq i32 %_70, 13
  br i1 %_69, label %bb27, label %bb28

bb25:                                             ; preds = %bb24
  store i8 12, i8* %1, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  %_75 = load i32, i32* %ek, align 4
  %_74 = icmp eq i32 %_75, 14
  br i1 %_74, label %bb29, label %bb30

bb27:                                             ; preds = %bb26
  store i8 13, i8* %1, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  %_80 = load i32, i32* %ek, align 4
  %_79 = icmp eq i32 %_80, 15
  br i1 %_79, label %bb31, label %bb32

bb29:                                             ; preds = %bb28
  store i8 14, i8* %1, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  %_85 = load i32, i32* %ek, align 4
  %_84 = icmp eq i32 %_85, 16
  br i1 %_84, label %bb33, label %bb34

bb31:                                             ; preds = %bb30
  store i8 15, i8* %1, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  %_90 = load i32, i32* %ek, align 4
  %_89 = icmp eq i32 %_90, 17
  br i1 %_89, label %bb35, label %bb36

bb33:                                             ; preds = %bb32
  store i8 16, i8* %1, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  %_95 = load i32, i32* %ek, align 4
  %_94 = icmp eq i32 %_95, 18
  br i1 %_94, label %bb37, label %bb38

bb35:                                             ; preds = %bb34
  store i8 17, i8* %1, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  %_100 = load i32, i32* %ek, align 4
  %_99 = icmp eq i32 %_100, 19
  br i1 %_99, label %bb39, label %bb40

bb37:                                             ; preds = %bb36
  store i8 18, i8* %1, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  %_105 = load i32, i32* %ek, align 4
  %_104 = icmp eq i32 %_105, 20
  br i1 %_104, label %bb41, label %bb42

bb39:                                             ; preds = %bb38
  store i8 19, i8* %1, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  %_110 = load i32, i32* %ek, align 4
  %_109 = icmp eq i32 %_110, 21
  br i1 %_109, label %bb43, label %bb44

bb41:                                             ; preds = %bb40
  store i8 20, i8* %1, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  %_115 = load i32, i32* %ek, align 4
  %_114 = icmp eq i32 %_115, 22
  br i1 %_114, label %bb45, label %bb46

bb43:                                             ; preds = %bb42
  store i8 21, i8* %1, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  %_120 = load i32, i32* %ek, align 4
  %_119 = icmp eq i32 %_120, 23
  br i1 %_119, label %bb47, label %bb48

bb45:                                             ; preds = %bb44
  store i8 22, i8* %1, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  %_125 = load i32, i32* %ek, align 4
  %_124 = icmp eq i32 %_125, 24
  br i1 %_124, label %bb49, label %bb50

bb47:                                             ; preds = %bb46
  store i8 23, i8* %1, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  %_130 = load i32, i32* %ek, align 4
  %_129 = icmp eq i32 %_130, 25
  br i1 %_129, label %bb51, label %bb52

bb49:                                             ; preds = %bb48
  store i8 24, i8* %1, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  %_135 = load i32, i32* %ek, align 4
  %_134 = icmp eq i32 %_135, 26
  br i1 %_134, label %bb53, label %bb54

bb51:                                             ; preds = %bb50
  store i8 25, i8* %1, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  %_140 = load i32, i32* %ek, align 4
  %_139 = icmp eq i32 %_140, 27
  br i1 %_139, label %bb55, label %bb56

bb53:                                             ; preds = %bb52
  store i8 26, i8* %1, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  %_145 = load i32, i32* %ek, align 4
  %_144 = icmp eq i32 %_145, 28
  br i1 %_144, label %bb57, label %bb58

bb55:                                             ; preds = %bb54
  store i8 27, i8* %1, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  %_150 = load i32, i32* %ek, align 4
  %_149 = icmp eq i32 %_150, 29
  br i1 %_149, label %bb59, label %bb60

bb57:                                             ; preds = %bb56
  store i8 28, i8* %1, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  %_155 = load i32, i32* %ek, align 4
  %_154 = icmp eq i32 %_155, 30
  br i1 %_154, label %bb61, label %bb62

bb59:                                             ; preds = %bb58
  store i8 29, i8* %1, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  %_160 = load i32, i32* %ek, align 4
  %_159 = icmp eq i32 %_160, 31
  br i1 %_159, label %bb63, label %bb64

bb61:                                             ; preds = %bb60
  store i8 30, i8* %1, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  %_165 = load i32, i32* %ek, align 4
  %_164 = icmp eq i32 %_165, 32
  br i1 %_164, label %bb65, label %bb66

bb63:                                             ; preds = %bb62
  store i8 31, i8* %1, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  %_170 = load i32, i32* %ek, align 4
  %_169 = icmp eq i32 %_170, 33
  br i1 %_169, label %bb67, label %bb68

bb65:                                             ; preds = %bb64
  store i8 32, i8* %1, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  %_175 = load i32, i32* %ek, align 4
  %_174 = icmp eq i32 %_175, 34
  br i1 %_174, label %bb69, label %bb70

bb67:                                             ; preds = %bb66
  store i8 33, i8* %1, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  %_180 = load i32, i32* %ek, align 4
  %_179 = icmp eq i32 %_180, 35
  br i1 %_179, label %bb71, label %bb72

bb69:                                             ; preds = %bb68
  store i8 34, i8* %1, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  %_185 = load i32, i32* %ek, align 4
  %_184 = icmp eq i32 %_185, 39
  br i1 %_184, label %bb73, label %bb74

bb71:                                             ; preds = %bb70
  store i8 35, i8* %1, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  %_190 = load i32, i32* %ek, align 4
  %_189 = icmp eq i32 %_190, 37
  br i1 %_189, label %bb75, label %bb76

bb73:                                             ; preds = %bb72
  store i8 39, i8* %1, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  %_195 = load i32, i32* %ek, align 4
  %_194 = icmp eq i32 %_195, 36
  br i1 %_194, label %bb77, label %bb78

bb75:                                             ; preds = %bb74
  store i8 37, i8* %1, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  %_200 = load i32, i32* %ek, align 4
  %_199 = icmp eq i32 %_200, 38
  br i1 %_199, label %bb79, label %bb80

bb77:                                             ; preds = %bb76
  store i8 36, i8* %1, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  %_205 = load i32, i32* %ek, align 4
  %_204 = icmp eq i32 %_205, 40
  br i1 %_204, label %bb81, label %bb82

bb79:                                             ; preds = %bb78
  store i8 38, i8* %1, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, i8* %1, align 1
  br label %bb83

bb81:                                             ; preds = %bb80
  store i8 40, i8* %1, align 1
  br label %bb83
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17h1cebed93e12120a1E(%"std::io::error::SimpleMessage"* align 8 %m) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = bitcast %"std::io::error::SimpleMessage"* %m to {}*
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2af72e6930af7412E"({}* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  store i8* %_2, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN3std2io5error5Error19from_static_message17hecc9f9d2f244c341E(%"std::io::error::SimpleMessage"* align 8 %msg) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_2 = call i8* @_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17h1cebed93e12120a1E(%"std::io::error::SimpleMessage"* align 8 %msg)
  br label %bb1

bb1:                                              ; preds = %start
  store i8* %_2, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3net3tcp9TcpStream17h46431a758c699496E(i32 %_1) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  store i32 %_1, i32* %0, align 4
  %1 = load i32, i32* %0, align 4, !range !10, !noundef !3
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3net3tcp9TcpStream7connect17h4b7a3e0beae876b0E(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>") %0, %"std::net::addr::SocketAddr"* %addr) unnamed_addr #1 {
start:
  %_3 = alloca %"std::net::addr::SocketAddr", align 4
  %_2 = alloca %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>", align 8
  %1 = bitcast %"std::net::addr::SocketAddr"* %_3 to i8*
  %2 = bitcast %"std::net::addr::SocketAddr"* %addr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 32, i1 false)
  call void @_ZN3std3net9each_addr17hde16833c3fcdc919E(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>") %_2, %"std::net::addr::SocketAddr"* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9142870206ebc3b4E"(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>") %0, %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3net3udp9UdpSocket17hb9b956e7787b03e8E(i32 %_1) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  store i32 %_1, i32* %0, align 4
  %1 = load i32, i32* %0, align 4, !range !10, !noundef !3
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3net3udp9UdpSocket4bind17h92ec96e227421acfE(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>") %0, [0 x i8]* align 1 %addr.0, i64 %addr.1) unnamed_addr #1 {
start:
  %_2 = alloca %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>", align 8
  call void @_ZN3std3net9each_addr17hdd06c4b73ba3a7cdE(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>") %_2, [0 x i8]* align 1 %addr.0, i64 %addr.1)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h960d43dd513a7f02E"(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>") %0, %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8* @_ZN3std3net3udp9UdpSocket7connect17h095e41aecbb355b5E(i32* align 4 %self, %"std::net::addr::SocketAddr"* %addr) unnamed_addr #1 {
start:
  %_4 = alloca i32*, align 8
  %_3 = alloca %"std::net::addr::SocketAddr", align 4
  %0 = bitcast %"std::net::addr::SocketAddr"* %_3 to i8*
  %1 = bitcast %"std::net::addr::SocketAddr"* %addr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 %1, i64 32, i1 false)
  store i32* %self, i32** %_4, align 8
  %2 = load i32*, i32** %_4, align 8, !nonnull !3, !align !11, !noundef !3
  %3 = call i8* @_ZN3std3net9each_addr17h8ead680d8731af65E(%"std::net::addr::SocketAddr"* %_3, i32* align 4 %2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN3std3net3udp9UdpSocket7connect28_$u7b$$u7b$closure$u7d$$u7d$17h48effa938b84279aE"(i32** align 8 %_1, i64 %addr.0, i8* %addr.1) unnamed_addr #0 {
start:
  %_5 = load i32*, i32** %_1, align 8, !nonnull !3, !align !11, !noundef !3
  %0 = call i8* @_ZN3std10sys_common3net9UdpSocket7connect17h0e2c439aa09969afE(i32* align 4 %_5, i64 %addr.0, i8* %addr.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i8* @_ZN3std3net9each_addr17h8ead680d8731af65E(%"std::net::addr::SocketAddr"* %addr, i32* align 4 %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_37 = alloca i8, align 1
  %_32 = alloca i8*, align 8
  %_25 = alloca { i64, i8* }, align 8
  %_24 = alloca { i64, i8* }, align 8
  %_22 = alloca i8*, align 8
  %addr2 = alloca %"std::net::addr::SocketAddr", align 4
  %_17 = alloca %"core::option::Option<std::net::addr::SocketAddr>", align 4
  %iter = alloca %"core::option::IntoIter<std::net::addr::SocketAddr>", align 4
  %_15 = alloca %"core::option::IntoIter<std::net::addr::SocketAddr>", align 4
  %_14 = alloca %"core::option::IntoIter<std::net::addr::SocketAddr>", align 4
  %last_err = alloca i8*, align 8
  %_11 = alloca { i64, i8* }, align 8
  %_10 = alloca { i64, i8* }, align 8
  %addrs1 = alloca %"core::option::IntoIter<std::net::addr::SocketAddr>", align 4
  %_4 = alloca %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>", align 8
  %addrs = alloca %"core::option::IntoIter<std::net::addr::SocketAddr>", align 4
  %2 = alloca i8*, align 8
  %f = alloca i32*, align 8
  store i32* %0, i32** %f, align 8
  invoke void @"_ZN76_$LT$std..net..addr..SocketAddr$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17hd0ae3149214fc939E"(%"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>") %_4, %"std::net::addr::SocketAddr"* align 4 %addr)
          to label %bb1 unwind label %cleanup

bb26:                                             ; preds = %bb33, %bb25, %cleanup
  br label %bb27

cleanup:                                          ; preds = %bb2, %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb26

bb1:                                              ; preds = %start
  %8 = bitcast %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_4 to i32*
  %9 = load i32, i32* %8, align 8, !range !12, !noundef !3
  %_6 = zext i32 %9 to i64
  switch i64 %_6, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1
  %10 = bitcast %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_4 to %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok"*
  %11 = getelementptr inbounds %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok", %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok"* %10, i32 0, i32 1
  %12 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %addrs1 to i8*
  %13 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 32, i1 false)
  %14 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %addrs to i8*
  %15 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %addrs1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 32, i1 false)
  store i8 1, i8* %_37, align 1
  %16 = bitcast i8** %last_err to {}**
  store {}* null, {}** %16, align 8
  %17 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %_15 to i8*
  %18 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %addrs to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e67f7e285cf9c00E"(%"core::option::IntoIter<std::net::addr::SocketAddr>"* sret(%"core::option::IntoIter<std::net::addr::SocketAddr>") %_14, %"core::option::IntoIter<std::net::addr::SocketAddr>"* %_15)
          to label %bb6 unwind label %cleanup3

bb2:                                              ; preds = %bb1
  %19 = bitcast %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_4 to %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err"*
  %20 = getelementptr inbounds %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err", %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err"* %19, i32 0, i32 1
  %e = load i8*, i8** %20, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_11, i32 0, i32 1
  store i8* %e, i8** %21, align 8
  %22 = bitcast { i64, i8* }* %_11 to i64*
  store i64 1, i64* %22, align 8
  %23 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_11, i32 0, i32 0
  %24 = load i64, i64* %23, align 8, !range !2, !noundef !3
  %25 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_11, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 0
  store i64 %24, i64* %27, align 8
  %28 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 1
  store i8* %26, i8** %28, align 8
  %29 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !range !2, !noundef !3
  %31 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = invoke i8* @"_ZN3std3net3udp9UdpSocket7connect28_$u7b$$u7b$closure$u7d$$u7d$17h48effa938b84279aE"(i32** align 8 %f, i64 %30, i8* %32)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb2
  store i8* %33, i8** %2, align 8
  br label %bb21

bb21:                                             ; preds = %bb20, %bb5
  br label %bb22

bb32:                                             ; preds = %bb24, %cleanup3
  %34 = load i8, i8* %_37, align 1, !range !5, !noundef !3
  %35 = trunc i8 %34 to i1
  br i1 %35, label %bb31, label %bb25

cleanup3:                                         ; preds = %bb16, %bb4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  %39 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %37, i8** %39, align 8
  %40 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %38, i32* %40, align 8
  br label %bb32

bb6:                                              ; preds = %bb4
  %41 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %iter to i8*
  %42 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %_14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 32, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb30, %bb6
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67cc6d6bd222f565E"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %_17, %"core::option::IntoIter<std::net::addr::SocketAddr>"* align 4 %iter)
          to label %bb8 unwind label %cleanup4

bb24:                                             ; preds = %bb29, %cleanup4
  br label %bb32

cleanup4:                                         ; preds = %bb9, %bb7
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  %46 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %44, i8** %46, align 8
  %47 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %45, i32* %47, align 8
  br label %bb24

bb8:                                              ; preds = %bb7
  %48 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %_17 to i16*
  %49 = load i16, i16* %48, align 4, !range !13, !noundef !3
  %50 = sub i16 %49, 2
  %51 = icmp eq i16 %50, 0
  %_20 = select i1 %51, i64 0, i64 1
  switch i64 %_20, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb9
  ]

bb10:                                             ; preds = %bb8
  unreachable

bb11:                                             ; preds = %bb8
  br label %bb16

bb9:                                              ; preds = %bb8
  %52 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %_17 to %"core::option::Option<std::net::addr::SocketAddr>::Some"*
  %53 = bitcast %"core::option::Option<std::net::addr::SocketAddr>::Some"* %52 to %"std::net::addr::SocketAddr"*
  %54 = bitcast %"std::net::addr::SocketAddr"* %addr2 to i8*
  %55 = bitcast %"std::net::addr::SocketAddr"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 32, i1 false)
  %56 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_25, i32 0, i32 1
  %57 = bitcast i8** %56 to %"std::net::addr::SocketAddr"**
  store %"std::net::addr::SocketAddr"* %addr2, %"std::net::addr::SocketAddr"** %57, align 8
  %58 = bitcast { i64, i8* }* %_25 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_25, i32 0, i32 0
  %60 = load i64, i64* %59, align 8, !range !2, !noundef !3
  %61 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_25, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 0
  store i64 %60, i64* %63, align 8
  %64 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 1
  store i8* %62, i8** %64, align 8
  %65 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !range !2, !noundef !3
  %67 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = invoke i8* @"_ZN3std3net3udp9UdpSocket7connect28_$u7b$$u7b$closure$u7d$$u7d$17h48effa938b84279aE"(i32** align 8 %f, i64 %66, i8* %68)
          to label %bb12 unwind label %cleanup4

bb12:                                             ; preds = %bb9
  store i8* %69, i8** %_22, align 8
  %70 = bitcast i8** %_22 to {}**
  %71 = load {}*, {}** %70, align 8
  %72 = icmp eq {}* %71, null
  %_28 = select i1 %72, i64 0, i64 1
  switch i64 %_28, label %bb14 [
    i64 0, label %bb15
    i64 1, label %bb13
  ]

bb14:                                             ; preds = %bb12
  unreachable

bb15:                                             ; preds = %bb12
  %73 = bitcast i8** %2 to %"core::result::Result<(), std::io::error::Error>::Ok"*
  %74 = bitcast %"core::result::Result<(), std::io::error::Error>::Ok"* %73 to {}*
  %75 = bitcast i8** %2 to {}**
  store {}* null, {}** %75, align 8
  br label %bb19

bb13:                                             ; preds = %bb12
  %e5 = load i8*, i8** %_22, align 8, !nonnull !3, !noundef !3
  store i8* %e5, i8** %_32, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E"(i8** %last_err)
          to label %bb30 unwind label %cleanup6

bb29:                                             ; preds = %cleanup6
  store i8 1, i8* %_37, align 1
  %76 = load i8*, i8** %_32, align 8
  store i8* %76, i8** %last_err, align 8
  br label %bb24

cleanup6:                                         ; preds = %bb13
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = extractvalue { i8*, i32 } %77, 1
  %80 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %78, i8** %80, align 8
  %81 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %79, i32* %81, align 8
  br label %bb29

bb30:                                             ; preds = %bb13
  store i8 1, i8* %_37, align 1
  %82 = load i8*, i8** %_32, align 8
  store i8* %82, i8** %last_err, align 8
  br label %bb7

bb19:                                             ; preds = %bb15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E"(i8** %last_err)
          to label %bb20 unwind label %cleanup7

bb25:                                             ; preds = %bb31, %cleanup7, %bb32
  br i1 false, label %bb33, label %bb26

cleanup7:                                         ; preds = %bb19
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  %85 = extractvalue { i8*, i32 } %83, 1
  %86 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %84, i8** %86, align 8
  %87 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %85, i32* %87, align 8
  br label %bb25

bb20:                                             ; preds = %bb19
  br label %bb21

bb22:                                             ; preds = %bb21
  br label %bb23

bb23:                                             ; preds = %bb18, %bb22
  %88 = load i8*, i8** %2, align 8
  ret i8* %88

bb16:                                             ; preds = %bb11
  store i8 0, i8* %_37, align 1
  %_35 = load i8*, i8** %last_err, align 8
  %_34 = invoke i8* @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h5a57514402e1c11bE"(i8* %_35)
          to label %bb17 unwind label %cleanup3

bb17:                                             ; preds = %bb16
  store i8* %_34, i8** %2, align 8
  br label %bb18

bb31:                                             ; preds = %bb32
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E"(i8** %last_err) #15
          to label %bb25 unwind label %abort

abort:                                            ; preds = %bb31
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb33:                                             ; preds = %bb25
  br label %bb26

bb27:                                             ; preds = %bb26
  br label %bb28

bb18:                                             ; preds = %bb17
  br label %bb23

bb28:                                             ; preds = %bb27
  %90 = bitcast { i8*, i32 }* %1 to i8**
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3net9each_addr17hdd06c4b73ba3a7cdE(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>") %0, [0 x i8]* align 1 %1, i64 %2) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_37 = alloca i8, align 1
  %_32 = alloca i8*, align 8
  %_25 = alloca { i64, i8* }, align 8
  %_24 = alloca { i64, i8* }, align 8
  %_22 = alloca %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>", align 8
  %addr2 = alloca %"std::net::addr::SocketAddr", align 4
  %_17 = alloca %"core::option::Option<std::net::addr::SocketAddr>", align 4
  %iter = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %_15 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %_14 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %last_err = alloca i8*, align 8
  %_11 = alloca { i64, i8* }, align 8
  %_10 = alloca { i64, i8* }, align 8
  %addrs1 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %_4 = alloca %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>", align 8
  %addrs = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %f = alloca {}, align 1
  %addr = alloca { [0 x i8]*, i64 }, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %addr, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %addr, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  invoke void @"_ZN55_$LT$$RF$T$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17hf262b09dcc6b04ccE"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>") %_4, { [0 x i8]*, i64 }* align 8 %addr)
          to label %bb1 unwind label %cleanup

bb26:                                             ; preds = %bb33, %bb25, %cleanup
  br label %bb27

cleanup:                                          ; preds = %bb2, %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb26

bb1:                                              ; preds = %start
  %11 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_4 to i64*
  %_6 = load i64, i64* %11, align 8, !range !2, !noundef !3
  switch i64 %_6, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1
  %12 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_4 to %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok"*
  %13 = getelementptr inbounds %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok", %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok"* %12, i32 0, i32 1
  %14 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %addrs1 to i8*
  %15 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 32, i1 false)
  %16 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %addrs to i8*
  %17 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %addrs1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 32, i1 false)
  store i8 1, i8* %_37, align 1
  %18 = bitcast i8** %last_err to {}**
  store {}* null, {}** %18, align 8
  %19 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_15 to i8*
  %20 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %addrs to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h975007a8dcc66e5dE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* sret(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>") %_14, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_15)
          to label %bb6 unwind label %cleanup3

bb2:                                              ; preds = %bb1
  %21 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_4 to %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err"*
  %22 = getelementptr inbounds %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err", %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err"* %21, i32 0, i32 1
  %e = load i8*, i8** %22, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_11, i32 0, i32 1
  store i8* %e, i8** %23, align 8
  %24 = bitcast { i64, i8* }* %_11 to i64*
  store i64 1, i64* %24, align 8
  %25 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_11, i32 0, i32 0
  %26 = load i64, i64* %25, align 8, !range !2, !noundef !3
  %27 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_11, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 0
  store i64 %26, i64* %29, align 8
  %30 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 1
  store i8* %28, i8** %30, align 8
  %31 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !range !2, !noundef !3
  %33 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hfb14ff5551da6d23E(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>") %0, {}* align 1 %f, i64 %32, i8* %34)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb2
  br label %bb21

bb21:                                             ; preds = %bb20, %bb5
  br label %bb22

bb32:                                             ; preds = %bb24, %cleanup3
  %35 = load i8, i8* %_37, align 1, !range !5, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %bb31, label %bb25

cleanup3:                                         ; preds = %bb16, %bb15, %bb11, %bb4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  %39 = extractvalue { i8*, i32 } %37, 1
  %40 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  %41 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %39, i32* %41, align 8
  br label %bb32

bb6:                                              ; preds = %bb4
  %42 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter to i8*
  %43 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 32, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb30, %bb6
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ec1d4c86b1ece16E"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %_17, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %iter)
          to label %bb8 unwind label %cleanup4

bb24:                                             ; preds = %bb29, %cleanup4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter) #15
          to label %bb32 unwind label %abort

cleanup4:                                         ; preds = %bb9, %bb7
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  %47 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %45, i8** %47, align 8
  %48 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %46, i32* %48, align 8
  br label %bb24

bb8:                                              ; preds = %bb7
  %49 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %_17 to i16*
  %50 = load i16, i16* %49, align 4, !range !13, !noundef !3
  %51 = sub i16 %50, 2
  %52 = icmp eq i16 %51, 0
  %_20 = select i1 %52, i64 0, i64 1
  switch i64 %_20, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb9
  ]

bb10:                                             ; preds = %bb8
  unreachable

bb11:                                             ; preds = %bb8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter)
          to label %bb16 unwind label %cleanup3

bb9:                                              ; preds = %bb8
  %53 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %_17 to %"core::option::Option<std::net::addr::SocketAddr>::Some"*
  %54 = bitcast %"core::option::Option<std::net::addr::SocketAddr>::Some"* %53 to %"std::net::addr::SocketAddr"*
  %55 = bitcast %"std::net::addr::SocketAddr"* %addr2 to i8*
  %56 = bitcast %"std::net::addr::SocketAddr"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 32, i1 false)
  %57 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_25, i32 0, i32 1
  %58 = bitcast i8** %57 to %"std::net::addr::SocketAddr"**
  store %"std::net::addr::SocketAddr"* %addr2, %"std::net::addr::SocketAddr"** %58, align 8
  %59 = bitcast { i64, i8* }* %_25 to i64*
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_25, i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !range !2, !noundef !3
  %62 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_25, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 0
  store i64 %61, i64* %64, align 8
  %65 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 1
  store i8* %63, i8** %65, align 8
  %66 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 0
  %67 = load i64, i64* %66, align 8, !range !2, !noundef !3
  %68 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hfb14ff5551da6d23E(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>") %_22, {}* align 1 %f, i64 %67, i8* %69)
          to label %bb12 unwind label %cleanup4

bb12:                                             ; preds = %bb9
  %70 = bitcast %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %_22 to i32*
  %71 = load i32, i32* %70, align 8, !range !12, !noundef !3
  %_28 = zext i32 %71 to i64
  switch i64 %_28, label %bb14 [
    i64 0, label %bb15
    i64 1, label %bb13
  ]

bb14:                                             ; preds = %bb12
  unreachable

bb15:                                             ; preds = %bb12
  %72 = bitcast %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %_22 to %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Ok"*
  %73 = getelementptr inbounds %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Ok", %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Ok"* %72, i32 0, i32 1
  %l = load i32, i32* %73, align 4, !range !10, !noundef !3
  %74 = bitcast %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %0 to %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Ok"*
  %75 = getelementptr inbounds %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Ok", %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Ok"* %74, i32 0, i32 1
  store i32 %l, i32* %75, align 4
  %76 = bitcast %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %0 to i32*
  store i32 0, i32* %76, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter)
          to label %bb19 unwind label %cleanup3

bb13:                                             ; preds = %bb12
  %77 = bitcast %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %_22 to %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Err"*
  %78 = getelementptr inbounds %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Err", %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Err"* %77, i32 0, i32 1
  %e5 = load i8*, i8** %78, align 8, !nonnull !3, !noundef !3
  store i8* %e5, i8** %_32, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E"(i8** %last_err)
          to label %bb30 unwind label %cleanup6

bb29:                                             ; preds = %cleanup6
  store i8 1, i8* %_37, align 1
  %79 = load i8*, i8** %_32, align 8
  store i8* %79, i8** %last_err, align 8
  br label %bb24

cleanup6:                                         ; preds = %bb13
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  %83 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %81, i8** %83, align 8
  %84 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %82, i32* %84, align 8
  br label %bb29

bb30:                                             ; preds = %bb13
  store i8 1, i8* %_37, align 1
  %85 = load i8*, i8** %_32, align 8
  store i8* %85, i8** %last_err, align 8
  br label %bb7

abort:                                            ; preds = %bb33, %bb31, %bb24
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb19:                                             ; preds = %bb15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E"(i8** %last_err)
          to label %bb20 unwind label %cleanup7

bb25:                                             ; preds = %bb31, %cleanup7, %bb32
  br i1 false, label %bb33, label %bb26

cleanup7:                                         ; preds = %bb19
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  %89 = extractvalue { i8*, i32 } %87, 1
  %90 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %88, i8** %90, align 8
  %91 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %89, i32* %91, align 8
  br label %bb25

bb20:                                             ; preds = %bb19
  br label %bb21

bb22:                                             ; preds = %bb21
  br label %bb23

bb23:                                             ; preds = %bb18, %bb22
  ret void

bb16:                                             ; preds = %bb11
  store i8 0, i8* %_37, align 1
  %_35 = load i8*, i8** %last_err, align 8
  %_34 = invoke i8* @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h2a754f95d3c86b2aE"(i8* %_35)
          to label %bb17 unwind label %cleanup3

bb17:                                             ; preds = %bb16
  %92 = bitcast %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %0 to %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Err"*
  %93 = getelementptr inbounds %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Err", %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Err"* %92, i32 0, i32 1
  store i8* %_34, i8** %93, align 8
  %94 = bitcast %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %0 to i32*
  store i32 1, i32* %94, align 8
  br label %bb18

bb31:                                             ; preds = %bb32
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E"(i8** %last_err) #15
          to label %bb25 unwind label %abort

bb33:                                             ; preds = %bb25
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %addrs) #15
          to label %bb26 unwind label %abort

bb27:                                             ; preds = %bb26
  br label %bb28

bb18:                                             ; preds = %bb17
  br label %bb23

bb28:                                             ; preds = %bb27
  %95 = bitcast { i8*, i32 }* %3 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3net9each_addr17hde16833c3fcdc919E(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>") %0, %"std::net::addr::SocketAddr"* %addr) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_37 = alloca i8, align 1
  %_32 = alloca i8*, align 8
  %_25 = alloca { i64, i8* }, align 8
  %_24 = alloca { i64, i8* }, align 8
  %_22 = alloca %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>", align 8
  %addr2 = alloca %"std::net::addr::SocketAddr", align 4
  %_17 = alloca %"core::option::Option<std::net::addr::SocketAddr>", align 4
  %iter = alloca %"core::option::IntoIter<std::net::addr::SocketAddr>", align 4
  %_15 = alloca %"core::option::IntoIter<std::net::addr::SocketAddr>", align 4
  %_14 = alloca %"core::option::IntoIter<std::net::addr::SocketAddr>", align 4
  %last_err = alloca i8*, align 8
  %_11 = alloca { i64, i8* }, align 8
  %_10 = alloca { i64, i8* }, align 8
  %addrs1 = alloca %"core::option::IntoIter<std::net::addr::SocketAddr>", align 4
  %_4 = alloca %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>", align 8
  %addrs = alloca %"core::option::IntoIter<std::net::addr::SocketAddr>", align 4
  %f = alloca {}, align 1
  invoke void @"_ZN76_$LT$std..net..addr..SocketAddr$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17hd0ae3149214fc939E"(%"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>") %_4, %"std::net::addr::SocketAddr"* align 4 %addr)
          to label %bb1 unwind label %cleanup

bb26:                                             ; preds = %bb33, %bb25, %cleanup
  br label %bb27

cleanup:                                          ; preds = %bb2, %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb26

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_4 to i32*
  %8 = load i32, i32* %7, align 8, !range !12, !noundef !3
  %_6 = zext i32 %8 to i64
  switch i64 %_6, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1
  %9 = bitcast %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_4 to %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok"*
  %10 = getelementptr inbounds %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok", %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok"* %9, i32 0, i32 1
  %11 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %addrs1 to i8*
  %12 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 32, i1 false)
  %13 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %addrs to i8*
  %14 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %addrs1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 32, i1 false)
  store i8 1, i8* %_37, align 1
  %15 = bitcast i8** %last_err to {}**
  store {}* null, {}** %15, align 8
  %16 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %_15 to i8*
  %17 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %addrs to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e67f7e285cf9c00E"(%"core::option::IntoIter<std::net::addr::SocketAddr>"* sret(%"core::option::IntoIter<std::net::addr::SocketAddr>") %_14, %"core::option::IntoIter<std::net::addr::SocketAddr>"* %_15)
          to label %bb6 unwind label %cleanup3

bb2:                                              ; preds = %bb1
  %18 = bitcast %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_4 to %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err"*
  %19 = getelementptr inbounds %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err", %"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err"* %18, i32 0, i32 1
  %e = load i8*, i8** %19, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_11, i32 0, i32 1
  store i8* %e, i8** %20, align 8
  %21 = bitcast { i64, i8* }* %_11 to i64*
  store i64 1, i64* %21, align 8
  %22 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_11, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !range !2, !noundef !3
  %24 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_11, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 0
  store i64 %23, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 1
  store i8* %25, i8** %27, align 8
  %28 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !range !2, !noundef !3
  %30 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_10, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hd8339b8a6a48d805E(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>") %0, {}* align 1 %f, i64 %29, i8* %31)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb2
  br label %bb21

bb21:                                             ; preds = %bb20, %bb5
  br label %bb22

bb32:                                             ; preds = %bb24, %cleanup3
  %32 = load i8, i8* %_37, align 1, !range !5, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %bb31, label %bb25

cleanup3:                                         ; preds = %bb16, %bb4
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  br label %bb32

bb6:                                              ; preds = %bb4
  %39 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %iter to i8*
  %40 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %_14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 32, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb30, %bb6
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67cc6d6bd222f565E"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %_17, %"core::option::IntoIter<std::net::addr::SocketAddr>"* align 4 %iter)
          to label %bb8 unwind label %cleanup4

bb24:                                             ; preds = %bb29, %cleanup4
  br label %bb32

cleanup4:                                         ; preds = %bb9, %bb7
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  %44 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %42, i8** %44, align 8
  %45 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %43, i32* %45, align 8
  br label %bb24

bb8:                                              ; preds = %bb7
  %46 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %_17 to i16*
  %47 = load i16, i16* %46, align 4, !range !13, !noundef !3
  %48 = sub i16 %47, 2
  %49 = icmp eq i16 %48, 0
  %_20 = select i1 %49, i64 0, i64 1
  switch i64 %_20, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb9
  ]

bb10:                                             ; preds = %bb8
  unreachable

bb11:                                             ; preds = %bb8
  br label %bb16

bb9:                                              ; preds = %bb8
  %50 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %_17 to %"core::option::Option<std::net::addr::SocketAddr>::Some"*
  %51 = bitcast %"core::option::Option<std::net::addr::SocketAddr>::Some"* %50 to %"std::net::addr::SocketAddr"*
  %52 = bitcast %"std::net::addr::SocketAddr"* %addr2 to i8*
  %53 = bitcast %"std::net::addr::SocketAddr"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 32, i1 false)
  %54 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_25, i32 0, i32 1
  %55 = bitcast i8** %54 to %"std::net::addr::SocketAddr"**
  store %"std::net::addr::SocketAddr"* %addr2, %"std::net::addr::SocketAddr"** %55, align 8
  %56 = bitcast { i64, i8* }* %_25 to i64*
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_25, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !range !2, !noundef !3
  %59 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_25, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 0
  store i64 %58, i64* %61, align 8
  %62 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 1
  store i8* %60, i8** %62, align 8
  %63 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 0
  %64 = load i64, i64* %63, align 8, !range !2, !noundef !3
  %65 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_24, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hd8339b8a6a48d805E(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>") %_22, {}* align 1 %f, i64 %64, i8* %66)
          to label %bb12 unwind label %cleanup4

bb12:                                             ; preds = %bb9
  %67 = bitcast %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %_22 to i32*
  %68 = load i32, i32* %67, align 8, !range !12, !noundef !3
  %_28 = zext i32 %68 to i64
  switch i64 %_28, label %bb14 [
    i64 0, label %bb15
    i64 1, label %bb13
  ]

bb14:                                             ; preds = %bb12
  unreachable

bb15:                                             ; preds = %bb12
  %69 = bitcast %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %_22 to %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Ok"*
  %70 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Ok", %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Ok"* %69, i32 0, i32 1
  %l = load i32, i32* %70, align 4, !range !10, !noundef !3
  %71 = bitcast %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %0 to %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Ok"*
  %72 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Ok", %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Ok"* %71, i32 0, i32 1
  store i32 %l, i32* %72, align 4
  %73 = bitcast %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %0 to i32*
  store i32 0, i32* %73, align 8
  br label %bb19

bb13:                                             ; preds = %bb12
  %74 = bitcast %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %_22 to %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Err"*
  %75 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Err", %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Err"* %74, i32 0, i32 1
  %e5 = load i8*, i8** %75, align 8, !nonnull !3, !noundef !3
  store i8* %e5, i8** %_32, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E"(i8** %last_err)
          to label %bb30 unwind label %cleanup6

bb29:                                             ; preds = %cleanup6
  store i8 1, i8* %_37, align 1
  %76 = load i8*, i8** %_32, align 8
  store i8* %76, i8** %last_err, align 8
  br label %bb24

cleanup6:                                         ; preds = %bb13
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = extractvalue { i8*, i32 } %77, 1
  %80 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %78, i8** %80, align 8
  %81 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %79, i32* %81, align 8
  br label %bb29

bb30:                                             ; preds = %bb13
  store i8 1, i8* %_37, align 1
  %82 = load i8*, i8** %_32, align 8
  store i8* %82, i8** %last_err, align 8
  br label %bb7

bb19:                                             ; preds = %bb15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E"(i8** %last_err)
          to label %bb20 unwind label %cleanup7

bb25:                                             ; preds = %bb31, %cleanup7, %bb32
  br i1 false, label %bb33, label %bb26

cleanup7:                                         ; preds = %bb19
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  %85 = extractvalue { i8*, i32 } %83, 1
  %86 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %84, i8** %86, align 8
  %87 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %85, i32* %87, align 8
  br label %bb25

bb20:                                             ; preds = %bb19
  br label %bb21

bb22:                                             ; preds = %bb21
  br label %bb23

bb23:                                             ; preds = %bb18, %bb22
  ret void

bb16:                                             ; preds = %bb11
  store i8 0, i8* %_37, align 1
  %_35 = load i8*, i8** %last_err, align 8
  %_34 = invoke i8* @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h989b83cca2bc13d1E"(i8* %_35)
          to label %bb17 unwind label %cleanup3

bb17:                                             ; preds = %bb16
  %88 = bitcast %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %0 to %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Err"*
  %89 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Err", %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Err"* %88, i32 0, i32 1
  store i8* %_34, i8** %89, align 8
  %90 = bitcast %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %0 to i32*
  store i32 1, i32* %90, align 8
  br label %bb18

bb31:                                             ; preds = %bb32
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E"(i8** %last_err) #15
          to label %bb25 unwind label %abort

abort:                                            ; preds = %bb31
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb33:                                             ; preds = %bb25
  br label %bb26

bb27:                                             ; preds = %bb26
  br label %bb28

bb18:                                             ; preds = %bb17
  br label %bb23

bb28:                                             ; preds = %bb27
  %92 = bitcast { i8*, i32 }* %1 to i8**
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17h8f8f1f5f2de8d78cE"() unnamed_addr #0 {
start:
  %0 = call i8* @_ZN3std2io5error5Error19from_static_message17hecc9f9d2f244c341E(%"std::io::error::SimpleMessage"* align 8 bitcast (<{ i8*, [9 x i8], [7 x i8] }>* @alloc45 to %"std::io::error::SimpleMessage"*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17h982ebdcddf5d3a64E"() unnamed_addr #0 {
start:
  %0 = call i8* @_ZN3std2io5error5Error19from_static_message17hecc9f9d2f244c341E(%"std::io::error::SimpleMessage"* align 8 bitcast (<{ i8*, [9 x i8], [7 x i8] }>* @alloc45 to %"std::io::error::SimpleMessage"*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17he565dceedb976766E"() unnamed_addr #0 {
start:
  %0 = call i8* @_ZN3std2io5error5Error19from_static_message17hecc9f9d2f244c341E(%"std::io::error::SimpleMessage"* align 8 bitcast (<{ i8*, [9 x i8], [7 x i8] }>* @alloc45 to %"std::io::error::SimpleMessage"*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36e6ae5ffe0d9109E"({ i64, i64 }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load { i64, i64 }*, { i64, i64 }** %self, align 8, !nonnull !3, !align !7, !noundef !3
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1aaa297c65248ecE"({ i64, i64 }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h400d1c4c88558803E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i64*, i64** %self, align 8, !nonnull !3, !align !7, !noundef !3
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h42c763f19dbe8c4eE"(i64* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8aff921cdf74d09E"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !3, !align !14, !noundef !3
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_6.1 = load i64, i64* %1, align 8
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hbec64d9670f0b50cE"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics11write_bytes17hae296bb3e6cafe3bE(%"std::net::addr::SocketAddr"* %dst, i8 %val, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 32, %count
  %1 = bitcast %"std::net::addr::SocketAddr"* %dst to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics11write_bytes17hed604fa34d623153E(i8* %dst, i8 %val, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 1, %count
  call void @llvm.memset.p0i8.i64(i8* align 1 %dst, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h587cefcccc51b8f3E(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h404dcc7aac2b452dE([0 x i8]* align 1 %1, i64 %arg.1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %2, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %2, 1
  br label %bb2

bb4:                                              ; preds = %bb3
  %10 = bitcast { i8*, i32 }* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb2:                                              ; preds = %bb1
  %16 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %17 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %16, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics19copy_nonoverlapping17h3d86ab8264b3bd63E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics19copy_nonoverlapping17ha01fec4aad89c8b2E(%"std::net::addr::SocketAddr"* %src, %"std::net::addr::SocketAddr"* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<std::net::addr::SocketAddr>::{closure#0}]", align 8
  %0 = mul i64 %count, 32
  %1 = bitcast %"std::net::addr::SocketAddr"* %dst to i8*
  %2 = bitcast %"std::net::addr::SocketAddr"* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics4copy17h40e6ead07d3d85ebE(%"std::net::addr::SocketAddr"* %src, %"std::net::addr::SocketAddr"* %dst, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 32, %count
  %1 = bitcast %"std::net::addr::SocketAddr"* %dst to i8*
  %2 = bitcast %"std::net::addr::SocketAddr"* %src to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3max17h1c7c511a7eb3d7f9E(i64 %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %3 = alloca i64, align 8
  %other = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  store i64 %1, i64* %other, align 8
  store i8 1, i8* %_9, align 1
  store i8 1, i8* %_8, align 1
  %4 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hea141874d1cc01d5E"(i64* align 8 %self, i64* align 8 %other)
          to label %bb1 unwind label %cleanup, !range !15

bb8:                                              ; preds = %cleanup
  br label %bb13

cleanup:                                          ; preds = %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %4, i8* %_3, align 1
  %_7 = load i8, i8* %_3, align 1, !range !15, !noundef !3
  switch i8 %_7, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %bb8
  %10 = load i8, i8* %_9, align 1, !range !5, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb12, label %bb9

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_8, align 1
  %12 = load i64, i64* %other, align 8
  store i64 %12, i64* %3, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_9, align 1
  %13 = load i64, i64* %self, align 8
  store i64 %13, i64* %3, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %14 = load i8, i8* %_8, align 1, !range !5, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %16 = load i8, i8* %_9, align 1, !range !5, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb9:                                              ; preds = %bb12, %bb13
  %18 = bitcast { i8*, i32 }* %2 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23

bb12:                                             ; preds = %bb13
  br label %bb9

bb7:                                              ; preds = %bb11, %bb6
  %24 = load i64, i64* %3, align 8
  ret i64 %24

bb11:                                             ; preds = %bb6
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3max17hf75d4ab8d19a5996E(i64 %v1, i64 %v2) unnamed_addr #0 {
start:
  %0 = call i64 @_ZN4core3cmp3Ord3max17h1c7c511a7eb3d7f9E(i64 %v1, i64 %v2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hea141874d1cc01d5E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_4 = load i64, i64* %self, align 8
  %_5 = load i64, i64* %other, align 8
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8
  %_8 = load i64, i64* %other, align 8
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !range !15, !noundef !3
  ret i8 %1

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hcb578d1dee284264E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp eq i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h1152def5ed597955E([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %0 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %bytes.1, i64* %2, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !nonnull !3, !align !14, !noundef !3
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h587cefcccc51b8f3E(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hbd639c66be9814d4E(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hb919085e2af4c84eE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17hc303f433c5736273E(i8* %ptr) unnamed_addr #0 {
start:
  %len = call i64 @strlen(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_9 = add i64 %len, 1
  %0 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h805835e534e2af9cE(i8* %ptr, i64 %_9)
  %_7.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_7.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h1152def5ed597955E([0 x i8]* align 1 %_7.0, i64 %_7.1)
  %2 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 0
  %3 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %2, 0
  %5 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %4, i64 %3, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h2e219dfb4eb2ceecE({ [0 x i8]*, i64 }* align 8 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h012158f520a231caE({ [0 x i8]*, i64 }* align 8 %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8aff921cdf74d09E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h4df7668b5da87ac7E(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h7c30f064e4f1cc6cE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h012158f520a231caE({ [0 x i8]*, i64 }* align 8 %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !3, !noundef !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !3, !align !14, !noundef !3
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !3, !align !14, !noundef !3
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !3, !noundef !3
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h7c30f064e4f1cc6cE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !3, !noundef !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !3, !align !14, !noundef !3
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !3, !align !14, !noundef !3
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !3, !noundef !3
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h42c763f19dbe8c4eE"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !3
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN4core3fmt9Arguments6as_str17h1f30004d67734c42E(%"core::fmt::Arguments"* align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = bitcast %"core::fmt::Arguments"* %self to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %1, i32 0, i32 0
  %_3.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %2, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %1, i32 0, i32 1
  %_3.1 = load i64, i64* %3, align 8
  %4 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %self, i32 0, i32 2
  %5 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %4, i32 0, i32 0
  %_4.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %5, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %4, i32 0, i32 1
  %_4.1 = load i64, i64* %6, align 8
  %7 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %7, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %_3.0, [0 x { [0 x i8]*, i64 }]** %8, align 8
  %9 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %7, i32 0, i32 1
  store i64 %_3.1, i64* %9, align 8
  %10 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1
  %11 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %10, i32 0, i32 0
  store [0 x { i8*, i64* }]* %_4.0, [0 x { i8*, i64* }]** %11, align 8
  %12 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %10, i32 0, i32 1
  store i64 %_4.1, i64* %12, align 8
  %13 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %14 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %13, i32 0, i32 0
  %_21.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %14, align 8, !nonnull !3, !align !7, !noundef !3
  %15 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %13, i32 0, i32 1
  %_21.1 = load i64, i64* %15, align 8
  %_16 = icmp eq i64 %_21.1, 0
  br i1 %_16, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %16 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %17 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %16, i32 0, i32 0
  %_23.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %17, align 8, !nonnull !3, !align !7, !noundef !3
  %18 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %16, i32 0, i32 1
  %_23.1 = load i64, i64* %18, align 8
  %_13 = icmp eq i64 %_23.1, 1
  br i1 %_13, label %bb4, label %bb2

bb1:                                              ; preds = %start
  %19 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0
  %_22.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %20, align 8, !nonnull !3, !align !7, !noundef !3
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1
  %_22.1 = load i64, i64* %21, align 8
  %_7 = icmp eq i64 %_22.1, 0
  br i1 %_7, label %bb5, label %bb2

bb2:                                              ; preds = %bb4, %bb1, %bb3
  %22 = bitcast { i8*, i64 }* %0 to {}**
  store {}* null, {}** %22, align 8
  br label %bb7

bb5:                                              ; preds = %bb1
  %23 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*
  %24 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 0
  store [0 x i8]* bitcast (<{}>* @alloc7 to [0 x i8]*), [0 x i8]** %24, align 8
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 1
  store i64 0, i64* %25, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5, %bb2
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !align !14
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = insertvalue { i8*, i64 } undef, i8* %27, 0
  %31 = insertvalue { i8*, i64 } %30, i64 %29, 1
  ret { i8*, i64 } %31

bb4:                                              ; preds = %bb3
  %32 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1
  %33 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %32, i32 0, i32 0
  %_24.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %33, align 8, !nonnull !3, !align !7, !noundef !3
  %34 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %32, i32 0, i32 1
  %_24.1 = load i64, i64* %34, align 8
  %_10 = icmp eq i64 %_24.1, 0
  br i1 %_10, label %bb6, label %bb2

bb6:                                              ; preds = %bb4
  %35 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %36 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %35, i32 0, i32 0
  %_25.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %36, align 8, !nonnull !3, !align !7, !noundef !3
  %37 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %35, i32 0, i32 1
  %_25.1 = load i64, i64* %37, align 8
  %s = getelementptr inbounds [0 x { [0 x i8]*, i64 }], [0 x { [0 x i8]*, i64 }]* %_25.0, i64 0, i64 0
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0
  %_26.0 = load [0 x i8]*, [0 x i8]** %38, align 8, !nonnull !3, !align !14, !noundef !3
  %39 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1
  %_26.1 = load i64, i64* %39, align 8
  %40 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*
  %41 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %40, i32 0, i32 0
  store [0 x i8]* %_26.0, [0 x i8]** %41, align 8
  %42 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %40, i32 0, i32 1
  store i64 %_26.1, i64* %42, align 8
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h70ccf88b02fc10c6E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_24 = alloca { i64*, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, i8* %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, i8* %_3, align 1, !range !5, !noundef !3
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %4 = bitcast { i64*, i64 }* %_24 to {}**
  store {}* null, {}** %4, align 8
  %5 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %6, align 8
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 1
  store i64 %pieces.1, i64* %7, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !align !7
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 0
  store i64* %10, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2
  %16 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %16, align 8
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 1
  store i64 %args.1, i64* %17, align 8
  ret void

bb4:                                              ; preds = %bb3
  call void @_ZN4core3fmt9Arguments6new_v117h70ccf88b02fc10c6E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc23 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc7 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc157 to %"core::panic::location::Location"*)) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h7e205a5913ee660bE(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !16, !noundef !3
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h2c23d5465100a4ecE(i64 %_3), !range !17
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17ha38a064b49ba63c4E(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !16, !noundef !3
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6zeroed17hf88479c6ef2c91fbE"(%"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* sret(%"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>") %u) unnamed_addr #0 {
start:
  %0 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* %u to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* %u to %"std::net::addr::SocketAddr"*
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN4core10intrinsics11write_bytes17hae296bb3e6cafe3bE(%"std::net::addr::SocketAddr"* %1, i8 0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17ha8b29242466f0ff2E"(%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"* align 1 %slot) unnamed_addr #0 {
start:
  %_3 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"* %slot to %"alloc::alloc::Global"*
  call void @_ZN4core3ptr4read17hc5b157fb25fd871fE(%"alloc::alloc::Global"* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17h60ee501ac9f22837E(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %result, %"core::option::Option<std::net::addr::SocketAddr>"* align 4 %dest, %"core::option::Option<std::net::addr::SocketAddr>"* %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca %"core::option::Option<std::net::addr::SocketAddr>", align 4
  store i8 1, i8* %_7, align 1
  invoke void @_ZN4core3ptr4read17hbd67a005ef6338a0E(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %result, %"core::option::Option<std::net::addr::SocketAddr>"* %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %1 = load i8, i8* %_7, align 1, !range !5, !noundef !3
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %8 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %_6 to i8*
  %9 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 32, i1 false)
  invoke void @_ZN4core3ptr5write17h7c5639a74d0de56aE(%"core::option::Option<std::net::addr::SocketAddr>"* %dest, %"core::option::Option<std::net::addr::SocketAddr>"* %_6)
          to label %bb2 unwind label %cleanup1

bb3:                                              ; preds = %cleanup1
  br label %bb6

cleanup1:                                         ; preds = %bb1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3

bb2:                                              ; preds = %bb1
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %15 = bitcast { i8*, i32 }* %0 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hc187173a48744813E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i8 }, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = zext i1 %6 to i8
  %8 = bitcast { i64, i8 }* %0 to i64*
  store i64 %5, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  store i8 %7, i8* %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0
  %_5.0.i = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  %12 = load i8, i8* %11, align 8, !range !5, !noundef !3
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0.i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %19 = load i8, i8* %18, align 8, !range !5, !noundef !3
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  %22 = insertvalue { i64, i8 } undef, i64 %17, 0
  %23 = insertvalue { i64, i8 } %22, i8 %21, 1
  %_5.0 = extractvalue { i64, i8 } %23, 0
  %24 = extractvalue { i64, i8 } %23, 1
  %_5.1 = trunc i8 %24 to i1
  br label %bb1

bb1:                                              ; preds = %start
  %25 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = load i8, i8* %2, align 1, !range !5, !noundef !3
  %_8 = trunc i8 %27 to i1
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %_5.0, i64* %28, align 8
  %29 = bitcast { i64, i64 }* %3 to i64*
  store i64 1, i64* %29, align 8
  br label %bb5

bb3:                                              ; preds = %bb2
  %30 = bitcast { i64, i64 }* %3 to i64*
  store i64 0, i64* %30, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !range !2, !noundef !3
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = insertvalue { i64, i64 } undef, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3f9da36ad0cb05cbE"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i8 }, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = zext i1 %6 to i8
  %8 = bitcast { i64, i8 }* %0 to i64*
  store i64 %5, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  store i8 %7, i8* %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0
  %_5.0.i = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  %12 = load i8, i8* %11, align 8, !range !5, !noundef !3
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0.i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %19 = load i8, i8* %18, align 8, !range !5, !noundef !3
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  %22 = insertvalue { i64, i8 } undef, i64 %17, 0
  %23 = insertvalue { i64, i8 } %22, i8 %21, 1
  %_5.0 = extractvalue { i64, i8 } %23, 0
  %24 = extractvalue { i64, i8 } %23, 1
  %_5.1 = trunc i8 %24 to i1
  br label %bb1

bb1:                                              ; preds = %start
  %25 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = load i8, i8* %2, align 1, !range !5, !noundef !3
  %_8 = trunc i8 %27 to i1
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %_5.0, i64* %28, align 8
  %29 = bitcast { i64, i64 }* %3 to i64*
  store i64 1, i64* %29, align 8
  br label %bb5

bb3:                                              ; preds = %bb2
  %30 = bitcast { i64, i64 }* %3 to i64*
  store i64 0, i64* %30, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !range !2, !noundef !3
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = insertvalue { i64, i64 } undef, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h2c23d5465100a4ecE(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !17, !noundef !3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h19a83205233b03e0E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17hd8339b8a6a48d805E(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>") %0, {}* align 1 %_1, i64 %1, i8* %2) unnamed_addr #0 {
start:
  %_2 = alloca { i64, i8* }, align 8
  %3 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_2, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_2, i32 0, i32 1
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_2, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !range !2, !noundef !3
  %7 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_2, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  call void @_ZN3std10sys_common3net9TcpStream7connect17h5c702dde9fb55b8cE(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>") %0, i64 %6, i8* %8)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17hfb14ff5551da6d23E(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>") %0, {}* align 1 %_1, i64 %1, i8* %2) unnamed_addr #0 {
start:
  %_2 = alloca { i64, i8* }, align 8
  %3 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_2, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_2, i32 0, i32 1
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_2, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !range !2, !noundef !3
  %7 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_2, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  call void @_ZN3std10sys_common3net9UdpSocket4bind17heaba5e96a1f843f3E(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>") %0, i64 %6, i8* %8)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h35bac1d51d56544cE(i32 %0) unnamed_addr #0 {
start:
  %_2 = alloca i32, align 4
  store i32 %0, i32* %_2, align 4
  %1 = load i32, i32* %_2, align 4, !range !10, !noundef !3
  %2 = call i32 @_ZN3std3net3tcp9TcpStream17h46431a758c699496E(i32 %1), !range !10
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h404dcc7aac2b452dE([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %2 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0
  %7 = load [0 x i8]*, [0 x i8]** %6, align 8, !nonnull !3, !align !14, !noundef !3
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1 %7, i64 %9)
  %11 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 0
  %12 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 1
  br label %bb1

bb1:                                              ; preds = %start
  %13 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %11, 0
  %14 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %13, i64 %12, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hc6ca7ae4d17c78cdE(i32 %0) unnamed_addr #0 {
start:
  %_2 = alloca i32, align 4
  store i32 %0, i32* %_2, align 4
  %1 = load i32, i32* %_2, align 4, !range !10, !noundef !3
  %2 = call i32 @_ZN3std3net3udp9UdpSocket17hb9b956e7787b03e8E(i32 %1), !range !10
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdb7b5d083c4ddccbE(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %1, i64 %2) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %3 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  %6 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 0
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !nonnull !3, !align !14, !noundef !3
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h97170e14ca426431E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %8, i64 %10)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ecacada4aa3a3f5E"(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %_1 to i8*
  %1 = load i8, i8* %0, align 8, !range !18, !noundef !3
  %_2 = zext i8 %1 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %2 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %_1 to %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom"*
  %3 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom"* %2, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h63612cde57a7bf47E"(%"std::io::error::Custom"** %3)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf67575ea185ad12aE"({ {}*, [3 x i64]* }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*
  %2 = bitcast { i8*, i64* }* %1 to { {}*, [3 x i64]* }*
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0
  %4 = load {}*, {}** %3, align 8
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1
  %6 = load [3 x i64]*, [3 x i64]** %5, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = bitcast [3 x i64]* %6 to void ({}*)**
  %8 = getelementptr inbounds void ({}*)*, void ({}*)** %7, i64 0
  %9 = load void ({}*)*, void ({}*)** %8, align 8, !invariant.load !3, !nonnull !3
  invoke void %9({}* %4)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %10 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN5alloc5alloc8box_free17hc38bff2995c121a1E(i8* %12, i64* align 8 %14) #15
          to label %bb2 unwind label %abort

cleanup:                                          ; preds = %start
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN5alloc5alloc8box_free17hc38bff2995c121a1E(i8* %22, i64* align 8 %24)
  br label %bb1

abort:                                            ; preds = %bb4
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb2:                                              ; preds = %bb4
  %26 = bitcast { i8*, i32 }* %0 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hdeeff99357728122E"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_1 to i64*
  %_2 = load i64, i64* %0, align 8, !range !2, !noundef !3
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_1 to %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok"*
  %3 = getelementptr inbounds %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok", %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok"* %2, i32 0, i32 1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %3)
  br label %bb1

bb3:                                              ; preds = %start
  %4 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_1 to %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err"*
  %5 = getelementptr inbounds %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err", %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err"* %4, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8fa1defba14a5fc1E"(i8** %5)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..net..addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h4e76ab78828bf2f1E"(i64** %_1) unnamed_addr #1 {
start:
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8afa6e3c760e5035E"(i64** align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h049331e39d09fd44E(%"std::net::addr::SocketAddr"* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hcd3970670de703a9E"(%"std::net::addr::SocketAddr"* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h7c1b6f32e6f62808E({}* %_3, i64 %len)
  %1 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %0, 0
  %2 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } undef, [0 x %"std::net::addr::SocketAddr"]* %1, 0
  %4 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %3, i64 %2, 1
  ret { [0 x %"std::net::addr::SocketAddr"]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hf1b11f71cb55b848E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8e75a1ebc8b044e3E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hfd48d3e82ed6769eE({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h1d594beba8f674c2E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h162a85ce7db65884E({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h3a4aba83f3642fa6E(%"std::net::addr::SocketAddr"* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast %"std::net::addr::SocketAddr"* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h5050b0ee4d33ad2fE({}* %0, i64 %len)
  %2 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, 0
  %3 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } undef, [0 x %"std::net::addr::SocketAddr"]* %2, 0
  %5 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %4, i64 %3, 1
  ret { [0 x %"std::net::addr::SocketAddr"]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hade0f0866511642bE"(i64** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf955bef834681c01E"(%"alloc::string::String"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"alloc::string::String"* %_1 to %"alloc::vec::Vec<u8>"*
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8cac129e5b820c81E"(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8fa1defba14a5fc1E"(i8** %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a65bb7b678696d9E"(i8** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdc7c955c57ba51cdE"(%"std::io::error::Custom"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf67575ea185ad12aE"({ {}*, [3 x i64]* }* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h5e4a00cd918fd667E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h7d6016e1e748133fE"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hc74623e53d6df6f5E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..UdpSocket$GT$17h858de9ae6e383abeE"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8cac129e5b820c81E"(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0957a683df1a997E"(%"alloc::vec::Vec<u8>"* align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2564d2a60ef586eaE"({ i8*, i64 }* %1) #15
          to label %bb1 unwind label %abort

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2564d2a60ef586eaE"({ i8*, i64 }* %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14

bb2:                                              ; preds = %bb4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h099d609d295e1c46E"({ i8*, i64 }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07173cbd78922616E"({ i8*, i64 }* align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd43926f005da4270E"({ [0 x i8]*, i64 }* %1) #15
          to label %bb1 unwind label %abort

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd43926f005da4270E"({ [0 x i8]*, i64 }* %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14

bb2:                                              ; preds = %bb4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h04d4a7d4212b1accE"(%"alloc::ffi::c_str::NulError"* %_1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"alloc::ffi::c_str::NulError", %"alloc::ffi::c_str::NulError"* %_1, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8cac129e5b820c81E"(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb9930ce2baa9996aE"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb11418317ec36c1E"(i32* align 4 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17hd07dbe7c917336e7E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h23ece44cf7e5ca67E"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h23ece44cf7e5ca67E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb9930ce2baa9996aE"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr4read17h6fa743b3c91150aaE(%"std::net::addr::SocketAddr"* sret(%"std::net::addr::SocketAddr") %0, %"std::net::addr::SocketAddr"* %src) unnamed_addr #0 {
start:
  %_3.i = alloca %"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>", align 4
  %_6 = alloca %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>", align 4
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>", align 4
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* %tmp to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* %tmp to %"std::net::addr::SocketAddr"*
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast %"std::net::addr::SocketAddr"* %2 to i8*
  %4 = bitcast %"std::net::addr::SocketAddr"* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 32, i1 false)
  %5 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* %_6 to i8*
  %6 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 32, i1 false)
  %7 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* %_6 to %"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>"*
  %8 = bitcast %"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>"* %_3.i to i8*
  %9 = bitcast %"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 32, i1 false)
  %10 = bitcast %"core::mem::manually_drop::ManuallyDrop<std::net::addr::SocketAddr>"* %_3.i to %"std::net::addr::SocketAddr"*
  %11 = bitcast %"std::net::addr::SocketAddr"* %0 to i8*
  %12 = bitcast %"std::net::addr::SocketAddr"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 32, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr4read17hbd67a005ef6338a0E(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %0, %"core::option::Option<std::net::addr::SocketAddr>"* %src) unnamed_addr #0 {
start:
  %_3.i = alloca %"core::mem::manually_drop::ManuallyDrop<core::option::Option<std::net::addr::SocketAddr>>", align 4
  %_6 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::net::addr::SocketAddr>>", align 4
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::net::addr::SocketAddr>>", align 4
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::net::addr::SocketAddr>>"* %tmp to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::net::addr::SocketAddr>>"* %tmp to %"core::option::Option<std::net::addr::SocketAddr>"*
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %2 to i8*
  %4 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 32, i1 false)
  %5 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::net::addr::SocketAddr>>"* %_6 to i8*
  %6 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::net::addr::SocketAddr>>"* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 32, i1 false)
  %7 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::net::addr::SocketAddr>>"* %_6 to %"core::mem::manually_drop::ManuallyDrop<core::option::Option<std::net::addr::SocketAddr>>"*
  %8 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::option::Option<std::net::addr::SocketAddr>>"* %_3.i to i8*
  %9 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::option::Option<std::net::addr::SocketAddr>>"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 32, i1 false)
  %10 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::option::Option<std::net::addr::SocketAddr>>"* %_3.i to %"core::option::Option<std::net::addr::SocketAddr>"*
  %11 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %0 to i8*
  %12 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 32, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr4read17hc5b157fb25fd871fE(%"alloc::alloc::Global"* %src) unnamed_addr #0 {
start:
  %0 = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", align 1
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", align 1
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %0 to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %tmp to %"alloc::alloc::Global"*
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast %"alloc::alloc::Global"* %2 to i8*
  %4 = bitcast %"alloc::alloc::Global"* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 0, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h7d6016e1e748133fE"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17hd07dbe7c917336e7E"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..UdpSocket$GT$17h858de9ae6e383abeE"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17hd07dbe7c917336e7E"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2564d2a60ef586eaE"({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40a00f3a8e4facf9E"({ i8*, i64 }* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a65bb7b678696d9E"(i8** %_1) unnamed_addr #1 {
start:
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab6962df0020392E"(i8** align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h616c083bcb608e72E"({ i64, i64 }** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd43926f005da4270E"({ [0 x i8]*, i64 }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  call void @_ZN5alloc5alloc8box_free17he4ee99061eb16fcbE(i8* %3, i64 %5)
  br label %bb1

bb4:                                              ; No predecessors!
  %6 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  invoke void @_ZN5alloc5alloc8box_free17he4ee99061eb16fcbE(i8* %8, i64 %10) #15
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb2:                                              ; preds = %bb4
  %12 = bitcast { i8*, i32 }* %0 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$mbedtls_net_connect..MbedtlsNetContext$GT$17hb634e519bf47515fE"(%MbedtlsNetContext* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %MbedtlsNetContext* %_1 to i32*
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..net..tcp..TcpStream$GT$$GT$17h67c6faecd07ab209E"(i32* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17h7c5639a74d0de56aE(%"core::option::Option<std::net::addr::SocketAddr>"* %dst, %"core::option::Option<std::net::addr::SocketAddr>"* %src) unnamed_addr #0 {
start:
  %0 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %dst to i8*
  %1 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h63612cde57a7bf47E"(%"std::io::error::Custom"** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast %"std::io::error::Custom"** %_1 to i64**
  %2 = bitcast i64** %1 to %"std::io::error::Custom"**
  %3 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %2, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdc7c955c57ba51cdE"(%"std::io::error::Custom"* %3)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %4 = bitcast %"std::io::error::Custom"** %_1 to i64**
  %5 = load i64*, i64** %4, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5alloc8box_free17ha6528a94e86f4aa3E(i64* %5) #15
          to label %bb2 unwind label %abort

cleanup:                                          ; preds = %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %11 = bitcast %"std::io::error::Custom"** %_1 to i64**
  %12 = load i64*, i64** %11, align 8, !nonnull !3, !noundef !3
  call void @_ZN5alloc5alloc8box_free17ha6528a94e86f4aa3E(i64* %12)
  br label %bb1

abort:                                            ; preds = %bb4
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb2:                                              ; preds = %bb4
  %14 = bitcast { i8*, i32 }* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h4f2e6a396db8e421E"(%"std::io::error::Custom"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %_2 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc958d89cdab83b40E"(%"std::io::error::Custom"* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i64* %_2, i64** %0, align 8
  %1 = load i64*, i64** %0, align 8, !nonnull !3, !noundef !3
  ret i64* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h52ae238d2e1660a1E"(%"std::net::addr::SocketAddr"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i32*, align 8
  %_2 = call i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3ed427727f188d1bE"(%"std::net::addr::SocketAddr"* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i32* %_2, i32** %0, align 8
  %1 = load i32*, i32** %0, align 8, !nonnull !3, !noundef !3
  ret i32* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc15508211fa6a984E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i8* %_2, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h71b0c612005d7752E"(i32* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0b9ddcd21b65cf26E"(i32* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h08c47a62367767caE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h82752de6a301e9a9E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb7430804c68fc84fE"(i8* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h08c47a62367767caE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbda61d21a488dc96E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4657e335bc9a780dE"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h08c47a62367767caE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hee803bf8849e4899E"(i8* %self.0, i64* align 8 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha2fca17e0aafc609E"(i8* %self.0, i64* align 8 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h08c47a62367767caE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf7cf8ad41549833dE"(i8* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf34cbb3a7f5333cdE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h08c47a62367767caE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define %"std::net::addr::SocketAddr"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h86b02d873eed9f3aE"(i32* %self) unnamed_addr #0 {
start:
  %0 = call %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hef875f093a7c10a0E"(i32* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::net::addr::SocketAddr"* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb9f78558ea16135dE"(i8* %self) unnamed_addr #0 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfe104c6890c9c757E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7d253b7f577468afE"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h135d6914d0e2549bE"({ i8*, i64 }* align 8 %self)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha026ae388ab16b6cE"({ i8*, i64* }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4edd07b15a1d54e9E"({ i8*, i64* }* align 8 %self)
  %1 = extractvalue { {}*, [3 x i64]* } %0, 0
  %2 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %1, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %2, 1
  ret { {}*, [3 x i64]* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17heb7809b32a14ffaeE"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 8 %"std::io::error::Custom"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4d7e47f73d5c4ec9E"(i64** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h19ccd29df78c0974E"() unnamed_addr #0 {
start:
  %_1 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17ha594980cc20ea64bE"()
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h08c47a62367767caE"(i8* %_1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..net..addr..SocketAddr$GT$$GT$17hbd73f69695de8441E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd434dcd7091cbb33E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %_1 to { i32*, i64 }*
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..net..addr..SocketAddr$GT$$GT$17h99ffb0c2f2ae2d61E"({ i32*, i64 }* %1) #15
          to label %bb1 unwind label %abort

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %_1 to { i32*, i64 }*
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..net..addr..SocketAddr$GT$$GT$17h99ffb0c2f2ae2d61E"({ i32*, i64 }* %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14

bb2:                                              ; preds = %bb4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E"(i8** %_1) unnamed_addr #1 {
start:
  %0 = bitcast i8** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8fa1defba14a5fc1E"(i8** %_1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..net..tcp..TcpStream$GT$$GT$17h67c6faecd07ab209E"(i32* %_1) unnamed_addr #1 {
start:
  %0 = load i32, i32* %_1, align 4
  %1 = sub i32 %0, -1
  %2 = icmp eq i32 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h5e4a00cd918fd667E"(i32* %_1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..net..addr..SocketAddr$GT$$GT$17h99ffb0c2f2ae2d61E"({ i32*, i64 }* %_1) unnamed_addr #1 {
start:
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfea3b1f52c4389b4E"({ i32*, i64 }* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h8e7285a915995ec6E"(i8* %self, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = sub i64 0, %count
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr i8, i8* %self, i64 %1
  store i8* %2, i8** %0, align 8
  %_3.i = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %_3.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1a99919d74358fcfE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hda07bb13ea88b1c9E"({}* %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = bitcast i64* %0 to {}**
  store {}* %self, {}** %1, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h341de73512ff1824E"(%MbedtlsNetContext* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsNetContext* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hac91db9318c71064E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1a99919d74358fcfE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5a332717e7ee22fbE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hac91db9318c71064E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1a99919d74358fcfE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc22072e1c150891fE"(%"std::net::addr::SocketAddr"* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %"std::net::addr::SocketAddr"* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hac91db9318c71064E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1a99919d74358fcfE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h284cc5b50fc253d4E"(i8** %_1) unnamed_addr #1 {
start:
  %0 = bitcast i8** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8fa1defba14a5fc1E"(i8** %_1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_1) unnamed_addr #1 {
start:
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72bcc9d76138efbcE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h7c1b6f32e6f62808E({}* %data_address, i64 %metadata) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[std::net::addr::SocketAddr]>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %metadata, i64* %1, align 8
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[std::net::addr::SocketAddr]>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[std::net::addr::SocketAddr]>"* %_3 to { [0 x %"std::net::addr::SocketAddr"]*, i64 }*
  %10 = getelementptr inbounds { [0 x %"std::net::addr::SocketAddr"]*, i64 }, { [0 x %"std::net::addr::SocketAddr"]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x %"std::net::addr::SocketAddr"]*, [0 x %"std::net::addr::SocketAddr"]** %10, align 8
  %12 = getelementptr inbounds { [0 x %"std::net::addr::SocketAddr"]*, i64 }, { [0 x %"std::net::addr::SocketAddr"]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } undef, [0 x %"std::net::addr::SocketAddr"]* %11, 0
  %15 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %14, i64 %13, 1
  ret { [0 x %"std::net::addr::SocketAddr"]*, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17haaf77399af189e13E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u8>", %"core::ptr::metadata::PtrComponents<u8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to %"core::ptr::metadata::PtrComponents<u8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hfd48d3e82ed6769eE({}* %data_address, i64 %metadata) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %metadata, i64* %1, align 8
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h162a85ce7db65884E({}* %data_address, i64 %metadata) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %metadata, i64* %1, align 8
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h5050b0ee4d33ad2fE({}* %data_address, i64 %metadata) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[std::net::addr::SocketAddr]>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %metadata, i64* %1, align 8
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[std::net::addr::SocketAddr]>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[std::net::addr::SocketAddr]>"* %_3 to { [0 x %"std::net::addr::SocketAddr"]*, i64 }*
  %10 = getelementptr inbounds { [0 x %"std::net::addr::SocketAddr"]*, i64 }, { [0 x %"std::net::addr::SocketAddr"]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x %"std::net::addr::SocketAddr"]*, [0 x %"std::net::addr::SocketAddr"]** %10, align 8
  %12 = getelementptr inbounds { [0 x %"std::net::addr::SocketAddr"]*, i64 }, { [0 x %"std::net::addr::SocketAddr"]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } undef, [0 x %"std::net::addr::SocketAddr"]* %11, 0
  %15 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %14, i64 %13, 1
  ret { [0 x %"std::net::addr::SocketAddr"]*, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hac91db9318c71064E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u8>", %"core::ptr::metadata::PtrComponents<u8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to %"core::ptr::metadata::PtrComponents<u8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2af72e6930af7412E"({}* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = bitcast i8** %0 to {}**
  store {}* %ptr, {}** %1, align 8
  %2 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3ed427727f188d1bE"(%"std::net::addr::SocketAddr"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i32*, align 8
  %1 = bitcast i32** %0 to %"std::net::addr::SocketAddr"**
  store %"std::net::addr::SocketAddr"* %ptr, %"std::net::addr::SocketAddr"** %1, align 8
  %2 = load i32*, i32** %0, align 8, !nonnull !3, !noundef !3
  ret i32* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h64b2be95df01b605E"(%"std::io::error::SimpleMessage"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to %"std::io::error::SimpleMessage"**
  store %"std::io::error::SimpleMessage"* %ptr, %"std::io::error::SimpleMessage"** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !3, !noundef !3
  ret i64* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6ea9bceee04b8958E"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
start:
  %0 = alloca { i8*, i64 }, align 8
  %1 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %ptr.1, i64* %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1
  ret { i8*, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc958d89cdab83b40E"(%"std::io::error::Custom"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to %"std::io::error::Custom"**
  store %"std::io::error::Custom"* %ptr, %"std::io::error::Custom"** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !3, !noundef !3
  ret i64* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hded7640fd1194495E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5a332717e7ee22fbE"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0b9ddcd21b65cf26E"(i32* %self) unnamed_addr #0 {
start:
  %_3 = call %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hef875f093a7c10a0E"(i32* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::net::addr::SocketAddr"* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4657e335bc9a780dE"(i64* %self) unnamed_addr #0 {
start:
  %_3 = call %"std::io::error::Custom"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7439c5215b630db0E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h5a54c449d00bb0ceE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd3063574ced426b9E"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to %"std::net::addr::SocketAddr"*
  %1 = call i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3ed427727f188d1bE"(%"std::net::addr::SocketAddr"* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha2fca17e0aafc609E"(i8* %self.0, i64* align 8 %self.1) unnamed_addr #0 {
start:
  %0 = call { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h89398b8e41cc6c65E"(i8* %self.0, i64* align 8 %self.1)
  %_3.0 = extractvalue { {}*, [3 x i64]* } %0, 0
  %_3.1 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*
  %1 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb7430804c68fc84fE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd3063574ced426b9E"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*
  %1 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf34cbb3a7f5333cdE"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfe104c6890c9c757E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfb9105afc5ec23fcE"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h91ee99330f9aede6E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3 to %"std::io::error::SimpleMessage"*
  %0 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h64b2be95df01b605E"(%"std::io::error::SimpleMessage"* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define %"std::io::error::SimpleMessage"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h663181eeffde5904E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to %"std::io::error::SimpleMessage"*
  ret %"std::io::error::SimpleMessage"* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define %"std::io::error::Custom"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7439c5215b630db0E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*
  ret %"std::io::error::Custom"* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h89398b8e41cc6c65E"(i8* %self.0, i64* align 8 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to {}*
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*
  %0 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %1 = insertvalue { {}*, [3 x i64]* } %0, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h91ee99330f9aede6E"(i8* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i8* %self to {}*
  ret {}* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd3063574ced426b9E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hef875f093a7c10a0E"(i32* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i32* %self to %"std::net::addr::SocketAddr"*
  ret %"std::net::addr::SocketAddr"* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfe104c6890c9c757E"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h135d6914d0e2549bE"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  %_3.0 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_3.1 = load i64, i64* %1, align 8
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd3063574ced426b9E"(i8* %_3.0, i64 %_3.1)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %"std::io::error::Custom"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4d7e47f73d5c4ec9E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !3, !noundef !3
  %_2 = call %"std::io::error::Custom"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7439c5215b630db0E"(i64* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4edd07b15a1d54e9E"({ i8*, i64* }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0
  %_3.0 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1
  %_3.1 = load i64*, i64** %1, align 8, !nonnull !3, !align !7, !noundef !3
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h89398b8e41cc6c65E"(i8* %_3.0, i64* align 8 %_3.1)
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17ha594980cc20ea64bE"() unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast i8** %0 to i64*
  store i64 1, i64* %1, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h0386d28a8f1f9f3aE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hbcd7c431e3aadf22E"(i8* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfe104c6890c9c757E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hbcd7c431e3aadf22E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd3063574ced426b9E"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8]* %_3.0 to i8*
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf4606084d73fdbbeE"(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfe104c6890c9c757E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h1d594beba8f674c2E(i8* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6ea9bceee04b8958E"([0 x i8]* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8*, i64 } %1, 0
  %3 = extractvalue { i8*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1
  ret { i8*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hf2f68765f4d045a7E"({}* %_1.0, [3 x i64]* align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = bitcast [3 x i64]* %_1.1 to void ({}*)**
  %1 = getelementptr inbounds void ({}*)*, void ({}*)** %0, i64 0
  %2 = load void ({}*)*, void ({}*)** %1, align 8, !invariant.load !3, !nonnull !3
  call void %2({}* %_1.0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17h5fffb154c8202a57E"(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_1 to i32*
  %1 = load i32, i32* %0, align 8, !range !12, !noundef !3
  %_2 = zext i32 %1 to i64
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_1 to %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Ok", %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Ok"* %3, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h5e4a00cd918fd667E"(i32* %4)
  br label %bb1

bb3:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_1 to %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Err"*
  %6 = getelementptr inbounds %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Err", %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Err"* %5, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8fa1defba14a5fc1E"(i8** %6)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17ha765b58c1dae48f7E"(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_1 to i32*
  %1 = load i32, i32* %0, align 8, !range !12, !noundef !3
  %_2 = zext i32 %1 to i64
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_1 to %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Ok", %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Ok"* %3, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hc74623e53d6df6f5E"(i32* %4)
  br label %bb1

bb3:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_1 to %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Err"*
  %6 = getelementptr inbounds %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Err", %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Err"* %5, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8fa1defba14a5fc1E"(i8** %6)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h4c1a83f3cfe0553cE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h599876ece3c7523eE"(i8* %self, i8* %dest, i64 %count) unnamed_addr #0 {
start:
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h3d86ab8264b3bd63E(i8* %self, i8* %dest, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h3586f07b08c90645E"(%"std::net::addr::SocketAddr"* %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = bitcast i64* %0 to %"std::net::addr::SocketAddr"**
  store %"std::net::addr::SocketAddr"* %self, %"std::net::addr::SocketAddr"** %1, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8e75a1ebc8b044e3E"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hcd3970670de703a9E"(%"std::net::addr::SocketAddr"* %self) unnamed_addr #0 {
start:
  %0 = bitcast %"std::net::addr::SocketAddr"* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h088e6b38e840b825E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17haaf77399af189e13E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h4c1a83f3cfe0553cE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h94328ea43ce36a3aE"(%"std::net::addr::SocketAddr"* %self, %"std::net::addr::SocketAddr"* %origin) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_6 = alloca i8, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %_7 = icmp ult i64 0, 32
  br i1 %_7, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_6, align 1
  br label %bb4

bb3:                                              ; preds = %bb1
  %_9 = icmp ule i64 32, 9223372036854775807
  %1 = zext i1 %_9 to i8
  store i8 %1, i8* %_6, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %2 = load i8, i8* %_6, align 1, !range !5, !noundef !3
  %3 = trunc i8 %2 to i1
  %_5 = xor i1 %3, true
  br i1 %_5, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %4 = ptrtoint %"std::net::addr::SocketAddr"* %self to i64
  %5 = ptrtoint %"std::net::addr::SocketAddr"* %origin to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 32
  store i64 %7, i64* %0, align 8
  %8 = load i64, i64* %0, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [73 x i8] }>* @alloc160 to [0 x i8]*), i64 73, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc162 to %"core::panic::location::Location"*)) #17
  unreachable

bb7:                                              ; preds = %bb6
  ret i64 %8
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked17h68cebcb989f9968bE() unnamed_addr #2 {
start:
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9971b03544dffe7fE(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #0 {
start:
  %_23 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %_8 = alloca { i64, i64 }, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %_3 = alloca { i64, { i64, i64 } }, align 8
  %upper = alloca { i64, i64 }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he37efb0928d2b56aE"({ i64, { i64, i64 } }* sret({ i64, { i64, i64 } }) %_3, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast { i64, { i64, i64 } }* %_3 to i64*
  %lower = load i64, i64* %0, align 8
  %1 = getelementptr inbounds { i64, { i64, i64 } }, { i64, { i64, i64 } }* %_3, i32 0, i32 1
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %3 = load i64, i64* %2, align 8, !range !2, !noundef !3
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %upper, i32 0, i32 0
  store i64 %3, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %upper, i32 0, i32 1
  store i64 %5, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_8, i32 0, i32 1
  store i64 %lower, i64* %8, align 8
  %9 = bitcast { i64, i64 }* %_8 to i64*
  store i64 1, i64* %9, align 8
  %10 = bitcast { i64*, i64* }* %_5 to { i64, i64 }**
  store { i64, i64 }* %upper, { i64, i64 }** %10, align 8
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1
  %12 = bitcast i64** %11 to { i64, i64 }**
  store { i64, i64 }* %_8, { i64, i64 }** %12, align 8
  %13 = bitcast { i64*, i64* }* %_5 to { i64, i64 }**
  %left_val = load { i64, i64 }*, { i64, i64 }** %13, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1
  %15 = bitcast i64** %14 to { i64, i64 }**
  %right_val = load { i64, i64 }*, { i64, i64 }** %15, align 8, !nonnull !3, !align !7, !noundef !3
  %_13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde517d13c13fccd4E"({ i64, i64 }* align 8 %left_val, { i64, i64 }* align 8 %right_val)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12 = xor i1 %_13, true
  br i1 %_12, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  ret i64 %lower

bb3:                                              ; preds = %bb2
  %16 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_23 to {}**
  store {}* null, {}** %16, align 8
  call void @_ZN4core9panicking13assert_failed17hdd0b273fdfca04a6E(i8 0, { i64, i64 }* align 8 %left_val, { i64, i64 }* align 8 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_23, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc164 to %"core::panic::location::Location"*)) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h70f642fc8875b37fE(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self) unnamed_addr #0 {
start:
  %_2 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %1 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_2 to i8*
  %2 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false)
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h107943b1c99b292aE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5e01d4293564f3aE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17ha38a064b49ba63c4E(i64 %align), !range !16
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !16, !noundef !3
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !16, !noundef !3
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h7e205a5913ee660bE(i64 %_3), !range !17
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h19a83205233b03e0E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hd0b770e6b5b6b018E(i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3f9da36ad0cb05cbE"(i64 1, i64 %n)
  %_5.0 = extractvalue { i64, i64 } %1, 0
  %_5.1 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h7d3eb4e43ba4dd00E"(i64 %_5.0, i64 %_5.1)
  %_4.0 = extractvalue { i64, i64 } %2, 0
  %_4.1 = extractvalue { i64, i64 } %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h501f797698e07bc1E"(i64 %_4.0, i64 %_4.1)
  store { i64, i64 } %3, { i64, i64 }* %_3, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast { i64, i64 }* %_3 to i64*
  %_9 = load i64, i64* %4, align 8, !range !2, !noundef !3
  switch i64 %_9, label %bb6 [
    i64 0, label %bb5
    i64 1, label %bb7
  ]

bb6:                                              ; preds = %bb4
  unreachable

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %val = load i64, i64* %5, align 8
  br label %bb9

bb7:                                              ; preds = %bb4
  %6 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf4d4e142a7c5cab2E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc166 to %"core::panic::location::Location"*))
  store { i64, i64 } %6, { i64, i64 }* %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !range !4, !noundef !3
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb9:                                              ; preds = %bb5
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5e01d4293564f3aE(i64 %val, i64 1)
  %_13.0 = extractvalue { i64, i64 } %13, 0
  %_13.1 = extractvalue { i64, i64 } %13, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_13.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_13.1, i64* %15, align 8
  br label %bb11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hef26387d8de6c7b7E(i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3f9da36ad0cb05cbE"(i64 32, i64 %n)
  %_5.0 = extractvalue { i64, i64 } %1, 0
  %_5.1 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h7d3eb4e43ba4dd00E"(i64 %_5.0, i64 %_5.1)
  %_4.0 = extractvalue { i64, i64 } %2, 0
  %_4.1 = extractvalue { i64, i64 } %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h501f797698e07bc1E"(i64 %_4.0, i64 %_4.1)
  store { i64, i64 } %3, { i64, i64 }* %_3, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast { i64, i64 }* %_3 to i64*
  %_9 = load i64, i64* %4, align 8, !range !2, !noundef !3
  switch i64 %_9, label %bb6 [
    i64 0, label %bb5
    i64 1, label %bb7
  ]

bb6:                                              ; preds = %bb4
  unreachable

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %val = load i64, i64* %5, align 8
  br label %bb9

bb7:                                              ; preds = %bb4
  %6 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf4d4e142a7c5cab2E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc166 to %"core::panic::location::Location"*))
  store { i64, i64 } %6, { i64, i64 }* %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !range !4, !noundef !3
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb9:                                              ; preds = %bb5
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5e01d4293564f3aE(i64 %val, i64 4)
  %_13.0 = extractvalue { i64, i64 } %13, 0
  %_13.1 = extractvalue { i64, i64 } %13, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_13.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_13.1, i64* %15, align 8
  br label %bb11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core5alloc6layout6Layout8dangling17h289b20d4a006df1bE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E({ i64, i64 }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast i8** %0 to i64*
  store i64 %_3, i64* %1, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E"(i8* %2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h95ae23acc8757b3aE"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 {
start:
  %_6 = call i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he9ee0a09a833d696E"(i64 %index, [0 x i8]* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %_6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h116c38d820033d76E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  %3 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i64 }*
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h73dbf05ffbc5d0cfE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hb919085e2af4c84eE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h3a91101b8d8d014cE(%"std::net::addr::SocketAddr"* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = call { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h049331e39d09fd44E(%"std::net::addr::SocketAddr"* %data, i64 %len)
  %_4.0 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } undef, [0 x %"std::net::addr::SocketAddr"]* %_4.0, 0
  %2 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x %"std::net::addr::SocketAddr"]*, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h805835e534e2af9cE(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hf1b11f71cb55b848E(i8* %data, i64 %len)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h57b22f5de377b8dfE"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i8* align 1 %1, i64 %2, i64* align 8 %default) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_12 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_7 = alloca { i8*, i64 }, align 8
  %self = alloca { i8*, i64 }, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  store i8 1, i8* %_12, align 1
  store i8 1, i8* %_11, align 1
  %6 = bitcast { i8*, i64 }* %self to {}**
  %7 = load {}*, {}** %6, align 8
  %8 = icmp eq {}* %7, null
  %_4 = select i1 %8, i64 0, i64 1
  switch i64 %_4, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_12, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4403b571193a6e24E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i64* align 8 %default)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %start
  %9 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %t.0 = load [0 x i8]*, [0 x i8]** %10, align 8, !nonnull !3, !align !14, !noundef !3
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %t.1 = load i64, i64* %11, align 8
  store i8 0, i8* %_11, align 1
  %12 = bitcast { i8*, i64 }* %_7 to { [0 x i8]*, i64 }*
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %12, i32 0, i32 0
  store [0 x i8]* %t.0, [0 x i8]** %13, align 8
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %12, i32 0, i32 1
  store i64 %t.1, i64* %14, align 8
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !nonnull !3, !align !14, !noundef !3
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = bitcast i8* %16 to [0 x i8]*
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hdb7b5d083c4ddccbE(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %19, i64 %18)
          to label %bb4 unwind label %cleanup

bb14:                                             ; preds = %cleanup
  %20 = load i8, i8* %_11, align 1, !range !5, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %bb13, label %bb8

cleanup:                                          ; preds = %bb3, %bb1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %23, i8** %25, align 8
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  br label %bb14

bb4:                                              ; preds = %bb3
  br label %bb11

bb11:                                             ; preds = %bb5, %bb4
  %27 = load i8, i8* %_11, align 1, !range !5, !noundef !3
  %28 = trunc i8 %27 to i1
  br i1 %28, label %bb10, label %bb6

bb5:                                              ; preds = %bb1
  br label %bb11

bb8:                                              ; preds = %bb13, %bb14
  %29 = load i8, i8* %_12, align 1, !range !5, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %bb15, label %bb9

bb13:                                             ; preds = %bb14
  br label %bb8

bb6:                                              ; preds = %bb10, %bb11
  %31 = load i8, i8* %_12, align 1, !range !5, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %bb12, label %bb7

bb10:                                             ; preds = %bb11
  br label %bb6

bb9:                                              ; preds = %bb15, %bb8
  %33 = bitcast { i8*, i32 }* %3 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

bb15:                                             ; preds = %bb8
  br label %bb9

bb7:                                              ; preds = %bb12, %bb6
  ret void

bb12:                                             ; preds = %bb6
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h2a754f95d3c86b2aE"(i8* %0) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 1, i8* %_7, align 1
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %5 = call i8* @"_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17h982ebdcddf5d3a64E"()
  store i8* %5, i8** %1, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %x = load i8*, i8** %self, align 8, !nonnull !3, !noundef !3
  store i8* %x, i8** %1, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %6 = load i8, i8* %_7, align 1, !range !5, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb6, label %bb5

bb4:                                              ; preds = %bb1
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  %8 = load i8*, i8** %1, align 8, !nonnull !3, !noundef !3
  ret i8* %8

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h5a57514402e1c11bE"(i8* %0) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 1, i8* %_7, align 1
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %5 = call i8* @"_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17h8f8f1f5f2de8d78cE"()
  store i8* %5, i8** %1, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %x = load i8*, i8** %self, align 8, !nonnull !3, !noundef !3
  store i8* %x, i8** %1, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %6 = load i8, i8* %_7, align 1, !range !5, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb6, label %bb5

bb4:                                              ; preds = %bb1
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  %8 = load i8*, i8** %1, align 8, !nonnull !3, !noundef !3
  ret i8* %8

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7cb7381aa8ff226bE"(i8 %0, i64* align 8 %f) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  store i8 1, i8* %_7, align 1
  %2 = load i8, i8* %self, align 1, !range !8, !noundef !3
  %3 = sub i8 %2, 41
  %4 = icmp eq i8 %3, 0
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %5 = call i8 @"_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17h8cdbabc0b094026aE"(i64* align 8 %f), !range !9
  store i8 %5, i8* %1, align 1
  br label %bb4

bb3:                                              ; preds = %start
  %x = load i8, i8* %self, align 1, !range !9, !noundef !3
  store i8 %x, i8* %1, align 1
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %6 = load i8, i8* %_7, align 1, !range !5, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb6, label %bb5

bb4:                                              ; preds = %bb1
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  %8 = load i8, i8* %1, align 1, !range !9, !noundef !3
  ret i8 %8

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h989b83cca2bc13d1E"(i8* %0) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 1, i8* %_7, align 1
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %5 = call i8* @"_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17he565dceedb976766E"()
  store i8* %5, i8** %1, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %x = load i8*, i8** %self, align 8, !nonnull !3, !noundef !3
  store i8* %x, i8** %1, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %6 = load i8, i8* %_7, align 1, !range !5, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb6, label %bb5

bb4:                                              ; preds = %bb1
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  %8 = load i8*, i8** %1, align 8, !nonnull !3, !noundef !3
  ret i8* %8

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h87c80fa5e3235efdE"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %0, %"core::option::Option<std::net::addr::SocketAddr>"* align 4 %self) unnamed_addr #0 {
start:
  %_3 = alloca %"core::option::Option<std::net::addr::SocketAddr>", align 4
  %1 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %_3 to i16*
  store i16 2, i16* %1, align 4
  call void @_ZN4core3mem7replace17h60ee501ac9f22837E(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %0, %"core::option::Option<std::net::addr::SocketAddr>"* align 4 %self, %"core::option::Option<std::net::addr::SocketAddr>"* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h091f9e365deb6529E"(%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* sret(%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>") %0, i64 %1, i64 %2, i64 %err.0, i64 %err.1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  store i8 1, i8* %_7, align 1
  %5 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %5, align 8, !range !2, !noundef !3
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %6 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %0 to %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err"*
  %7 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err"* %6, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %err.0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %err.1, i64* %9, align 8
  %10 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %0 to i64*
  store i64 1, i64* %10, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %v = load i64, i64* %11, align 8
  %12 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %0 to %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok"*
  %13 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok"* %12, i32 0, i32 1
  store i64 %v, i64* %13, align 8
  %14 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %0 to i64*
  store i64 0, i64* %14, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %15 = load i8, i8* %_7, align 1, !range !5, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h7d3eb4e43ba4dd00E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %_7, align 1
  %5 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %5, align 8, !range !2, !noundef !3
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %7 = bitcast i64* %6 to %"core::alloc::layout::LayoutError"*
  %8 = bitcast { i64, i64 }* %2 to i64*
  store i64 1, i64* %8, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %v = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %v, i64* %10, align 8
  %11 = bitcast { i64, i64 }* %2 to i64*
  store i64 0, i64* %11, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %12 = load i8, i8* %_7, align 1, !range !5, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !range !2, !noundef !3
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h901e6478946d2695E"(i8* %0) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 1, i8* %_7, align 1
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %5 = bitcast i8** %1 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"*
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"* %5 to %"core::alloc::AllocError"*
  %7 = bitcast i8** %1 to {}**
  store {}* null, {}** %7, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !3, !noundef !3
  store i8* %v, i8** %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %8 = load i8, i8* %_7, align 1, !range !5, !noundef !3
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %10 = load i8*, i8** %1, align 8
  ret i8* %10

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h4d97769586220915E"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !range !4, !noundef !3
  %8 = icmp eq i64 %7, 0
  %_2 = select i1 %8, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %t.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %10, align 8, !range !16, !noundef !3
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !range !4, !noundef !3
  %13 = icmp eq i64 %12, 0
  %_6 = select i1 %13, i64 1, i64 0
  %14 = icmp eq i64 %_6, 0
  br i1 %14, label %bb5, label %bb6

bb1:                                              ; preds = %start
  invoke void @_ZN4core4hint21unreachable_unchecked17h68cebcb989f9968bE() #17
          to label %unreachable unwind label %cleanup

bb10:                                             ; preds = %cleanup
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !range !4, !noundef !3
  %17 = icmp eq i64 %16, 0
  %_7 = select i1 %17, i64 1, i64 0
  %18 = icmp eq i64 %_7, 0
  br i1 %18, label %bb7, label %bb9

cleanup:                                          ; preds = %bb1
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %20, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  br label %bb10

unreachable:                                      ; preds = %bb1
  unreachable

bb7:                                              ; preds = %bb10
  br i1 true, label %bb8, label %bb4

bb9:                                              ; preds = %bb10
  br label %bb4

bb4:                                              ; preds = %bb8, %bb9, %bb7
  %24 = bitcast { i8*, i32 }* %3 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

bb8:                                              ; preds = %bb7
  br label %bb4

bb5:                                              ; preds = %bb6, %bb3
  %30 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %31 = insertvalue { i64, i64 } %30, i64 %t.1, 1
  ret { i64, i64 } %31

bb6:                                              ; preds = %bb3
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9142870206ebc3b4E"(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>") %0, %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %self) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_7 = alloca i32, align 4
  store i8 1, i8* %_11, align 1
  %1 = bitcast %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %self to i32*
  %2 = load i32, i32* %1, align 8, !range !12, !noundef !3
  %_3 = zext i32 %2 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %self to %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Ok", %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Ok"* %3, i32 0, i32 1
  %t = load i32, i32* %4, align 4, !range !10, !noundef !3
  store i8 0, i8* %_11, align 1
  store i32 %t, i32* %_7, align 4
  %5 = load i32, i32* %_7, align 4, !range !10, !noundef !3
  %_5 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h35bac1d51d56544cE(i32 %5), !range !10
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* %self to %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Err"*
  %7 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Err", %"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>::Err"* %6, i32 0, i32 1
  %e = load i8*, i8** %7, align 8, !nonnull !3, !noundef !3
  %8 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %0 to %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Err"*
  %9 = getelementptr inbounds %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Err", %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Err"* %8, i32 0, i32 1
  store i8* %e, i8** %9, align 8
  %10 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %0 to i32*
  store i32 1, i32* %10, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  %11 = load i8, i8* %_11, align 1, !range !5, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb6, label %bb5

bb4:                                              ; preds = %bb3
  %13 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %0 to %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Ok"*
  %14 = getelementptr inbounds %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Ok", %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Ok"* %13, i32 0, i32 1
  store i32 %_5, i32* %14, align 4
  %15 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %0 to i32*
  store i32 0, i32* %15, align 8
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h960d43dd513a7f02E"(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>") %0, %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %self) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_7 = alloca i32, align 4
  store i8 1, i8* %_11, align 1
  %1 = bitcast %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %self to i32*
  %2 = load i32, i32* %1, align 8, !range !12, !noundef !3
  %_3 = zext i32 %2 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %self to %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Ok", %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Ok"* %3, i32 0, i32 1
  %t = load i32, i32* %4, align 4, !range !10, !noundef !3
  store i8 0, i8* %_11, align 1
  store i32 %t, i32* %_7, align 4
  %5 = load i32, i32* %_7, align 4, !range !10, !noundef !3
  %_5 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hc6ca7ae4d17c78cdE(i32 %5), !range !10
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* %self to %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Err"*
  %7 = getelementptr inbounds %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Err", %"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>::Err"* %6, i32 0, i32 1
  %e = load i8*, i8** %7, align 8, !nonnull !3, !noundef !3
  %8 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %0 to %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Err"*
  %9 = getelementptr inbounds %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Err", %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Err"* %8, i32 0, i32 1
  store i8* %e, i8** %9, align 8
  %10 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %0 to i32*
  store i32 1, i32* %10, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  %11 = load i8, i8* %_11, align 1, !range !5, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb6, label %bb5

bb4:                                              ; preds = %bb3
  %13 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %0 to %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Ok"*
  %14 = getelementptr inbounds %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Ok", %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Ok"* %13, i32 0, i32 1
  store i32 %_5, i32* %14, align 4
  %15 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %0 to i32*
  store i32 0, i32* %15, align 8
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hcd3617b0f3e6055aE"(i8** align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = bitcast i8** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, i8* %0, align 1, !range !5, !noundef !3
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3a83d746acd57ebE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  %2 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self to i64*
  %_2 = load i64, i64* %2, align 8, !range !2, !noundef !3
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self to %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok"* %3, i32 0, i32 1
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0
  %t.0 = load i8*, i8** %5, align 8, !nonnull !3, !align !14, !noundef !3
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1
  %t.1 = load i64, i64* %6, align 8
  %7 = insertvalue { i8*, i64 } undef, i8* %t.0, 0
  %8 = insertvalue { i8*, i64 } %7, i64 %t.1, 1
  ret { i8*, i64 } %8

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self to %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err"*
  %10 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err", %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err"* %9, i32 0, i32 1
  %11 = bitcast %"alloc::ffi::c_str::NulError"* %e to i8*
  %12 = bitcast %"alloc::ffi::c_str::NulError"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false)
  %_7.0 = bitcast %"alloc::ffi::c_str::NulError"* %e to {}*
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc167 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #17
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h04d4a7d4212b1accE"(%"alloc::ffi::c_str::NulError"* %e) #15
          to label %bb5 unwind label %abort

cleanup:                                          ; preds = %bb1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

abort:                                            ; preds = %bb4
  %18 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb5:                                              ; preds = %bb4
  %19 = bitcast { i8*, i32 }* %1 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0785e10c513700f1E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_9 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %_11, align 1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !6, !noundef !3
  %7 = sub i64 %6, -9223372036854775807
  %8 = icmp eq i64 %7, 0
  %_3 = select i1 %8, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %2 to %"core::result::Result<(), alloc::collections::TryReserveErrorKind>::Ok"*
  %10 = bitcast %"core::result::Result<(), alloc::collections::TryReserveErrorKind>::Ok"* %9 to {}*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 -9223372036854775807, i64* %11, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %e.0 = load i64, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %e.1 = load i64, i64* %13, align 8, !range !4, !noundef !3
  store i8 0, i8* %_11, align 1
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_9, i32 0, i32 0
  store i64 %e.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_9, i32 0, i32 1
  store i64 %e.1, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_9, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_9, i32 0, i32 1
  %19 = load i64, i64* %18, align 8, !range !4, !noundef !3
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17haa64d987341dd2c0E"(i64 %17, i64 %19)
  %_7.0 = extractvalue { i64, i64 } %20, 0
  %_7.1 = extractvalue { i64, i64 } %20, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  store i64 %_7.0, i64* %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %_7.1, i64* %22, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %23 = load i8, i8* %_11, align 1, !range !5, !noundef !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %28 = load i64, i64* %27, align 8, !range !6, !noundef !3
  %29 = insertvalue { i64, i64 } undef, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd397a851d27e6419E"(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i8* %1, i64 %2, i64* align 8 %op) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_9 = alloca { %"core::alloc::AllocError" }, align 1
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  store i8 1, i8* %_11, align 1
  %5 = bitcast { i8*, i64 }* %self to {}**
  %6 = load {}*, {}** %5, align 8
  %7 = icmp eq {}* %6, null
  %_3 = select i1 %7, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  %t.0 = load i8*, i8** %8, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %9, align 8
  %10 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok"*
  %11 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok"* %10, i32 0, i32 1
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 0
  store i8* %t.0, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 1
  store i64 %t.1, i64* %13, align 8
  %14 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 0, i64* %14, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1
  %15 = bitcast { %"core::alloc::AllocError" }* %_9 to %"core::alloc::AllocError"*
  %16 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h31041625145fa0e6E"(i64* align 8 %op)
  %_7.0 = extractvalue { i64, i64 } %16, 0
  %_7.1 = extractvalue { i64, i64 } %16, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %17 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err"*
  %18 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err"* %17, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %_7.0, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %_7.1, i64* %20, align 8
  %21 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %21, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %22 = load i8, i8* %_11, align 1, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeea80f853d6315dE"(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") %0, i64 %1, i64 %2) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_9 = alloca { %"core::alloc::layout::LayoutError" }, align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  store i8 1, i8* %_11, align 1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 0
  %_3 = select i1 %7, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %t.0 = load i64, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %9, align 8, !range !16, !noundef !3
  %10 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* %0 to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok"*
  %11 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok"* %10, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %t.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %t.1, i64* %13, align 8
  %14 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* %0 to i64*
  store i64 0, i64* %14, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1
  %15 = bitcast { %"core::alloc::layout::LayoutError" }* %_9 to %"core::alloc::layout::LayoutError"*
  %16 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd81b4e31a3b047eaE"()
  %_7.0 = extractvalue { i64, i64 } %16, 0
  %_7.1 = extractvalue { i64, i64 } %16, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %17 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* %0 to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err"*
  %18 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err"* %17, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %_7.0, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %_7.1, i64* %20, align 8
  %21 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* %0 to i64*
  store i64 1, i64* %21, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %22 = load i8, i8* %_11, align 1, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h8ba260cc6d8c672cE"(%"core::result::Result<&str, core::str::error::Utf8Error>"* %self, [0 x i8]* align 1 %default.0, i64 %default.1) unnamed_addr #0 {
start:
  %_6 = alloca i8, align 1
  %e = alloca %"core::str::error::Utf8Error", align 8
  %0 = alloca { [0 x i8]*, i64 }, align 8
  store i8 1, i8* %_6, align 1
  %1 = bitcast %"core::result::Result<&str, core::str::error::Utf8Error>"* %self to i64*
  %_3 = load i64, i64* %1, align 8, !range !2, !noundef !3
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<&str, core::str::error::Utf8Error>"* %self to %"core::result::Result<&str, core::str::error::Utf8Error>::Ok"*
  %3 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", %"core::result::Result<&str, core::str::error::Utf8Error>::Ok"* %2, i32 0, i32 1
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0
  %t.0 = load [0 x i8]*, [0 x i8]** %4, align 8, !nonnull !3, !align !14, !noundef !3
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1
  %t.1 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %t.0, [0 x i8]** %6, align 8
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %t.1, i64* %7, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %8 = bitcast %"core::result::Result<&str, core::str::error::Utf8Error>"* %self to %"core::result::Result<&str, core::str::error::Utf8Error>::Err"*
  %9 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", %"core::result::Result<&str, core::str::error::Utf8Error>::Err"* %8, i32 0, i32 1
  %10 = bitcast %"core::str::error::Utf8Error"* %e to i8*
  %11 = bitcast %"core::str::error::Utf8Error"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  store i8 0, i8* %_6, align 1
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %default.0, [0 x i8]** %12, align 8
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %default.1, i64* %13, align 8
  br label %bb4

bb4:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %14 = load i8, i8* %_6, align 1, !range !5, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  %17 = load [0 x i8]*, [0 x i8]** %16, align 8, !nonnull !3, !align !14, !noundef !3
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %17, 0
  %21 = insertvalue { [0 x i8]*, i64 } %20, i64 %19, 1
  ret { [0 x i8]*, i64 } %21

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hdd0b273fdfca04a6E(i8 %kind, { i64, i64 }* align 8 %0, { i64, i64 }* align 8 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 {
start:
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca { i64, i64 }*, align 8
  %left = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %left, align 8
  store { i64, i64 }* %1, { i64, i64 }** %right, align 8
  %_7.0 = bitcast { i64, i64 }** %left to {}*
  %_10.0 = bitcast { i64, i64 }** %right to {}*
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h433285798fdd5aebE(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb091a10c97efece6E"(i64 %t.0, i64 %t.1) unnamed_addr #1 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %t.1, 1
  ret { i64, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb2c2e287e156107cE"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfd559b59c72252c0E"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd8161f148849db42E"(i8* %self) unnamed_addr #1 {
start:
  %0 = call i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc20404bd0078db78E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf571a4c1bb00c376E"(i64 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hb540c43b90f77e70E"(i64 %self.0, i64 %self.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8e1ef2bfe2e2f158E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %v, [0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_17 = alloca i8, align 1
  store i8 1, i8* %_17, align 1
  %_3 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h116c38d820033d76E"([0 x i8]* align 1 %s.0, i64 %s.1)
          to label %bb1 unwind label %cleanup

bb12:                                             ; preds = %bb9, %cleanup
  %1 = load i8, i8* %_17, align 1, !range !5, !noundef !3
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb11, label %bb10

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb12

bb1:                                              ; preds = %start
  store i8 0, i8* %_17, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hab4f01be8e7af746E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %v, i64 %_3)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_7 = invoke i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h73dbf05ffbc5d0cfE"([0 x i8]* align 1 %s.0, i64 %s.1)
          to label %bb3 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8cac129e5b820c81E"(%"alloc::vec::Vec<u8>"* %v) #15
          to label %bb12 unwind label %abort

cleanup1:                                         ; preds = %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb9

bb3:                                              ; preds = %bb2
  %_9 = invoke i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hfa4eb4af51265ab1E"(%"alloc::vec::Vec<u8>"* align 8 %v)
          to label %bb4 unwind label %cleanup1

bb4:                                              ; preds = %bb3
  %_11 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h116c38d820033d76E"([0 x i8]* align 1 %s.0, i64 %s.1)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  invoke void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h599876ece3c7523eE"(i8* %_7, i8* %_9, i64 %_11)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
  %_15 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h116c38d820033d76E"([0 x i8]* align 1 %s.0, i64 %s.1)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9149e67b2588c71eE"(%"alloc::vec::Vec<u8>"* align 8 %v, i64 %_15)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  ret void

abort:                                            ; preds = %bb9
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb10:                                             ; preds = %bb11, %bb12
  %14 = bitcast { i8*, i32 }* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

bb11:                                             ; preds = %bb12
  br label %bb10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$$RF$T$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17hf262b09dcc6b04ccE"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>") %0, { [0 x i8]*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_3.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !nonnull !3, !align !14, !noundef !3
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_3.1 = load i64, i64* %2, align 8
  call void @"_ZN53_$LT$str$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h91427ec8fd544a77E"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>") %0, [0 x i8]* align 1 %_3.0, i64 %_3.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN5alloc11collections15TryReserveError4kind17h9fb6b0c2c623b299E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @"_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h3ca1b3912586041cE"({ i64, i64 }* align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h6d878a0ab9c8d7a0E({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %_2 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 0
  %_3.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !3, !align !14, !noundef !3
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 1
  %_3.1 = load i64, i64* %1, align 8
  %2 = bitcast [0 x i8]* %_3.0 to i8*
  %_4.0 = bitcast i8* %2 to [0 x i8]*
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_3.1, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3ffi5c_str7CString3new17h4b7b8ee6ca7c3ce9E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, [0 x i8]* align 1 %t.0, i64 %t.1) unnamed_addr #1 {
start:
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7bd30ea79d64a03aE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, [0 x i8]* align 1 %t.0, i64 %t.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h74488add45b27cf0E(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"core::fmt::Arguments"* %args) unnamed_addr #0 {
start:
  %_4 = alloca i64*, align 8
  %1 = call { i8*, i64 } @_ZN4core3fmt9Arguments6as_str17h1f30004d67734c42E(%"core::fmt::Arguments"* align 8 %args)
  %_2.0 = extractvalue { i8*, i64 } %1, 0
  %_2.1 = extractvalue { i8*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast i64** %_4 to %"core::fmt::Arguments"**
  store %"core::fmt::Arguments"* %args, %"core::fmt::Arguments"** %2, align 8
  %3 = load i64*, i64** %_4, align 8, !nonnull !3, !align !7, !noundef !3
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h57b22f5de377b8dfE"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i8* align 1 %_2.0, i64 %_2.1, i64* align 8 %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4403b571193a6e24E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i64* align 8 %1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::fmt::Arguments", align 8
  %_1 = alloca i64*, align 8
  store i64* %1, i64** %_1, align 8
  %2 = bitcast i64** %_1 to %"core::fmt::Arguments"**
  %_3 = load %"core::fmt::Arguments"*, %"core::fmt::Arguments"** %2, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = bitcast %"core::fmt::Arguments"* %_2 to i8*
  %4 = bitcast %"core::fmt::Arguments"* %_3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17he64427ffd3996818E(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"core::fmt::Arguments"* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h97170e14ca426431E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %_2 = alloca %"alloc::vec::Vec<u8>", align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !nonnull !3, !align !14, !noundef !3
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1
  %_4.0 = extractvalue { [0 x i8]*, i64 } %9, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %9, 1
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h728ca091ba30debcE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %_2, [0 x i8]* align 1 %_4.0, i64 %_4.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN5alloc6string6String19from_utf8_unchecked17h13ea74c06a3ef00bE(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"alloc::vec::Vec<u8>"* %_2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h45d5b10b06c8a1deE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %0, %"std::net::addr::SocketAddr"* %ptr, i64 %length, i64 %capacity) unnamed_addr #0 {
start:
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17h7d33b801de55f1c5E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %0, %"std::net::addr::SocketAddr"* %ptr, i64 %length, i64 %capacity)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h24f9171227ef512cE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %0) unnamed_addr #0 {
start:
  %_1.0 = load i32*, i32** getelementptr inbounds ({ i32*, i64 }, { i32*, i64 }* bitcast (<{ [16 x i8] }>* @anon.36c59c4059363e561d95c1bf4a0eb216.0 to { i32*, i64 }*), i32 0, i32 0), align 8, !nonnull !3, !noundef !3
  %_1.1 = load i64, i64* getelementptr inbounds ({ i32*, i64 }, { i32*, i64 }* bitcast (<{ [16 x i8] }>* @anon.36c59c4059363e561d95c1bf4a0eb216.0 to { i32*, i64 }*), i32 0, i32 1), align 8
  %1 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %0 to { i32*, i64 }*
  %2 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 0
  store i32* %_1.0, i32** %2, align 8
  %3 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 1
  store i64 %_1.1, i64* %3, align 8
  %4 = getelementptr inbounds %"alloc::vec::Vec<std::net::addr::SocketAddr>", %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %0, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define %"std::net::addr::SocketAddr"* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h01bff754ad48f5d8E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %self to { i32*, i64 }*
  %ptr = call %"std::net::addr::SocketAddr"* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1d921ad1393f96acE"({ i32*, i64 }* align 8 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc22072e1c150891fE"(%"std::net::addr::SocketAddr"* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret %"std::net::addr::SocketAddr"* %ptr
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hfa4eb4af51265ab1E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h13772f4b70977745E"({ i8*, i64 }* align 8 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5a332717e7ee22fbE"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9e63e1a31427a43eE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self, [0 x %"std::net::addr::SocketAddr"]* %other.0, i64 %other.1) unnamed_addr #0 {
start:
  %0 = alloca %"std::net::addr::SocketAddr"*, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8dec160834f6082E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self, i64 %other.1)
  br label %bb1

bb1:                                              ; preds = %start
  %len = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8bbf3f17b054cb21E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_11 = bitcast [0 x %"std::net::addr::SocketAddr"]* %other.0 to %"std::net::addr::SocketAddr"*
  %_14 = call %"std::net::addr::SocketAddr"* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h01bff754ad48f5d8E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self)
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = getelementptr inbounds %"std::net::addr::SocketAddr", %"std::net::addr::SocketAddr"* %_14, i64 %len
  store %"std::net::addr::SocketAddr"* %1, %"std::net::addr::SocketAddr"** %0, align 8
  %_3.i = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN4core10intrinsics19copy_nonoverlapping17ha01fec4aad89c8b2E(%"std::net::addr::SocketAddr"* %_11, %"std::net::addr::SocketAddr"* %_3.i, i64 %other.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds %"alloc::vec::Vec<std::net::addr::SocketAddr>", %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %self, i32 0, i32 1
  %3 = getelementptr inbounds %"alloc::vec::Vec<std::net::addr::SocketAddr>", %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %self, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %other.1
  store i64 %5, i64* %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hab4f01be8e7af746E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, i64 %capacity) unnamed_addr #0 {
start:
  %1 = call { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h26418017d25173c6E"(i64 %capacity)
  %_3.0 = extractvalue { i8*, i64 } %1, 0
  %_3.1 = extractvalue { i8*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"alloc::vec::Vec<u8>"* %0 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_3.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_3.1, i64* %4, align 8
  %5 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %0, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17h7d33b801de55f1c5E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %0, %"std::net::addr::SocketAddr"* %ptr, i64 %length, i64 %capacity) unnamed_addr #0 {
start:
  %1 = call { i32*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h8bd70ddfb41f4f24E"(%"std::net::addr::SocketAddr"* %ptr, i64 %capacity)
  %_5.0 = extractvalue { i32*, i64 } %1, 0
  %_5.1 = extractvalue { i32*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %0 to { i32*, i64 }*
  %3 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %2, i32 0, i32 0
  store i32* %_5.0, i32** %3, align 8
  %4 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %2, i32 0, i32 1
  store i64 %_5.1, i64* %4, align 8
  %5 = getelementptr inbounds %"alloc::vec::Vec<std::net::addr::SocketAddr>", %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %0, i32 0, i32 1
  store i64 %length, i64* %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8bbf3f17b054cb21E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<std::net::addr::SocketAddr>", %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %self, i32 0, i32 1
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8dec160834f6082E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self, i64 %additional) unnamed_addr #1 {
start:
  %_4 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %self to { i32*, i64 }*
  %0 = getelementptr inbounds %"alloc::vec::Vec<std::net::addr::SocketAddr>", %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %self, i32 0, i32 1
  %_5 = load i64, i64* %0, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hf292228108628bc0E"({ i32*, i64 }* align 8 %_4, i64 %_5, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9149e67b2588c71eE"(%"alloc::vec::Vec<u8>"* align 8 %self, i64 %new_len) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  store i64 %new_len, i64* %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 %"alloc::alloc::Global"* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9allocator17he5d74bc5daaf0842E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %self to { i32*, i64 }*
  %0 = call align 1 %"alloc::alloc::Global"* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$9allocator17he4cae31b8d5a6510E"({ i32*, i64 }* align 8 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::alloc::Global"* %0
}

; Function Attrs: nonlazybind uwtable
define { [0 x %"std::net::addr::SocketAddr"]*, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h53a1492958a1492bE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %0) unnamed_addr #1 {
start:
  %self = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, align 8
  store %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %self, align 8
  %1 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %self, align 8, !nonnull !3, !align !7, !noundef !3
  %2 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %1, i32 0, i32 4
  %_3 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %2, align 8
  %_4 = call i64 @"_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha4c6d2f09e0e047cE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h3a4aba83f3642fa6E(%"std::net::addr::SocketAddr"* %_3, i64 %_4)
  %4 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %3, 0
  %5 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %3, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } undef, [0 x %"std::net::addr::SocketAddr"]* %4, 0
  %7 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %6, i64 %5, 1
  ret { [0 x %"std::net::addr::SocketAddr"]*, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$25forget_remaining_elements17ha0a7ce56ada773c1E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 5
  %_2 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %0, align 8
  %1 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  store %"std::net::addr::SocketAddr"* %_2, %"std::net::addr::SocketAddr"** %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { [0 x %"std::net::addr::SocketAddr"]*, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h60da734c33fc810fE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  %_2 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %0, align 8
  %_3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9971b03544dffe7fE(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h3a91101b8d8d014cE(%"std::net::addr::SocketAddr"* %_2, i64 %_3)
  %2 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, 0
  %3 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } undef, [0 x %"std::net::addr::SocketAddr"]* %2, 0
  %5 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %4, i64 %3, 1
  ret { [0 x %"std::net::addr::SocketAddr"]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h919db2b5a87eec42E(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #18
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc5alloc17hc36a70bae246d5d9E(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #18
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h09ce6d2eca5ea470E(%"alloc::alloc::Global"* align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %_7 = call i8* @_ZN4core5alloc6layout6Layout8dangling17h289b20d4a006df1bE({ i64, i64 }* align 8 %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_13.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_13.1 = load i64, i64* %7, align 8, !range !16, !noundef !3
  %8 = call i8* @_ZN5alloc5alloc5alloc17hc36a70bae246d5d9E(i64 %_13.0, i64 %_13.1)
  store i8* %8, i8** %raw_ptr, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_12.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_12.1 = load i64, i64* %10, align 8, !range !16, !noundef !3
  %11 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h919db2b5a87eec42E(i64 %_12.0, i64 %_12.1)
  store i8* %11, i8** %raw_ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hded7640fd1194495E"(i8* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h901e6478946d2695E"(i8* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
  %12 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha5fa821c7206e427E"(i8* %_16)
  store i8* %12, i8** %_15, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %13 = bitcast i8** %_15 to {}**
  %14 = load {}*, {}** %13, align 8
  %15 = icmp eq {}* %14, null
  %_20 = select i1 %15, i64 1, i64 0
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ]

bb15:                                             ; preds = %bb13
  unreachable

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !nonnull !3, !noundef !3
  %16 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf4606084d73fdbbeE"(i8* %val, i64 %_4)
  %_24.0 = extractvalue { i8*, i64 } %16, 0
  %_24.1 = extractvalue { i8*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
  %17 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h629cfbd8254885f3E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc175 to %"core::panic::location::Location"*))
  store { i8*, i64 } %17, { i8*, i64 }* %2, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  br label %bb20

bb20:                                             ; preds = %bb19, %bb17
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = insertvalue { i8*, i64 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i64 } %22, i64 %21, 1
  ret { i8*, i64 } %23

bb18:                                             ; preds = %bb14
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_24.0, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_24.1, i64* %25, align 8
  br label %bb19

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20

bb4:                                              ; preds = %bb3
  %26 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf4606084d73fdbbeE"(i8* %_7, i64 0)
  %_6.0 = extractvalue { i8*, i64 } %26, 0
  %_6.1 = extractvalue { i8*, i64 } %26, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_6.0, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_6.1, i64* %28, align 8
  br label %bb19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global9grow_impl17hffd6633f6793d044E(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %4 = alloca i8*, align 8
  %_53 = alloca { i8*, i64 }, align 8
  %_31 = alloca i8*, align 8
  %5 = alloca { i8*, i64 }, align 8
  %new_layout = alloca { i64, i64 }, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  store i64 %2, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  store i64 %3, i64* %9, align 8
  %_6 = call i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %old_layout)
  br label %bb1

bb1:                                              ; preds = %start
  %10 = icmp eq i64 %_6, 0
  br i1 %10, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  %_9.0 = load i64, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  %_9.1 = load i64, i64* %12, align 8, !range !16, !noundef !3
  %13 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h09ce6d2eca5ea470E(%"alloc::alloc::Global"* align 1 %self, i64 %_9.0, i64 %_9.1, i1 zeroext %zeroed)
  store { i8*, i64 } %13, { i8*, i64 }* %5, align 8
  br label %bb3

bb4:                                              ; preds = %bb1
  %_14 = call i64 @_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E({ i64, i64 }* align 8 %old_layout)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_16 = call i64 @_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E({ i64, i64 }* align 8 %new_layout)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_13 = icmp eq i64 %_14, %_16
  br i1 %_13, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  %_56.0 = load i64, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  %_56.1 = load i64, i64* %15, align 8, !range !16, !noundef !3
  %16 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h09ce6d2eca5ea470E(%"alloc::alloc::Global"* align 1 %self, i64 %_56.0, i64 %_56.1, i1 zeroext %zeroed)
  %_54.0 = extractvalue { i8*, i64 } %16, 0
  %_54.1 = extractvalue { i8*, i64 } %16, 1
  br label %bb26

bb7:                                              ; preds = %bb6
  %new_size = call i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %new_layout)
  br label %bb9

bb9:                                              ; preds = %bb7
  %_23 = call i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %old_layout)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_21 = icmp uge i64 %new_size, %_23
  call void @llvm.assume(i1 %_21)
  br label %bb11

bb11:                                             ; preds = %bb10
  %_26 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfe104c6890c9c757E"(i8* %ptr)
  br label %bb12

bb12:                                             ; preds = %bb11
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0
  %_28.0 = load i64, i64* %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1
  %_28.1 = load i64, i64* %18, align 8, !range !16, !noundef !3
  %raw_ptr = call i8* @_ZN5alloc5alloc7realloc17hcec78697ac0d98d6E(i8* %_26, i64 %_28.0, i64 %_28.1, i64 %new_size)
  br label %bb13

bb13:                                             ; preds = %bb12
  %_33 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hded7640fd1194495E"(i8* %raw_ptr)
  br label %bb14

bb14:                                             ; preds = %bb13
  %_32 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h901e6478946d2695E"(i8* %_33)
  br label %bb15

bb15:                                             ; preds = %bb14
  %19 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha5fa821c7206e427E"(i8* %_32)
  store i8* %19, i8** %_31, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  %20 = bitcast i8** %_31 to {}**
  %21 = load {}*, {}** %20, align 8
  %22 = icmp eq {}* %21, null
  %_36 = select i1 %22, i64 1, i64 0
  switch i64 %_36, label %bb18 [
    i64 0, label %bb17
    i64 1, label %bb19
  ]

bb18:                                             ; preds = %bb16
  unreachable

bb17:                                             ; preds = %bb16
  %val = load i8*, i8** %_31, align 8, !nonnull !3, !noundef !3
  br i1 %zeroed, label %bb21, label %bb24

bb19:                                             ; preds = %bb16
  %23 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h629cfbd8254885f3E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc177 to %"core::panic::location::Location"*))
  store { i8*, i64 } %23, { i8*, i64 }* %5, align 8
  br label %bb20

bb20:                                             ; preds = %bb19
  br label %bb37

bb37:                                             ; preds = %bb31, %bb20
  br label %bb38

bb24:                                             ; preds = %bb23, %bb17
  %24 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf4606084d73fdbbeE"(i8* %val, i64 %new_size)
  %_48.0 = extractvalue { i8*, i64 } %24, 0
  %_48.1 = extractvalue { i8*, i64 } %24, 1
  br label %bb25

bb21:                                             ; preds = %bb17
  %25 = getelementptr inbounds i8, i8* %raw_ptr, i64 %_6
  store i8* %25, i8** %4, align 8
  %_3.i = load i8*, i8** %4, align 8
  br label %bb22

bb22:                                             ; preds = %bb21
  %_45 = sub i64 %new_size, %_6
  call void @_ZN4core10intrinsics11write_bytes17hed604fa34d623153E(i8* %_3.i, i8 0, i64 %_45)
  br label %bb23

bb23:                                             ; preds = %bb22
  br label %bb24

bb25:                                             ; preds = %bb24
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0
  store i8* %_48.0, i8** %26, align 8
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1
  store i64 %_48.1, i64* %27, align 8
  br label %bb36

bb36:                                             ; preds = %bb3, %bb35, %bb25
  br label %bb38

bb26:                                             ; preds = %bb8
  %28 = call { i8*, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had4e8345486dfa7bE"(i8* %_54.0, i64 %_54.1)
  store { i8*, i64 } %28, { i8*, i64 }* %_53, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  %29 = bitcast { i8*, i64 }* %_53 to {}**
  %30 = load {}*, {}** %29, align 8
  %31 = icmp eq {}* %30, null
  %_58 = select i1 %31, i64 1, i64 0
  switch i64 %_58, label %bb29 [
    i64 0, label %bb28
    i64 1, label %bb30
  ]

bb29:                                             ; preds = %bb27
  unreachable

bb28:                                             ; preds = %bb27
  %32 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_53, i32 0, i32 0
  %val.0 = load i8*, i8** %32, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_53, i32 0, i32 1
  %val.1 = load i64, i64* %33, align 8
  %_64 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfe104c6890c9c757E"(i8* %ptr)
  br label %bb32

bb30:                                             ; preds = %bb27
  %34 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h629cfbd8254885f3E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc179 to %"core::panic::location::Location"*))
  store { i8*, i64 } %34, { i8*, i64 }* %5, align 8
  br label %bb31

bb31:                                             ; preds = %bb30
  br label %bb37

bb38:                                             ; preds = %bb36, %bb37
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = insertvalue { i8*, i64 } undef, i8* %36, 0
  %40 = insertvalue { i8*, i64 } %39, i64 %38, 1
  ret { i8*, i64 } %40

bb32:                                             ; preds = %bb28
  %_66 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h0386d28a8f1f9f3aE"(i8* %val.0, i64 %val.1)
  br label %bb33

bb33:                                             ; preds = %bb32
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h3d86ab8264b3bd63E(i8* %_64, i8* %_66, i64 %_6)
  br label %bb34

bb34:                                             ; preds = %bb33
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0
  %_72.0 = load i64, i64* %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1
  %_72.1 = load i64, i64* %42, align 8, !range !16, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h886173391444c855E"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %_72.0, i64 %_72.1)
  br label %bb35

bb35:                                             ; preds = %bb34
  %43 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0
  store i8* %val.0, i8** %43, align 8
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1
  store i64 %val.1, i64* %44, align 8
  br label %bb36

bb3:                                              ; preds = %bb2
  br label %bb36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17h8d751743ea84122cE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #18
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc7realloc17hcec78697ac0d98d6E(i8* %ptr, i64 %0, i64 %1, i64 %new_size) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_5 = call i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_7 = call i64 @_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_realloc(i8* %ptr, i64 %_5, i64 %_7, i64 %new_size) #18
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17ha6528a94e86f4aa3E(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  %_5 = invoke align 8 %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17heb7809b32a14ffaeE"(i64** align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 8 %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17heb7809b32a14ffaeE"(i64** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5e01d4293564f3aE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !3, !noundef !3
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbda61d21a488dc96E"(i64* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc20404bd0078db78E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h886173391444c855E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i32 }* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17hc38bff2995c121a1E(i8* %0, i64* align 8 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %6, align 8
  %7 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha026ae388ab16b6cE"({ i8*, i64* }* align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb10

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1
  %13 = bitcast [3 x i64]* %_5.1 to i64*
  %14 = getelementptr inbounds i64, i64* %13, i64 1
  %15 = load i64, i64* %14, align 8, !invariant.load !3
  %16 = bitcast [3 x i64]* %_5.1 to i64*
  %17 = getelementptr inbounds i64, i64* %16, i64 2
  %18 = load i64, i64* %17, align 8, !range !17, !invariant.load !3
  store i64 %15, i64* %3, align 8
  %size = load i64, i64* %3, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %19 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha026ae388ab16b6cE"({ i8*, i64* }* align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %19, 0
  %_9.1 = extractvalue { {}*, [3 x i64]* } %19, 1
  %20 = bitcast [3 x i64]* %_9.1 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 1
  %22 = load i64, i64* %21, align 8, !invariant.load !3
  %23 = bitcast [3 x i64]* %_9.1 to i64*
  %24 = getelementptr inbounds i64, i64* %23, i64 2
  %25 = load i64, i64* %24, align 8, !range !17, !invariant.load !3
  store i64 %25, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %26 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5e01d4293564f3aE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %26, 0
  %layout.1 = extractvalue { i64, i64 } %26, 1
  %27 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  %_17.0 = load i8*, i8** %27, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  %_17.1 = load i64*, i64** %28, align 8, !nonnull !3, !align !7, !noundef !3
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hee803bf8849e4899E"(i8* %_17.0, i64* align 8 %_17.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc20404bd0078db78E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h886173391444c855E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %29 = bitcast { i8*, i32 }* %4 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17he4ee99061eb16fcbE(i8* %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64 }, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7d253b7f577468afE"({ i8*, i64 }* align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb10

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i8]*, i64 } %7, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %7, 1
  %13 = mul nsw i64 %_5.1, 1
  store i64 %13, i64* %3, align 8
  %size = load i64, i64* %3, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %14 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7d253b7f577468afE"({ i8*, i64 }* align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8]*, i64 } %14, 0
  %_9.1 = extractvalue { [0 x i8]*, i64 } %14, 1
  %15 = mul nsw i64 %_9.1, 1
  store i64 1, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5e01d4293564f3aE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %16, 0
  %layout.1 = extractvalue { i64, i64 } %16, 1
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  %_17.0 = load i8*, i8** %17, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  %_17.1 = load i64, i64* %18, align 8
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h82752de6a301e9a9E"(i8* %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc20404bd0078db78E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h886173391444c855E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %19 = bitcast { i8*, i32 }* %4 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %"std::io::error::Custom"* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h39784c2b38e5c49bE"(%"std::io::error::Custom"* %raw) unnamed_addr #0 {
start:
  %0 = call align 8 %"std::io::error::Custom"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17had0c36643e830402E"(%"std::io::error::Custom"* %raw)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %"std::io::error::Custom"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17had0c36643e830402E"(%"std::io::error::Custom"* %raw) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca %"std::io::error::Custom"*, align 8
  %_3 = invoke i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h4f2e6a396db8e421E"(%"std::io::error::Custom"* %raw)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  br label %bb3

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb2

bb1:                                              ; preds = %start
  %7 = bitcast %"std::io::error::Custom"** %1 to i64**
  store i64* %_3, i64** %7, align 8
  %8 = bitcast %"std::io::error::Custom"** %1 to %"alloc::alloc::Global"*
  %9 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %1, align 8, !nonnull !3, !align !7, !noundef !3
  ret %"std::io::error::Custom"* %9

bb3:                                              ; preds = %bb2
  %10 = bitcast { i8*, i32 }* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h23b741cf72e4104fE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hd26a663feab92b9eE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hd26a663feab92b9eE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  call void @_ZN5alloc5slice4hack6to_vec17h72ee1bbce62c05fdE(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice4hack6to_vec17h72ee1bbce62c05fdE(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8e1ef2bfe2e2f158E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h728ca091ba30debcE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h23b741cf72e4104fE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String19from_utf8_unchecked17h13ea74c06a3ef00bE(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"alloc::vec::Vec<u8>"* %bytes) unnamed_addr #0 {
start:
  %_2 = alloca %"alloc::vec::Vec<u8>", align 8
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_2 to i8*
  %2 = bitcast %"alloc::vec::Vec<u8>"* %bytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  %3 = bitcast %"alloc::string::String"* %0 to %"alloc::vec::Vec<u8>"*
  %4 = bitcast %"alloc::vec::Vec<u8>"* %3 to i8*
  %5 = bitcast %"alloc::vec::Vec<u8>"* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN5alloc7raw_vec11alloc_guard17hd1d27088cf74e4cbE(i64 %alloc_size) unnamed_addr #0 {
start:
  %_4 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br i1 false, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 -9223372036854775807, i64* %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !4, !noundef !3
  %7 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf571a4c1bb00c376E"(i64 %4, i64 %6)
  %_3.0 = extractvalue { i64, i64 } %7, 0
  %_3.1 = extractvalue { i64, i64 } %7, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_3.0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_3.1, i64* %9, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !range !6, !noundef !3
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: noinline nonlazybind uwtable
define void @_ZN5alloc7raw_vec11finish_grow17h0a45f35dcbb70c81E(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i64 %new_layout.0, i64 %new_layout.1, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %current_memory, %"alloc::alloc::Global"* align 1 %alloc) unnamed_addr #4 {
start:
  %_41 = alloca i64*, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %memory = alloca { i8*, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %_6 = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>", align 8
  %new_layout = alloca { i64, i64 }, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeea80f853d6315dE"(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") %_6, i64 %new_layout.0, i64 %new_layout.1)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he47baaf468d9ce70E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>") %_5, %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>"* %_5 to i64*
  %_9 = load i64, i64* %1, align 8, !range !2, !noundef !3
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %2 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>"* %_5 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue"*
  %3 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue"* %2, i32 0, i32 1
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %val.0 = load i64, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %val.1 = load i64, i64* %5, align 8, !range !16, !noundef !3
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  store i64 %val.0, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  store i64 %val.1, i64* %7, align 8
  %_15 = call i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %new_layout)
  br label %bb7

bb5:                                              ; preds = %bb2
  %8 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>"* %_5 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break"*
  %9 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break"* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %residual.0 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %residual.1 = load i64, i64* %11, align 8, !range !4, !noundef !3
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb6ce0cb1f09959f9E"(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i64 %residual.0, i64 %residual.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc181 to %"core::panic::location::Location"*))
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb23

bb23:                                             ; preds = %bb13, %bb6
  br label %bb24

bb7:                                              ; preds = %bb3
  %12 = call { i64, i64 } @_ZN5alloc7raw_vec11alloc_guard17hd1d27088cf74e4cbE(i64 %_15)
  %_14.0 = extractvalue { i64, i64 } %12, 0
  %_14.1 = extractvalue { i64, i64 } %12, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %13 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae017b2da4fa3afcE"(i64 %_14.0, i64 %_14.1)
  store { i64, i64 } %13, { i64, i64 }* %_13, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !range !6, !noundef !3
  %16 = sub i64 %15, -9223372036854775807
  %17 = icmp eq i64 %16, 0
  %_17 = select i1 %17, i64 0, i64 1
  switch i64 %_17, label %bb11 [
    i64 0, label %bb10
    i64 1, label %bb12
  ]

bb11:                                             ; preds = %bb9
  unreachable

bb10:                                             ; preds = %bb9
  %18 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %current_memory, i32 0, i32 1
  %19 = load i64, i64* %18, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  %_22 = select i1 %20, i64 0, i64 1
  %21 = icmp eq i64 %_22, 1
  br i1 %21, label %bb15, label %bb14

bb12:                                             ; preds = %bb9
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_13, i32 0, i32 0
  %residual.01 = load i64, i64* %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_13, i32 0, i32 1
  %residual.12 = load i64, i64* %23, align 8, !range !4, !noundef !3
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h21953128d316d978E"(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i64 %residual.01, i64 %residual.12, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc183 to %"core::panic::location::Location"*))
  br label %bb13

bb13:                                             ; preds = %bb12
  br label %bb23

bb24:                                             ; preds = %bb22, %bb23
  ret void

bb15:                                             ; preds = %bb10
  %24 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %current_memory to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %25 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %24 to { i8*, { i64, i64 } }*
  %26 = bitcast { i8*, { i64, i64 } }* %25 to i8**
  %ptr = load i8*, i8** %26, align 8, !nonnull !3, !noundef !3
  %27 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %current_memory to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %28 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %27 to { i8*, { i64, i64 } }*
  %29 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %28, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !range !16, !noundef !3
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0
  store i64 %31, i64* %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1
  store i64 %33, i64* %35, align 8
  %_30 = call i64 @_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E({ i64, i64 }* align 8 %old_layout)
  br label %bb16

bb14:                                             ; preds = %bb10
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  %_39.0 = load i64, i64* %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  %_39.1 = load i64, i64* %37, align 8, !range !16, !noundef !3
  %38 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h441e52eee469109dE"(%"alloc::alloc::Global"* align 1 %alloc, i64 %_39.0, i64 %_39.1)
  store { i8*, i64 } %38, { i8*, i64 }* %memory, align 8
  br label %bb20

bb20:                                             ; preds = %bb14
  br label %bb21

bb21:                                             ; preds = %bb19, %bb20
  %39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 0
  %_40.0 = load i8*, i8** %39, align 8
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 1
  %_40.1 = load i64, i64* %40, align 8
  %41 = bitcast i64** %_41 to { i64, i64 }**
  store { i64, i64 }* %new_layout, { i64, i64 }** %41, align 8
  %42 = load i64*, i64** %_41, align 8, !nonnull !3, !align !7, !noundef !3
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd397a851d27e6419E"(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i8* %_40.0, i64 %_40.1, i64* align 8 %42)
  br label %bb22

bb16:                                             ; preds = %bb15
  %_32 = call i64 @_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E({ i64, i64 }* align 8 %new_layout)
  br label %bb17

bb17:                                             ; preds = %bb16
  %_29 = icmp eq i64 %_30, %_32
  call void @llvm.assume(i1 %_29)
  br label %bb18

bb18:                                             ; preds = %bb17
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0
  %_36.0 = load i64, i64* %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1
  %_36.1 = load i64, i64* %44, align 8, !range !16, !noundef !3
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  %_37.0 = load i64, i64* %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  %_37.1 = load i64, i64* %46, align 8, !range !16, !noundef !3
  %47 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd08228898048ad1cE"(%"alloc::alloc::Global"* align 1 %alloc, i8* %ptr, i64 %_36.0, i64 %_36.1, i64 %_37.0, i64 %_37.1)
  store { i8*, i64 } %47, { i8*, i64 }* %memory, align 8
  br label %bb19

bb19:                                             ; preds = %bb18
  br label %bb21

bb22:                                             ; preds = %bb21
  br label %bb24
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h31041625145fa0e6E"(i64* align 8 %0) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  %1 = bitcast i64** %_1 to { i64, i64 }**
  %_5 = load { i64, i64 }*, { i64, i64 }** %1, align 8, !nonnull !3, !align !7, !noundef !3
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 0
  %_4.0 = load i64, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1
  %_4.1 = load i64, i64* %3, align 8, !range !16, !noundef !3
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0
  store i64 %_4.0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  store i64 %_4.1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %9 = load i64, i64* %8, align 8, !range !4, !noundef !3
  %10 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf571a4c1bb00c376E"(i64 %7, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %bb1

bb1:                                              ; preds = %start
  %13 = insertvalue { i64, i64 } undef, i64 %11, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd81b4e31a3b047eaE"() unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !range !4, !noundef !3
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17h537d0a321d4c0ed7E(i64 %result.0, i64 %result.1) unnamed_addr #0 {
start:
  %_2 = alloca { i64, i64 }, align 8
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0785e10c513700f1E"(i64 %result.0, i64 %result.1)
  store { i64, i64 } %0, { i64, i64 }* %_2, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1
  %2 = load i64, i64* %1, align 8, !range !6, !noundef !3
  %3 = sub i64 %2, -9223372036854775807
  %4 = icmp eq i64 %3, 0
  %_6 = select i1 %4, i64 0, i64 1
  switch i64 %_6, label %bb4 [
    i64 0, label %bb2
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb3, %bb1
  unreachable

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 0
  %_5 = select i1 %7, i64 0, i64 1
  switch i64 %_5, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb5:                                              ; preds = %bb3
  call void @_ZN5alloc7raw_vec17capacity_overflow17hfbf51a358cd44932E() #17
  unreachable

bb6:                                              ; preds = %bb3
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 0
  %layout.0 = load i64, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1
  %layout.1 = load i64, i64* %9, align 8, !range !16, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64 %layout.0, i64 %layout.1) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17haa64d987341dd2c0E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %e = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %4 = call { i64, i64 } @_ZN5alloc11collections15TryReserveError4kind17h9fb6b0c2c623b299E({ i64, i64 }* align 8 %e)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb1

bb1:                                              ; preds = %start
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h40c1bd71cef591d7E"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_37 = alloca i8, align 1
  %result = alloca { i8*, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca { i8*, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %init, align 1
  store i8 1, i8* %_37, align 1
  br label %bb4

bb32:                                             ; preds = %cleanup
  %4 = load i8, i8* %_37, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb31, label %bb30

cleanup:                                          ; preds = %bb27, %bb26, %bb23, %bb25, %bb17, %bb19, %bb14, %bb12, %bb9, %bb11, %bb5, %bb7
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb32

bb4:                                              ; preds = %start
  %11 = icmp eq i64 1, 0
  br i1 %11, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  store i8 1, i8* %_4, align 1
  br label %bb3

bb2:                                              ; preds = %bb4
  %_6 = icmp eq i64 %capacity, 0
  %12 = zext i1 %_6 to i8
  store i8 %12, i8* %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %13 = load i8, i8* %_4, align 1, !range !5, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb5, label %bb7

bb7:                                              ; preds = %bb3
  %15 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hd0b770e6b5b6b018E(i64 %capacity)
          to label %bb8 unwind label %cleanup

bb5:                                              ; preds = %bb3
  store i8 0, i8* %_37, align 1
  %16 = invoke { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h01353220fbc0178cE"()
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  store { i8*, i64 } %16, { i8*, i64 }* %2, align 8
  br label %bb29

bb29:                                             ; preds = %bb28, %bb6
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = insertvalue { i8*, i64 } undef, i8* %18, 0
  %22 = insertvalue { i8*, i64 } %21, i64 %20, 1
  ret { i8*, i64 } %22

bb8:                                              ; preds = %bb7
  store { i64, i64 } %15, { i64, i64 }* %_10, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !range !4, !noundef !3
  %25 = icmp eq i64 %24, 0
  %_12 = select i1 %25, i64 1, i64 0
  switch i64 %_12, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb9
  ]

bb10:                                             ; preds = %bb8
  unreachable

bb11:                                             ; preds = %bb8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 0
  %layout.0 = load i64, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 1
  %layout.1 = load i64, i64* %27, align 8, !range !16, !noundef !3
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %layout.0, i64* %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %layout.1, i64* %29, align 8
  %_16 = invoke i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %layout)
          to label %bb12 unwind label %cleanup

bb9:                                              ; preds = %bb8
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hfbf51a358cd44932E() #17
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb23, %bb14, %bb9
  unreachable

bb12:                                             ; preds = %bb11
  %30 = invoke { i64, i64 } @_ZN5alloc7raw_vec11alloc_guard17hd1d27088cf74e4cbE(i64 %_16)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb12
  store { i64, i64 } %30, { i64, i64 }* %_15, align 8
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !range !6, !noundef !3
  %33 = sub i64 %32, -9223372036854775807
  %34 = icmp eq i64 %33, 0
  %_18 = select i1 %34, i64 0, i64 1
  switch i64 %_18, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb14
  ]

bb15:                                             ; preds = %bb13
  unreachable

bb16:                                             ; preds = %bb13
  %35 = load i8, i8* %init, align 1, !range !5, !noundef !3
  %36 = trunc i8 %35 to i1
  %_21 = zext i1 %36 to i64
  switch i64 %_21, label %bb18 [
    i64 0, label %bb19
    i64 1, label %bb17
  ]

bb14:                                             ; preds = %bb13
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hfbf51a358cd44932E() #17
          to label %unreachable unwind label %cleanup

bb18:                                             ; preds = %bb16
  unreachable

bb19:                                             ; preds = %bb16
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_23.0 = load i64, i64* %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_23.1 = load i64, i64* %38, align 8, !range !16, !noundef !3
  %39 = invoke { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h441e52eee469109dE"(%"alloc::alloc::Global"* align 1 %alloc, i64 %_23.0, i64 %_23.1)
          to label %bb20 unwind label %cleanup

bb17:                                             ; preds = %bb16
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_25.0 = load i64, i64* %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_25.1 = load i64, i64* %41, align 8, !range !16, !noundef !3
  %42 = invoke { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h4b8de2f7a0b1c7dbE"(%"alloc::alloc::Global"* align 1 %alloc, i64 %_25.0, i64 %_25.1)
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb17
  store { i8*, i64 } %42, { i8*, i64 }* %result, align 8
  br label %bb22

bb22:                                             ; preds = %bb20, %bb21
  %43 = bitcast { i8*, i64 }* %result to {}**
  %44 = load {}*, {}** %43, align 8
  %45 = icmp eq {}* %44, null
  %_27 = select i1 %45, i64 1, i64 0
  switch i64 %_27, label %bb24 [
    i64 0, label %bb25
    i64 1, label %bb23
  ]

bb20:                                             ; preds = %bb19
  store { i8*, i64 } %39, { i8*, i64 }* %result, align 8
  br label %bb22

bb24:                                             ; preds = %bb22
  unreachable

bb25:                                             ; preds = %bb22
  %46 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %result, i32 0, i32 0
  %ptr.0 = load i8*, i8** %46, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %result, i32 0, i32 1
  %ptr.1 = load i64, i64* %47, align 8
  %_33 = invoke i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb7430804c68fc84fE"(i8* %ptr.0, i64 %ptr.1)
          to label %bb26 unwind label %cleanup

bb23:                                             ; preds = %bb22
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_30.0 = load i64, i64* %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_30.1 = load i64, i64* %49, align 8, !range !16, !noundef !3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64 %_30.0, i64 %_30.1) #17
          to label %unreachable unwind label %cleanup

bb26:                                             ; preds = %bb25
  %_32 = invoke i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfe104c6890c9c757E"(i8* %_33)
          to label %bb27 unwind label %cleanup

bb27:                                             ; preds = %bb26
  %_31 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc15508211fa6a984E"(i8* %_32)
          to label %bb28 unwind label %cleanup

bb28:                                             ; preds = %bb27
  %50 = bitcast { i8*, i64 }* %2 to i8**
  store i8* %_31, i8** %50, align 8
  %51 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %capacity, i64* %51, align 8
  %52 = bitcast { i8*, i64 }* %2 to %"alloc::alloc::Global"*
  br label %bb29

bb30:                                             ; preds = %bb31, %bb32
  %53 = bitcast { i8*, i32 }* %1 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

bb31:                                             ; preds = %bb32
  br label %bb30
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h1d4e85c0e25bacb7E"({ i32*, i64 }* align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self, i32 0, i32 1
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %0, align 8
  %3 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %4 = sub i64 %3, %len
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = icmp ugt i64 %additional, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3508f1d33b9522fcE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, { i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_9 = alloca { i8*, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  br label %bb4

bb4:                                              ; preds = %start
  %1 = icmp eq i64 1, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  store i8 1, i8* %_2, align 1
  br label %bb3

bb2:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_5 = load i64, i64* %2, align 8
  %_4 = icmp eq i64 %_5, 0
  %3 = zext i1 %_4 to i8
  store i8 %3, i8* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, i8* %_2, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_8 = load i64, i64* %6, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hd0b770e6b5b6b018E(i64 %_8)
  %_7.0 = extractvalue { i64, i64 } %7, 0
  %_7.1 = extractvalue { i64, i64 } %7, 1
  br label %bb7

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0, i32 0, i32 1
  store i64 0, i64* %8, align 8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb5
  ret void

bb7:                                              ; preds = %bb6
  %9 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h4d97769586220915E"(i64 %_7.0, i64 %_7.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc185 to %"core::panic::location::Location"*))
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %10 = bitcast { i8*, i64 }* %self to i8**
  %_12 = load i8*, i8** %10, align 8, !nonnull !3, !noundef !3
  %_11 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf7cf8ad41549833dE"(i8* %_12)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_10 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd8161f148849db42E"(i8* %_11)
  br label %bb10

bb10:                                             ; preds = %bb9
  %11 = bitcast { i8*, { i64, i64 } }* %_9 to i8**
  store i8* %_10, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_9, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %layout.0, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %layout.1, i64* %14, align 8
  %15 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %16 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %15 to { i8*, { i64, i64 } }*
  %17 = bitcast { i8*, { i64, i64 } }* %16 to i8*
  %18 = bitcast { i8*, { i64, i64 } }* %_9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false)
  br label %bb11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a8907b01b8f63d8E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, { i32*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_9 = alloca { i8*, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  br label %bb4

bb4:                                              ; preds = %start
  %1 = icmp eq i64 32, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  store i8 1, i8* %_2, align 1
  br label %bb3

bb2:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self, i32 0, i32 1
  %_5 = load i64, i64* %2, align 8
  %_4 = icmp eq i64 %_5, 0
  %3 = zext i1 %_4 to i8
  store i8 %3, i8* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, i8* %_2, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self, i32 0, i32 1
  %_8 = load i64, i64* %6, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hef26387d8de6c7b7E(i64 %_8)
  %_7.0 = extractvalue { i64, i64 } %7, 0
  %_7.1 = extractvalue { i64, i64 } %7, 1
  br label %bb7

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0, i32 0, i32 1
  store i64 0, i64* %8, align 8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb5
  ret void

bb7:                                              ; preds = %bb6
  %9 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h4d97769586220915E"(i64 %_7.0, i64 %_7.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc185 to %"core::panic::location::Location"*))
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %10 = bitcast { i32*, i64 }* %self to i32**
  %_12 = load i32*, i32** %10, align 8, !nonnull !3, !noundef !3
  %_11 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h71b0c612005d7752E"(i32* %_12)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_10 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd8161f148849db42E"(i8* %_11)
  br label %bb10

bb10:                                             ; preds = %bb9
  %11 = bitcast { i8*, { i64, i64 } }* %_9 to i8**
  store i8* %_10, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_9, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %layout.0, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %layout.1, i64* %14, align 8
  %15 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %16 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %15 to { i8*, { i64, i64 } }*
  %17 = bitcast { i8*, { i64, i64 } }* %16 to i8*
  %18 = bitcast { i8*, { i64, i64 } }* %_9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false)
  br label %bb11
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfa9db0b8374662bcE"({ i32*, i64 }* align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %_30 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_28 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_27 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %_13 = alloca { i64, i64 }, align 8
  %_9 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8
  %_6 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = icmp eq i64 32, 0
  br i1 %1, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !4, !noundef !3
  %7 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf571a4c1bb00c376E"(i64 %4, i64 %6)
  %_5.0 = extractvalue { i64, i64 } %7, 0
  %_5.1 = extractvalue { i64, i64 } %7, 1
  br label %bb3

bb4:                                              ; preds = %bb1
  %8 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hc187173a48744813E"(i64 %len, i64 %additional)
  %_10.0 = extractvalue { i64, i64 } %8, 0
  %_10.1 = extractvalue { i64, i64 } %8, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_13, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_13, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_13, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !range !4, !noundef !3
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h091f9e365deb6529E"(%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* sret(%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>") %_9, i64 %_10.0, i64 %_10.1, i64 %11, i64 %13)
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hff14196426071a84E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>") %_8, %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %_9)
  br label %bb7

bb7:                                              ; preds = %bb6
  %14 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %_8 to i64*
  %_14 = load i64, i64* %14, align 8, !range !2, !noundef !3
  switch i64 %_14, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb8:                                              ; preds = %bb7
  %15 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %_8 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue"*
  %16 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue"* %15, i32 0, i32 1
  %val = load i64, i64* %16, align 8
  %17 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self, i32 0, i32 1
  %_20 = load i64, i64* %17, align 8
  %_19 = mul i64 %_20, 2
  %cap = call i64 @_ZN4core3cmp3max17hf75d4ab8d19a5996E(i64 %_19, i64 %val)
  br label %bb12

bb10:                                             ; preds = %bb7
  %18 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %_8 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break"*
  %19 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break"* %18, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %residual.0 = load i64, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %residual.1 = load i64, i64* %21, align 8, !range !4, !noundef !3
  %22 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb5e1630b903da905E"(i64 %residual.0, i64 %residual.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc187 to %"core::panic::location::Location"*))
  store { i64, i64 } %22, { i64, i64 }* %0, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  br label %bb23

bb23:                                             ; preds = %bb21, %bb11
  br label %bb24

bb12:                                             ; preds = %bb8
  %cap1 = call i64 @_ZN4core3cmp3max17hf75d4ab8d19a5996E(i64 4, i64 %cap)
  br label %bb13

bb13:                                             ; preds = %bb12
  %23 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hef26387d8de6c7b7E(i64 %cap1)
  %new_layout.0 = extractvalue { i64, i64 } %23, 0
  %new_layout.1 = extractvalue { i64, i64 } %23, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a8907b01b8f63d8E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_30, { i32*, i64 }* align 8 %self)
  br label %bb15

bb15:                                             ; preds = %bb14
  %_33 = bitcast { i32*, i64 }* %self to %"alloc::alloc::Global"*
  call void @_ZN5alloc7raw_vec11finish_grow17h0a45f35dcbb70c81E(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %_28, i64 %new_layout.0, i64 %new_layout.1, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30, %"alloc::alloc::Global"* align 1 %_33)
  br label %bb16

bb16:                                             ; preds = %bb15
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h704a2c87e5d9d48aE"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>") %_27, %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %_28)
  br label %bb17

bb17:                                             ; preds = %bb16
  %24 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %_27 to i64*
  %_34 = load i64, i64* %24, align 8, !range !2, !noundef !3
  switch i64 %_34, label %bb19 [
    i64 0, label %bb18
    i64 1, label %bb20
  ]

bb19:                                             ; preds = %bb17
  unreachable

bb18:                                             ; preds = %bb17
  %25 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %_27 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue"*
  %26 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue"* %25, i32 0, i32 1
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %26, i32 0, i32 0
  %val.0 = load i8*, i8** %27, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %26, i32 0, i32 1
  %val.1 = load i64, i64* %28, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hef9608acbe76d1e0E"({ i32*, i64 }* align 8 %self, i8* %val.0, i64 %val.1, i64 %cap1)
  br label %bb22

bb20:                                             ; preds = %bb17
  %29 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %_27 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break"*
  %30 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break"* %29, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %residual.02 = load i64, i64* %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %residual.13 = load i64, i64* %32, align 8, !range !4, !noundef !3
  %33 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h40ee87087e780efaE"(i64 %residual.02, i64 %residual.13, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc189 to %"core::panic::location::Location"*))
  store { i64, i64 } %33, { i64, i64 }* %0, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  br label %bb23

bb24:                                             ; preds = %bb3, %bb22, %bb23
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !range !6, !noundef !3
  %38 = insertvalue { i64, i64 } undef, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

bb22:                                             ; preds = %bb18
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 -9223372036854775807, i64* %40, align 8
  br label %bb24

bb3:                                              ; preds = %bb2
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_5.0, i64* %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_5.1, i64* %42, align 8
  br label %bb24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hef9608acbe76d1e0E"({ i32*, i64 }* align 8 %self, i8* %ptr.0, i64 %ptr.1, i64 %cap) unnamed_addr #1 {
start:
  %_6 = call i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h5a54c449d00bb0ceE"(i8* %ptr.0, i64 %ptr.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hef875f093a7c10a0E"(i32* %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = call i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h52ae238d2e1660a1E"(%"std::net::addr::SocketAddr"* %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  %0 = bitcast { i32*, i64 }* %self to i32**
  store i32* %_4, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self, i32 0, i32 1
  store i64 %cap, i64* %1, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h26418017d25173c6E"(i64 %capacity) unnamed_addr #0 {
start:
  %_4 = alloca i8, align 1
  store i8 0, i8* %_4, align 1
  %0 = load i8, i8* %_4, align 1, !range !5, !noundef !3
  %1 = trunc i8 %0 to i1
  %2 = call { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h40c1bd71cef591d7E"(i64 %capacity, i1 zeroext %1)
  %3 = extractvalue { i8*, i64 } %2, 0
  %4 = extractvalue { i8*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1
  ret { i8*, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h8bd70ddfb41f4f24E"(%"std::net::addr::SocketAddr"* %ptr, i64 %capacity) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i32*, i64 }, align 8
  %_4 = invoke i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h52ae238d2e1660a1E"(%"std::net::addr::SocketAddr"* %ptr)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  br label %bb3

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb2

bb1:                                              ; preds = %start
  %7 = bitcast { i32*, i64 }* %1 to i32**
  store i32* %_4, i32** %7, align 8
  %8 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 1
  store i64 %capacity, i64* %8, align 8
  %9 = bitcast { i32*, i64 }* %1 to %"alloc::alloc::Global"*
  %10 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { i32*, i64 } undef, i32* %11, 0
  %15 = insertvalue { i32*, i64 } %14, i64 %13, 1
  ret { i32*, i64 } %15

bb3:                                              ; preds = %bb2
  %16 = bitcast { i8*, i32 }* %0 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h13772f4b70977745E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb9f78558ea16135dE"(i8* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define %"std::net::addr::SocketAddr"* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1d921ad1393f96acE"({ i32*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i32*, i64 }* %self to i32**
  %_2 = load i32*, i32** %0, align 8, !nonnull !3, !noundef !3
  %1 = call %"std::net::addr::SocketAddr"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h86b02d873eed9f3aE"(i32* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::net::addr::SocketAddr"* %1
}

; Function Attrs: nonlazybind uwtable
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h01353220fbc0178cE"() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i8*, i64 }, align 8
  %_2 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h19ccd29df78c0974E"()
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  br label %bb3

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb2

bb1:                                              ; preds = %start
  %7 = bitcast { i8*, i64 }* %1 to i8**
  store i8* %_2, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = bitcast { i8*, i64 }* %1 to %"alloc::alloc::Global"*
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { i8*, i64 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i64 } %14, i64 %13, 1
  ret { i8*, i64 } %15

bb3:                                              ; preds = %bb2
  %16 = bitcast { i8*, i32 }* %0 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hf292228108628bc0E"({ i32*, i64 }* align 8 %self, i64 %len, i64 %additional) unnamed_addr #0 {
start:
  %_4 = call zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h1d4e85c0e25bacb7E"({ i32*, i64 }* align 8 %self, i64 %len, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb2:                                              ; preds = %bb1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf954fde536f10168E"({ i32*, i64 }* align 8 %self, i64 %len, i64 %additional)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf954fde536f10168E"({ i32*, i64 }* align 8 %slf, i64 %len, i64 %additional) unnamed_addr #5 {
start:
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfa9db0b8374662bcE"({ i32*, i64 }* align 8 %slf, i64 %len, i64 %additional)
  %_5.0 = extractvalue { i64, i64 } %0, 0
  %_5.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN5alloc7raw_vec14handle_reserve17h537d0a321d4c0ed7E(i64 %_5.0, i64 %_5.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 1 %"alloc::alloc::Global"* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$9allocator17he4cae31b8d5a6510E"({ i32*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %0 = bitcast { i32*, i64 }* %self to %"alloc::alloc::Global"*
  ret %"alloc::alloc::Global"* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h975007a8dcc66e5dE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* sret(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>") %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self) unnamed_addr #0 {
start:
  %1 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %0 to i8*
  %2 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e67f7e285cf9c00E"(%"core::option::IntoIter<std::net::addr::SocketAddr>"* sret(%"core::option::IntoIter<std::net::addr::SocketAddr>") %0, %"core::option::IntoIter<std::net::addr::SocketAddr>"* %self) unnamed_addr #0 {
start:
  %1 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %0 to i8*
  %2 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h886173391444c855E"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfe104c6890c9c757E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !16, !noundef !3
  call void @_ZN5alloc5alloc7dealloc17h8d751743ea84122cE(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h4b8de2f7a0b1c7dbE"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h09ce6d2eca5ea470E(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd08228898048ad1cE"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global9grow_impl17hffd6633f6793d044E(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h441e52eee469109dE"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h09ce6d2eca5ea470E(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h0c2c9e9a7eac595aE"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %1 = load i64, i64* %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %3 = load i64, i64* %2, align 8, !range !16, !noundef !3
  %4 = insertvalue { i64, i64 } undef, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1aaa297c65248ecE"({ i64, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %__self_0 = alloca i64*, align 8
  %0 = alloca i8, align 1
  %1 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %1, align 8, !range !2, !noundef !3
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc194 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64* %4, i64** %__self_0, align 8
  %_11.0 = bitcast i64** %__self_0 to {}*
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc190 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %7 = load i8, i8* %0, align 1, !range !5, !noundef !3
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07173cbd78922616E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  %_4.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !nonnull !3, !align !14, !noundef !3
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  %_4.1 = load i64, i64* %2, align 8
  %3 = bitcast [0 x i8]* %_4.0 to i8*
  %_5.0 = bitcast i8* %3 to [0 x i8]*
  %_2 = call align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h95ae23acc8757b3aE"([0 x i8]* align 1 %_5.0, i64 %_4.1, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb11418317ec36c1E"(i32* align 4 %self) unnamed_addr #0 {
start:
  %_3 = load i32, i32* %self, align 4
  %_2 = call i32 @close(i32 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h48114713034b6622E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h6d878a0ab9c8d7a0E({ i8*, i64 }* align 8 %self)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h1152def5ed597955E([0 x i8]* align 1 %_3.0, i64 %_3.1)
  %2 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 0
  %3 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %2, 0
  %5 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %4, i64 %3, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd434dcd7091cbb33E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #1 {
start:
  %_3 = call %"std::net::addr::SocketAddr"* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h01bff754ad48f5d8E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<std::net::addr::SocketAddr>", %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %self, i32 0, i32 1
  %_5 = load i64, i64* %0, align 8
  %1 = call { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h3a4aba83f3642fa6E(%"std::net::addr::SocketAddr"* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0957a683df1a997E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #1 {
start:
  %_3 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hfa4eb4af51265ab1E"(%"alloc::vec::Vec<u8>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_5 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h1d594beba8f674c2E(i8* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde517d13c13fccd4E"({ i64, i64 }* align 8 %self, { i64, i64 }* align 8 %other) unnamed_addr #0 {
start:
  %_11 = alloca { i64*, i64* }, align 8
  %_10 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = bitcast { i64, i64 }* %self to i64*
  %__self_tag = load i64, i64* %1, align 8, !range !2, !noundef !3
  %2 = bitcast { i64, i64 }* %other to i64*
  %__arg1_tag = load i64, i64* %2, align 8, !range !2, !noundef !3
  %_7 = icmp eq i64 %__self_tag, %__arg1_tag
  br i1 %_7, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %3 = bitcast { i64*, i64* }* %_11 to { i64, i64 }**
  store { i64, i64 }* %self, { i64, i64 }** %3, align 8
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1
  %5 = bitcast i64** %4 to { i64, i64 }**
  store { i64, i64 }* %other, { i64, i64 }** %5, align 8
  %6 = bitcast { i64*, i64* }* %_11 to { i64, i64 }**
  %_20 = load { i64, i64 }*, { i64, i64 }** %6, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = bitcast { i64, i64 }* %_20 to i64*
  %_15 = load i64, i64* %7, align 8, !range !2, !noundef !3
  %8 = icmp eq i64 %_15, 1
  br i1 %8, label %bb5, label %bb4

bb5:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1
  %10 = bitcast i64** %9 to { i64, i64 }**
  %_21 = load { i64, i64 }*, { i64, i64 }** %10, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = bitcast { i64, i64 }* %_21 to i64*
  %_14 = load i64, i64* %11, align 8, !range !2, !noundef !3
  %12 = icmp eq i64 %_14, 1
  br i1 %12, label %bb6, label %bb4

bb4:                                              ; preds = %bb5, %bb2
  store i8 1, i8* %_10, align 1
  br label %bb8

bb6:                                              ; preds = %bb5
  %13 = bitcast { i64*, i64* }* %_11 to { i64, i64 }**
  %_22 = load { i64, i64 }*, { i64, i64 }** %13, align 8, !nonnull !3, !align !7, !noundef !3
  %__self_0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_22, i32 0, i32 1
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1
  %15 = bitcast i64** %14 to { i64, i64 }**
  %_23 = load { i64, i64 }*, { i64, i64 }** %15, align 8, !nonnull !3, !align !7, !noundef !3
  %__arg1_0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 1
  %16 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hcb578d1dee284264E"(i64* align 8 %__self_0, i64* align 8 %__arg1_0)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %_10, align 1
  br label %bb7

bb8:                                              ; preds = %bb7, %bb4
  %18 = load i8, i8* %_10, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %0, align 1
  br label %bb3

bb7:                                              ; preds = %bb6
  br label %bb8

bb3:                                              ; preds = %bb8, %bb1
  %21 = load i8, i8* %0, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he9ee0a09a833d696E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = bitcast [0 x i8]* %slice.0 to i8*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, i8* %1, i64 %self
  store i8* %2, i8** %0, align 8
  %_3.i = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %_3.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40a00f3a8e4facf9E"({ i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3508f1d33b9522fcE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, { i8*, i64 }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2, i32 0, i32 1
  %1 = load i64, i64* %0, align 8, !range !4, !noundef !3
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %4 to { i8*, { i64, i64 } }*
  %6 = bitcast { i8*, { i64, i64 } }* %5 to i8**
  %ptr = load i8*, i8** %6, align 8, !nonnull !3, !noundef !3
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %7 to { i8*, { i64, i64 } }*
  %9 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %layout.0 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %layout.1 = load i64, i64* %11, align 8, !range !16, !noundef !3
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h886173391444c855E"(%"alloc::alloc::Global"* align 1 %_7, i8* %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfea3b1f52c4389b4E"({ i32*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a8907b01b8f63d8E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, { i32*, i64 }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2, i32 0, i32 1
  %1 = load i64, i64* %0, align 8, !range !4, !noundef !3
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %4 to { i8*, { i64, i64 } }*
  %6 = bitcast { i8*, { i64, i64 } }* %5 to i8**
  %ptr = load i8*, i8** %6, align 8, !nonnull !3, !noundef !3
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %7 to { i8*, { i64, i64 } }*
  %9 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %layout.0 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %layout.1 = load i64, i64* %11, align 8, !range !16, !noundef !3
  %_7 = bitcast { i32*, i64 }* %self to %"alloc::alloc::Global"*
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h886173391444c855E"(%"alloc::alloc::Global"* align 1 %_7, i8* %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h3ca1b3912586041cE"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %2 = load i64, i64* %1, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, 0
  %_2 = select i1 %3, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 0, i64* %4, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %5 = call { i64, i64 } @"_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h0c2c9e9a7eac595aE"({ i64, i64 }* align 8 %self)
  %_5.0 = extractvalue { i64, i64 } %5, 0
  %_5.1 = extractvalue { i64, i64 } %5, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_5.0, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_5.1, i64* %7, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8, !range !4, !noundef !3
  %12 = insertvalue { i64, i64 } undef, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab6962df0020392E"(i8** align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_3 = load i8*, i8** %self, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h437bcf25fdf56a4bE(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") %_2, i8* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ecacada4aa3a3f5E"(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %"std::io::error::Custom"* @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2175df5938126d45E"(%"std::io::error::Custom"* %p) unnamed_addr #0 {
start:
  %0 = call align 8 %"std::io::error::Custom"* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h39784c2b38e5c49bE"(%"std::io::error::Custom"* %p)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h501f797698e07bc1E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %self to i64*
  %_2 = load i64, i64* %5, align 8, !range !2, !noundef !3
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %v = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %v, i64* %7, align 8
  %8 = bitcast { i64, i64 }* %2 to i64*
  store i64 0, i64* %8, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err"* %_6 to %"core::alloc::layout::LayoutError"*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %11 = bitcast i64* %10 to %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err"*
  %12 = bitcast { i64, i64 }* %2 to i64*
  store i64 1, i64* %12, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !range !2, !noundef !3
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = insertvalue { i64, i64 } undef, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h704a2c87e5d9d48aE"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>") %0, %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %self) unnamed_addr #0 {
start:
  %_6 = alloca { i64, i64 }, align 8
  %1 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %self to i64*
  %_2 = load i64, i64* %1, align 8, !range !2, !noundef !3
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %self to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok"*
  %3 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok"* %2, i32 0, i32 1
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  %v.0 = load i8*, i8** %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %v.1 = load i64, i64* %5, align 8
  %6 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue"*
  %7 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue"* %6, i32 0, i32 1
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0
  store i8* %v.0, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1
  store i64 %v.1, i64* %9, align 8
  %10 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %0 to i64*
  store i64 0, i64* %10, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %11 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %self to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err"*
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err"* %11, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %e.0 = load i64, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %e.1 = load i64, i64* %14, align 8, !range !4, !noundef !3
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0
  store i64 %e.0, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  store i64 %e.1, i64* %16, align 8
  %17 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break"*
  %18 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break"* %17, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !range !4, !noundef !3
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %20, i64* %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %22, i64* %24, align 8
  %25 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %0 to i64*
  store i64 1, i64* %25, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha5fa821c7206e427E"(i8* %0) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !3, !noundef !3
  store i8* %v, i8** %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %_6 to %"core::alloc::AllocError"*
  %6 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"*
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"* %6 to %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"*
  %8 = bitcast i8** %1 to {}**
  store {}* null, {}** %8, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %9 = load i8*, i8** %1, align 8
  ret i8* %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had4e8345486dfa7bE"(i8* %0, i64 %1) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %2 = alloca { i8*, i64 }, align 8
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i8*, i64 }* %self to {}**
  %6 = load {}*, {}** %5, align 8
  %7 = icmp eq {}* %6, null
  %_2 = select i1 %7, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  %v.0 = load i8*, i8** %8, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %v.1 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %v.0, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %v.1, i64* %11, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %12 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %_6 to %"core::alloc::AllocError"*
  %13 = bitcast { i8*, i64 }* %2 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>::Break"*
  %14 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>::Break"* %13 to %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"*
  %15 = bitcast { i8*, i64 }* %2 to {}**
  store {}* null, {}** %15, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = insertvalue { i8*, i64 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i64 } %20, i64 %19, 1
  ret { i8*, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae017b2da4fa3afcE"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_6 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !6, !noundef !3
  %7 = sub i64 %6, -9223372036854775807
  %8 = icmp eq i64 %7, 0
  %_2 = select i1 %8, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %2 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>>::Continue"*
  %10 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>>::Continue"* %9 to {}*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 -9223372036854775807, i64* %11, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %e.0 = load i64, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %e.1 = load i64, i64* %13, align 8, !range !4, !noundef !3
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0
  store i64 %e.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  store i64 %e.1, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8, !range !4, !noundef !3
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  store i64 %17, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %19, i64* %21, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !range !6, !noundef !3
  %26 = insertvalue { i64, i64 } undef, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he47baaf468d9ce70E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>") %0, %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* %self) unnamed_addr #0 {
start:
  %_6 = alloca { i64, i64 }, align 8
  %1 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* %self to i64*
  %_2 = load i64, i64* %1, align 8, !range !2, !noundef !3
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* %self to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok"*
  %3 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok"* %2, i32 0, i32 1
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %v.0 = load i64, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %v.1 = load i64, i64* %5, align 8, !range !16, !noundef !3
  %6 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue"*
  %7 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue"* %6, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %v.0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %v.1, i64* %9, align 8
  %10 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>"* %0 to i64*
  store i64 0, i64* %10, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %11 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>"* %self to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err"*
  %12 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err"* %11, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %e.0 = load i64, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %e.1 = load i64, i64* %14, align 8, !range !4, !noundef !3
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0
  store i64 %e.0, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  store i64 %e.1, i64* %16, align 8
  %17 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break"*
  %18 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break"* %17, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !range !4, !noundef !3
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %20, i64* %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %22, i64* %24, align 8
  %25 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>"* %0 to i64*
  store i64 1, i64* %25, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hff14196426071a84E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>") %0, %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self) unnamed_addr #0 {
start:
  %_6 = alloca { i64, i64 }, align 8
  %1 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self to i64*
  %_2 = load i64, i64* %1, align 8, !range !2, !noundef !3
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self to %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok"*
  %3 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok"* %2, i32 0, i32 1
  %v = load i64, i64* %3, align 8
  %4 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue"*
  %5 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue"* %4, i32 0, i32 1
  store i64 %v, i64* %5, align 8
  %6 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %0 to i64*
  store i64 0, i64* %6, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self to %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err"*
  %8 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err"* %7, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  %e.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  %e.1 = load i64, i64* %10, align 8, !range !4, !noundef !3
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0
  store i64 %e.0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  store i64 %e.1, i64* %12, align 8
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break"*
  %14 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break"* %13, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !range !4, !noundef !3
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %16, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %18, i64* %20, align 8
  %21 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %0 to i64*
  store i64 1, i64* %21, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha4c6d2f09e0e047cE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** align 8 %self) unnamed_addr #1 {
start:
  %_3 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %self, align 8, !nonnull !3, !align !7, !noundef !3
  %0 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9971b03544dffe7fE(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72bcc9d76138efbcE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %guard = alloca i64*, align 8
  %1 = bitcast i64** %guard to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"**
  store %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %1, align 8
  %2 = bitcast i64** %guard to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"**
  %_7 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %2, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = invoke { [0 x %"std::net::addr::SocketAddr"]*, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h53a1492958a1492bE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %_7)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..net..addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h4e76ab78828bf2f1E"(i64** %guard) #15
          to label %bb5 unwind label %abort

cleanup:                                          ; preds = %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %3, 0
  %_5.1 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %3, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..net..addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h4e76ab78828bf2f1E"(i64** %guard)
  br label %bb3

abort:                                            ; preds = %bb4
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb5:                                              ; preds = %bb4
  %10 = bitcast { i8*, i32 }* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c45cd00b20aa145E"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %0, %"core::option::Item<std::net::addr::SocketAddr>"* align 4 %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"core::option::Item<std::net::addr::SocketAddr>"* %self to %"core::option::Option<std::net::addr::SocketAddr>"*
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h87c80fa5e3235efdE"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %0, %"core::option::Option<std::net::addr::SocketAddr>"* align 4 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32d7aa1abe930962E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* sret(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>") %0, %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %self) unnamed_addr #0 {
start:
  %1 = alloca i64, align 8
  %2 = alloca %"std::net::addr::SocketAddr"*, align 8
  %_2.i = alloca %"alloc::vec::Vec<std::net::addr::SocketAddr>", align 8
  %3 = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>", align 1
  %4 = alloca i8*, align 8
  %end = alloca %"std::net::addr::SocketAddr"*, align 8
  %_3 = alloca %"alloc::vec::Vec<std::net::addr::SocketAddr>", align 8
  %me = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::vec::Vec<std::net::addr::SocketAddr>>", align 8
  %5 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %_3 to i8*
  %6 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false)
  %7 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %_2.i to i8*
  %8 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %_3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false)
  %9 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::Vec<std::net::addr::SocketAddr>>"* %me to %"alloc::vec::Vec<std::net::addr::SocketAddr>"*
  %10 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %9 to i8*
  %11 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %_2.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  %12 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::Vec<std::net::addr::SocketAddr>>"* %me to %"alloc::vec::Vec<std::net::addr::SocketAddr>"*
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = call align 1 %"alloc::alloc::Global"* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9allocator17he5d74bc5daaf0842E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %12)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN4core3ptr4read17hc5b157fb25fd871fE(%"alloc::alloc::Global"* %_7)
  br label %bb4

bb4:                                              ; preds = %bb3
  %13 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"* %3 to %"alloc::alloc::Global"*
  br label %bb5

bb5:                                              ; preds = %bb4
  %_3.i1 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::Vec<std::net::addr::SocketAddr>>"* %me to %"alloc::vec::Vec<std::net::addr::SocketAddr>"*
  br label %bb6

bb6:                                              ; preds = %bb5
  %begin = call %"std::net::addr::SocketAddr"* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h01bff754ad48f5d8E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %_3.i1)
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb8

bb8:                                              ; preds = %bb7
  %14 = icmp eq i64 32, 0
  br i1 %14, label %bb9, label %bb13

bb9:                                              ; preds = %bb8
  %_18 = bitcast %"std::net::addr::SocketAddr"* %begin to i8*
  %15 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::Vec<std::net::addr::SocketAddr>>"* %me to %"alloc::vec::Vec<std::net::addr::SocketAddr>"*
  br label %bb10

bb13:                                             ; preds = %bb8
  %16 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::Vec<std::net::addr::SocketAddr>>"* %me to %"alloc::vec::Vec<std::net::addr::SocketAddr>"*
  br label %bb14

bb14:                                             ; preds = %bb13
  %_27 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8bbf3f17b054cb21E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %16)
  br label %bb15

bb15:                                             ; preds = %bb14
  %17 = getelementptr inbounds %"std::net::addr::SocketAddr", %"std::net::addr::SocketAddr"* %begin, i64 %_27
  store %"std::net::addr::SocketAddr"* %17, %"std::net::addr::SocketAddr"** %2, align 8
  %_3.i = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %2, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  store %"std::net::addr::SocketAddr"* %_3.i, %"std::net::addr::SocketAddr"** %end, align 8
  br label %bb17

bb17:                                             ; preds = %bb12, %bb16
  %18 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::vec::Vec<std::net::addr::SocketAddr>>"* %me to %"alloc::vec::Vec<std::net::addr::SocketAddr>"*
  br label %bb18

bb10:                                             ; preds = %bb9
  %_21 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8bbf3f17b054cb21E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* align 8 %15)
  br label %bb11

bb11:                                             ; preds = %bb10
  %19 = getelementptr i8, i8* %_18, i64 %_21
  store i8* %19, i8** %4, align 8
  %_17 = load i8*, i8** %4, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  %20 = bitcast i8* %_17 to %"std::net::addr::SocketAddr"*
  store %"std::net::addr::SocketAddr"* %20, %"std::net::addr::SocketAddr"** %end, align 8
  br label %bb17

bb18:                                             ; preds = %bb17
  %_32 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %18 to { i32*, i64 }*
  %21 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_32, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %1, align 8
  %23 = load i64, i64* %1, align 8
  br label %bb19

bb19:                                             ; preds = %bb18
  %_35 = call i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3ed427727f188d1bE"(%"std::net::addr::SocketAddr"* %begin)
  br label %bb20

bb20:                                             ; preds = %bb19
  %_41 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %end, align 8
  %24 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %0 to i32**
  store i32* %_35, i32** %24, align 8
  %25 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %0, i32 0, i32 3
  store i64 %23, i64* %25, align 8
  %26 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %0 to %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"*
  %27 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %0, i32 0, i32 4
  store %"std::net::addr::SocketAddr"* %begin, %"std::net::addr::SocketAddr"** %27, align 8
  %28 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %0, i32 0, i32 5
  store %"std::net::addr::SocketAddr"* %_41, %"std::net::addr::SocketAddr"** %28, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67cc6d6bd222f565E"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %0, %"core::option::IntoIter<std::net::addr::SocketAddr>"* align 4 %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"core::option::IntoIter<std::net::addr::SocketAddr>"* %self to %"core::option::Item<std::net::addr::SocketAddr>"*
  call void @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c45cd00b20aa145E"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %0, %"core::option::Item<std::net::addr::SocketAddr>"* align 4 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h107943b1c99b292aE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter) unnamed_addr #0 {
start:
  %_3 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %_2 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %1 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_3 to i8*
  %2 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h975007a8dcc66e5dE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* sret(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>") %_2, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h3b07813110f9cf0fE"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @new() unnamed_addr #1 {
start:
  %0 = alloca %MbedtlsNetContext, align 4
  %1 = bitcast %MbedtlsNetContext* %0 to i32*
  store i32 -1, i32* %1, align 4
  %2 = bitcast %MbedtlsNetContext* %0 to i32*
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_net_connect(%MbedtlsNetContext* %ctx, i8* %host, i8* %port, i32 %proto) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_73 = alloca i8, align 1
  %_70 = alloca i32, align 4
  %_67 = alloca %"std::net::addr::SocketAddr", align 4
  %_66 = alloca %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>", align 8
  %_65 = alloca i32, align 4
  %_64 = alloca %"std::net::addr::SocketAddr", align 4
  %_62 = alloca i8*, align 8
  %socket = alloca i32, align 4
  %_57 = alloca %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>", align 8
  %addr4 = alloca %"std::net::addr::SocketAddr", align 4
  %_52 = alloca %"core::option::Option<std::net::addr::SocketAddr>", align 4
  %iter = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %_50 = alloca %"alloc::vec::Vec<std::net::addr::SocketAddr>", align 8
  %_49 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %_48 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %addrs3 = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", align 8
  %_44 = alloca %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>", align 8
  %addrs = alloca %"alloc::vec::Vec<std::net::addr::SocketAddr>", align 8
  %_36 = alloca [2 x { i8*, i64* }], align 8
  %_29 = alloca %"core::fmt::Arguments", align 8
  %res = alloca %"alloc::string::String", align 8
  %addr = alloca %"alloc::string::String", align 8
  %_21 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %port2 = alloca { [0 x i8]*, i64 }, align 8
  %_14 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %host1 = alloca { [0 x i8]*, i64 }, align 8
  %_6 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %1 = alloca i32, align 4
  store i8 0, i8* %_73, align 1
  %_7 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h341de73512ff1824E"(%MbedtlsNetContext* %ctx)
  br label %bb7

bb7:                                              ; preds = %start
  br i1 %_7, label %bb4, label %bb5

bb5:                                              ; preds = %bb7
  %_9 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h088e6b38e840b825E"(i8* %host)
  br label %bb8

bb4:                                              ; preds = %bb7
  store i8 1, i8* %_6, align 1
  br label %bb6

bb6:                                              ; preds = %bb8, %bb4
  %2 = load i8, i8* %_6, align 1, !range !5, !noundef !3
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb1, label %bb2

bb8:                                              ; preds = %bb5
  %4 = zext i1 %_9 to i8
  store i8 %4, i8* %_6, align 1
  br label %bb6

bb2:                                              ; preds = %bb6
  %_11 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h088e6b38e840b825E"(i8* %port)
  br label %bb9

bb1:                                              ; preds = %bb6
  store i8 1, i8* %_5, align 1
  br label %bb3

bb3:                                              ; preds = %bb9, %bb1
  %5 = load i8, i8* %_5, align 1, !range !5, !noundef !3
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb10, label %bb11

bb9:                                              ; preds = %bb2
  %7 = zext i1 %_11 to i8
  store i8 %7, i8* %_5, align 1
  br label %bb3

bb11:                                             ; preds = %bb3
  %8 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17hc303f433c5736273E(i8* %host)
  %_16.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %8, 0
  %_16.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %8, 1
  br label %bb12

bb10:                                             ; preds = %bb3
  store i32 -110, i32* %1, align 4
  br label %bb51

bb51:                                             ; preds = %bb47, %bb50, %bb10
  %9 = load i32, i32* %1, align 4
  ret i32 %9

bb12:                                             ; preds = %bb11
  call void @_ZN4core3ffi5c_str4CStr6to_str17hccf06de1977f00c6E(%"core::result::Result<&str, core::str::error::Utf8Error>"* sret(%"core::result::Result<&str, core::str::error::Utf8Error>") %_14, %"core::ffi::c_str::CStr"* align 1 %_16.0, i64 %_16.1)
  br label %bb13

bb13:                                             ; preds = %bb12
  %10 = call { [0 x i8]*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h8ba260cc6d8c672cE"(%"core::result::Result<&str, core::str::error::Utf8Error>"* %_14, [0 x i8]* align 1 bitcast (<{}>* @alloc7 to [0 x i8]*), i64 0)
  store { [0 x i8]*, i64 } %10, { [0 x i8]*, i64 }* %host1, align 8
  br label %bb14

bb14:                                             ; preds = %bb13
  %11 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17hc303f433c5736273E(i8* %port)
  %_23.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %11, 0
  %_23.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %11, 1
  br label %bb15

bb15:                                             ; preds = %bb14
  call void @_ZN4core3ffi5c_str4CStr6to_str17hccf06de1977f00c6E(%"core::result::Result<&str, core::str::error::Utf8Error>"* sret(%"core::result::Result<&str, core::str::error::Utf8Error>") %_21, %"core::ffi::c_str::CStr"* align 1 %_23.0, i64 %_23.1)
  br label %bb16

bb16:                                             ; preds = %bb15
  %12 = call { [0 x i8]*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h8ba260cc6d8c672cE"(%"core::result::Result<&str, core::str::error::Utf8Error>"* %_21, [0 x i8]* align 1 bitcast (<{}>* @alloc7 to [0 x i8]*), i64 0)
  store { [0 x i8]*, i64 } %12, { [0 x i8]*, i64 }* %port2, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  %13 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h2e219dfb4eb2ceecE({ [0 x i8]*, i64 }* align 8 %host1)
  %_37.0 = extractvalue { i8*, i64* } %13, 0
  %_37.1 = extractvalue { i8*, i64* } %13, 1
  br label %bb18

bb18:                                             ; preds = %bb17
  %14 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h2e219dfb4eb2ceecE({ [0 x i8]*, i64 }* align 8 %port2)
  %_40.0 = extractvalue { i8*, i64* } %14, 0
  %_40.1 = extractvalue { i8*, i64* } %14, 1
  br label %bb19

bb19:                                             ; preds = %bb18
  %15 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_36, i64 0, i64 0
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0
  store i8* %_37.0, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1
  store i64* %_37.1, i64** %17, align 8
  %18 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_36, i64 0, i64 1
  %19 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 0
  store i8* %_40.0, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 1
  store i64* %_40.1, i64** %20, align 8
  %_33.0 = bitcast [2 x { i8*, i64* }]* %_36 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h70ccf88b02fc10c6E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_29, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_33.0, i64 2)
  br label %bb20

bb20:                                             ; preds = %bb19
  call void @_ZN5alloc3fmt6format17h74488add45b27cf0E(%"alloc::string::String"* sret(%"alloc::string::String") %res, %"core::fmt::Arguments"* %_29)
  br label %bb21

bb21:                                             ; preds = %bb20
  %21 = bitcast %"alloc::string::String"* %addr to i8*
  %22 = bitcast %"alloc::string::String"* %res to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 24, i1 false)
  invoke void @"_ZN71_$LT$alloc..string..String$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h4e743a4dd47107e5E"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>") %_44, %"alloc::string::String"* align 8 %addr)
          to label %bb22 unwind label %cleanup

bb55:                                             ; preds = %bb74, %bb75, %bb76, %bb77, %cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf955bef834681c01E"(%"alloc::string::String"* %addr) #15
          to label %bb56 unwind label %abort

cleanup:                                          ; preds = %bb57, %bb21
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %24, i8** %26, align 8
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %25, i32* %27, align 8
  br label %bb55

bb22:                                             ; preds = %bb21
  %28 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_44 to i64*
  %_46 = load i64, i64* %28, align 8, !range !2, !noundef !3
  switch i64 %_46, label %bb24 [
    i64 0, label %bb25
    i64 1, label %bb23
  ]

bb24:                                             ; preds = %bb22
  unreachable

bb25:                                             ; preds = %bb22
  %29 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_44 to %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok"*
  %30 = getelementptr inbounds %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok", %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok"* %29, i32 0, i32 1
  %31 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %addrs3 to i8*
  %32 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 32, i1 false)
  %33 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_48 to i8*
  %34 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %addrs3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 32, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h70f642fc8875b37fE(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* sret(%"alloc::vec::Vec<std::net::addr::SocketAddr>") %addrs, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_48)
          to label %bb26 unwind label %cleanup5

bb23:                                             ; preds = %bb22
  store i32 -82, i32* %1, align 4
  %35 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_44 to i64*
  %_74 = load i64, i64* %35, align 8, !range !2, !noundef !3
  %36 = icmp eq i64 %_74, 0
  br i1 %36, label %bb50, label %bb57

bb50:                                             ; preds = %bb49, %bb57, %bb23
  store i8 0, i8* %_73, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf955bef834681c01E"(%"alloc::string::String"* %addr)
  br label %bb51

bb57:                                             ; preds = %bb23
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hdeeff99357728122E"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_44)
          to label %bb50 unwind label %cleanup

bb77:                                             ; preds = %cleanup5
  %37 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_44 to i64*
  %_83 = load i64, i64* %37, align 8, !range !2, !noundef !3
  %38 = icmp eq i64 %_83, 0
  br i1 %38, label %bb55, label %bb76

cleanup5:                                         ; preds = %bb25
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  br label %bb77

bb26:                                             ; preds = %bb25
  store i8 1, i8* %_73, align 1
  %44 = bitcast %"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_44 to i64*
  %_75 = load i64, i64* %44, align 8, !range !2, !noundef !3
  %45 = icmp eq i64 %_75, 0
  br i1 %45, label %bb58, label %bb59

bb76:                                             ; preds = %bb77
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hdeeff99357728122E"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_44) #15
          to label %bb55 unwind label %abort

abort:                                            ; preds = %bb74, %bb72, %bb52, %bb53, %bb71, %bb54, %bb76, %bb55
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb58:                                             ; preds = %bb59, %bb26
  store i8 0, i8* %_73, align 1
  %47 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %_50 to i8*
  %48 = bitcast %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %addrs to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32d7aa1abe930962E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* sret(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>") %_49, %"alloc::vec::Vec<std::net::addr::SocketAddr>"* %_50)
          to label %bb27 unwind label %cleanup6

bb59:                                             ; preds = %bb26
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hdeeff99357728122E"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* %_44)
          to label %bb58 unwind label %cleanup6

bb75:                                             ; preds = %bb54, %cleanup6
  %49 = load i8, i8* %_73, align 1, !range !5, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %bb74, label %bb55

cleanup6:                                         ; preds = %bb49, %bb32, %bb59, %bb58
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  %54 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %52, i8** %54, align 8
  %55 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %53, i32* %55, align 8
  br label %bb75

bb27:                                             ; preds = %bb58
  %56 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter to i8*
  %57 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 32, i1 false)
  br label %bb28

bb28:                                             ; preds = %bb62, %bb43, %bb67, %bb68, %bb65, %bb66, %bb27
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ec1d4c86b1ece16E"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %_52, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %iter)
          to label %bb29 unwind label %cleanup7

bb54:                                             ; preds = %bb72, %bb73, %bb71, %bb63, %cleanup7
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter) #15
          to label %bb75 unwind label %abort

cleanup7:                                         ; preds = %bb62, %bb70, %bb67, %bb69, %bb65, %bb33, %bb34, %bb28
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  %61 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %59, i8** %61, align 8
  %62 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %60, i32* %62, align 8
  br label %bb54

bb29:                                             ; preds = %bb28
  %63 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %_52 to i16*
  %64 = load i16, i16* %63, align 4, !range !13, !noundef !3
  %65 = sub i16 %64, 2
  %66 = icmp eq i16 %65, 0
  %_55 = select i1 %66, i64 0, i64 1
  switch i64 %_55, label %bb31 [
    i64 0, label %bb32
    i64 1, label %bb30
  ]

bb31:                                             ; preds = %bb29
  unreachable

bb32:                                             ; preds = %bb29
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter)
          to label %bb47 unwind label %cleanup6

bb30:                                             ; preds = %bb29
  %67 = bitcast %"core::option::Option<std::net::addr::SocketAddr>"* %_52 to %"core::option::Option<std::net::addr::SocketAddr>::Some"*
  %68 = bitcast %"core::option::Option<std::net::addr::SocketAddr>::Some"* %67 to %"std::net::addr::SocketAddr"*
  %69 = bitcast %"std::net::addr::SocketAddr"* %addr4 to i8*
  %70 = bitcast %"std::net::addr::SocketAddr"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 32, i1 false)
  %71 = icmp eq i32 %proto, 1
  br i1 %71, label %bb34, label %bb33

bb34:                                             ; preds = %bb30
  invoke void @_ZN3std3net3udp9UdpSocket4bind17h92ec96e227421acfE(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>") %_57, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc197 to [0 x i8]*), i64 9)
          to label %bb35 unwind label %cleanup7

bb33:                                             ; preds = %bb30
  %72 = bitcast %"std::net::addr::SocketAddr"* %_67 to i8*
  %73 = bitcast %"std::net::addr::SocketAddr"* %addr4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 32, i1 false)
  invoke void @_ZN3std3net3tcp9TcpStream7connect17h4b7a3e0beae876b0E(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>") %_66, %"std::net::addr::SocketAddr"* %_67)
          to label %bb44 unwind label %cleanup7

bb44:                                             ; preds = %bb33
  %74 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_66 to i32*
  %75 = load i32, i32* %74, align 8, !range !12, !noundef !3
  %_68 = zext i32 %75 to i64
  switch i64 %_68, label %bb45 [
    i64 0, label %bb46
    i64 1, label %bb66
  ]

bb45:                                             ; preds = %bb44
  unreachable

bb46:                                             ; preds = %bb44
  %76 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_66 to %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Ok"*
  %77 = getelementptr inbounds %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Ok", %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>::Ok"* %76, i32 0, i32 1
  %stream = load i32, i32* %77, align 4, !range !10, !noundef !3
  store i32 %stream, i32* %_70, align 4
  %78 = bitcast %MbedtlsNetContext* %ctx to i32*
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..net..tcp..TcpStream$GT$$GT$17h67c6faecd07ab209E"(i32* %78)
          to label %bb64 unwind label %cleanup8

bb66:                                             ; preds = %bb44
  %79 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_66 to i32*
  %80 = load i32, i32* %79, align 8, !range !12, !noundef !3
  %_77 = zext i32 %80 to i64
  %81 = icmp eq i64 %_77, 0
  br i1 %81, label %bb28, label %bb65

bb65:                                             ; preds = %bb66
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17h5fffb154c8202a57E"(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_66)
          to label %bb28 unwind label %cleanup7

bb63:                                             ; preds = %cleanup8
  %82 = bitcast %MbedtlsNetContext* %ctx to i32*
  %83 = load i32, i32* %_70, align 4
  store i32 %83, i32* %82, align 4
  %84 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_66 to i32*
  %85 = load i32, i32* %84, align 8, !range !12, !noundef !3
  %_81 = zext i32 %85 to i64
  %86 = icmp eq i64 %_81, 0
  br i1 %86, label %bb54, label %bb71

cleanup8:                                         ; preds = %bb46
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  %89 = extractvalue { i8*, i32 } %87, 1
  %90 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %88, i8** %90, align 8
  %91 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %89, i32* %91, align 8
  br label %bb63

bb64:                                             ; preds = %bb46
  %92 = bitcast %MbedtlsNetContext* %ctx to i32*
  %93 = load i32, i32* %_70, align 4
  store i32 %93, i32* %92, align 4
  store i32 0, i32* %1, align 4
  %94 = bitcast %"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_66 to i32*
  %95 = load i32, i32* %94, align 8, !range !12, !noundef !3
  %_79 = zext i32 %95 to i64
  %96 = icmp eq i64 %_79, 0
  br i1 %96, label %bb49, label %bb69

bb71:                                             ; preds = %bb63
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17h5fffb154c8202a57E"(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_66) #15
          to label %bb54 unwind label %abort

bb49:                                             ; preds = %bb70, %bb48, %bb69, %bb64
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter)
          to label %bb50 unwind label %cleanup6

bb69:                                             ; preds = %bb64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17h5fffb154c8202a57E"(%"core::result::Result<std::net::tcp::TcpStream, std::io::error::Error>"* %_66)
          to label %bb49 unwind label %cleanup7

bb35:                                             ; preds = %bb34
  %97 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_57 to i32*
  %98 = load i32, i32* %97, align 8, !range !12, !noundef !3
  %_58 = zext i32 %98 to i64
  switch i64 %_58, label %bb36 [
    i64 0, label %bb37
    i64 1, label %bb68
  ]

bb36:                                             ; preds = %bb35
  unreachable

bb37:                                             ; preds = %bb35
  %99 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_57 to %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Ok"*
  %100 = getelementptr inbounds %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Ok", %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>::Ok"* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4, !range !10, !noundef !3
  store i32 %101, i32* %socket, align 4
  %102 = bitcast %"std::net::addr::SocketAddr"* %_64 to i8*
  %103 = bitcast %"std::net::addr::SocketAddr"* %addr4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 32, i1 false)
  %104 = invoke i8* @_ZN3std3net3udp9UdpSocket7connect17h095e41aecbb355b5E(i32* align 4 %socket, %"std::net::addr::SocketAddr"* %_64)
          to label %bb38 unwind label %cleanup9

bb68:                                             ; preds = %bb35
  %105 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_57 to i32*
  %106 = load i32, i32* %105, align 8, !range !12, !noundef !3
  %_78 = zext i32 %106 to i64
  %107 = icmp eq i64 %_78, 0
  br i1 %107, label %bb28, label %bb67

bb67:                                             ; preds = %bb68
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17ha765b58c1dae48f7E"(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_57)
          to label %bb28 unwind label %cleanup7

bb53:                                             ; preds = %bb60, %bb52, %cleanup9
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hc74623e53d6df6f5E"(i32* %socket) #15
          to label %bb73 unwind label %abort

cleanup9:                                         ; preds = %bb39, %bb37
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = extractvalue { i8*, i32 } %108, 1
  %111 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %109, i8** %111, align 8
  %112 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %110, i32* %112, align 8
  br label %bb53

bb38:                                             ; preds = %bb37
  store i8* %104, i8** %_62, align 8
  %_60 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hcd3617b0f3e6055aE"(i8** align 8 %_62)
          to label %bb39 unwind label %cleanup10

bb52:                                             ; preds = %cleanup10
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h284cc5b50fc253d4E"(i8** %_62) #15
          to label %bb53 unwind label %abort

cleanup10:                                        ; preds = %bb38
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = extractvalue { i8*, i32 } %113, 1
  %116 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %114, i8** %116, align 8
  %117 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %115, i32* %117, align 8
  br label %bb52

bb39:                                             ; preds = %bb38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h284cc5b50fc253d4E"(i8** %_62)
          to label %bb40 unwind label %cleanup9

bb40:                                             ; preds = %bb39
  br i1 %_60, label %bb41, label %bb42

bb42:                                             ; preds = %bb40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hc74623e53d6df6f5E"(i32* %socket)
          to label %bb43 unwind label %cleanup12

bb41:                                             ; preds = %bb40
  store i32 -1, i32* %_65, align 4
  %118 = bitcast %MbedtlsNetContext* %ctx to i32*
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..net..tcp..TcpStream$GT$$GT$17h67c6faecd07ab209E"(i32* %118)
          to label %bb61 unwind label %cleanup11

bb60:                                             ; preds = %cleanup11
  %119 = bitcast %MbedtlsNetContext* %ctx to i32*
  %120 = load i32, i32* %_65, align 4
  store i32 %120, i32* %119, align 4
  br label %bb53

cleanup11:                                        ; preds = %bb41
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  %124 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %122, i8** %124, align 8
  %125 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %123, i32* %125, align 8
  br label %bb60

bb61:                                             ; preds = %bb41
  %126 = bitcast %MbedtlsNetContext* %ctx to i32*
  %127 = load i32, i32* %_65, align 4
  store i32 %127, i32* %126, align 4
  store i32 0, i32* %1, align 4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hc74623e53d6df6f5E"(i32* %socket)
          to label %bb48 unwind label %cleanup12

bb73:                                             ; preds = %cleanup12, %bb53
  %128 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_57 to i32*
  %129 = load i32, i32* %128, align 8, !range !12, !noundef !3
  %_82 = zext i32 %129 to i64
  %130 = icmp eq i64 %_82, 0
  br i1 %130, label %bb54, label %bb72

cleanup12:                                        ; preds = %bb61, %bb42
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  %133 = extractvalue { i8*, i32 } %131, 1
  %134 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %132, i8** %134, align 8
  %135 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %133, i32* %135, align 8
  br label %bb73

bb48:                                             ; preds = %bb61
  %136 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_57 to i32*
  %137 = load i32, i32* %136, align 8, !range !12, !noundef !3
  %_80 = zext i32 %137 to i64
  %138 = icmp eq i64 %_80, 0
  br i1 %138, label %bb49, label %bb70

bb70:                                             ; preds = %bb48
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17ha765b58c1dae48f7E"(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_57)
          to label %bb49 unwind label %cleanup7

bb43:                                             ; preds = %bb42
  %139 = bitcast %"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_57 to i32*
  %140 = load i32, i32* %139, align 8, !range !12, !noundef !3
  %_76 = zext i32 %140 to i64
  %141 = icmp eq i64 %_76, 0
  br i1 %141, label %bb28, label %bb62

bb72:                                             ; preds = %bb73
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17ha765b58c1dae48f7E"(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_57) #15
          to label %bb54 unwind label %abort

bb62:                                             ; preds = %bb43
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17ha765b58c1dae48f7E"(%"core::result::Result<std::net::udp::UdpSocket, std::io::error::Error>"* %_57)
          to label %bb28 unwind label %cleanup7

bb47:                                             ; preds = %bb32
  store i32 -68, i32* %1, align 4
  store i8 0, i8* %_73, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf955bef834681c01E"(%"alloc::string::String"* %addr)
  br label %bb51

bb74:                                             ; preds = %bb75
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..net..addr..SocketAddr$GT$$GT$17hbd73f69695de8441E"(%"alloc::vec::Vec<std::net::addr::SocketAddr>"* %addrs) #15
          to label %bb55 unwind label %abort

bb56:                                             ; preds = %bb55
  %142 = bitcast { i8*, i32 }* %0 to i8**
  %143 = load i8*, i8** %142, align 8
  %144 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca i32, align 4
  %_27 = alloca [1 x { i8*, i64* }], align 8
  %_20 = alloca %"core::fmt::Arguments", align 8
  %result = alloca i32, align 4
  %_5 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %port = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %host = alloca { i8*, i64 }, align 8
  %ctx = alloca %MbedtlsNetContext, align 4
  %2 = call i32 @new()
  store i32 %2, i32* %1, align 4
  %3 = bitcast %MbedtlsNetContext* %ctx to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 4, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h4b7b8ee6ca7c3ce9E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_3, [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc198 to [0 x i8]*), i64 11)
          to label %bb2 unwind label %cleanup

bb19:                                             ; preds = %bb18, %cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$mbedtls_net_connect..MbedtlsNetContext$GT$17hb634e519bf47515fE"(%MbedtlsNetContext* %ctx) #15
          to label %bb20 unwind label %abort

cleanup:                                          ; preds = %bb14, %bb2, %bb1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb19

bb2:                                              ; preds = %bb1
  %10 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3a83d746acd57ebE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_3, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc200 to %"core::panic::location::Location"*))
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store { i8*, i64 } %10, { i8*, i64 }* %host, align 8
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h4b7b8ee6ca7c3ce9E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_5, [0 x i8]* align 1 bitcast (<{ [2 x i8] }>* @alloc201 to [0 x i8]*), i64 2)
          to label %bb4 unwind label %cleanup1

bb18:                                             ; preds = %bb17, %cleanup1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h099d609d295e1c46E"({ i8*, i64 }* %host) #15
          to label %bb19 unwind label %abort

cleanup1:                                         ; preds = %bb13, %bb4, %bb3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb18

bb4:                                              ; preds = %bb3
  %16 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3a83d746acd57ebE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_5, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc203 to %"core::panic::location::Location"*))
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  store { i8*, i64 } %16, { i8*, i64 }* %port, align 8
  %17 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h48114713034b6622E"({ i8*, i64 }* align 8 %host)
          to label %bb6 unwind label %cleanup2

bb17:                                             ; preds = %cleanup2
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h099d609d295e1c46E"({ i8*, i64 }* %port) #15
          to label %bb18 unwind label %abort

cleanup2:                                         ; preds = %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb17

bb6:                                              ; preds = %bb5
  %_12.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %17, 0
  %_12.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %17, 1
  %_10 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hbd639c66be9814d4E(%"core::ffi::c_str::CStr"* align 1 %_12.0, i64 %_12.1)
          to label %bb7 unwind label %cleanup2

bb7:                                              ; preds = %bb6
  %23 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h48114713034b6622E"({ i8*, i64 }* align 8 %port)
          to label %bb8 unwind label %cleanup2

bb8:                                              ; preds = %bb7
  %_16.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %23, 0
  %_16.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %23, 1
  %_14 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hbd639c66be9814d4E(%"core::ffi::c_str::CStr"* align 1 %_16.0, i64 %_16.1)
          to label %bb9 unwind label %cleanup2

bb9:                                              ; preds = %bb8
  %24 = invoke i32 @mbedtls_net_connect(%MbedtlsNetContext* %ctx, i8* %_10, i8* %_14, i32 0)
          to label %bb10 unwind label %cleanup2

bb10:                                             ; preds = %bb9
  store i32 %24, i32* %result, align 4
  %25 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h4df7668b5da87ac7E(i32* align 4 %result)
          to label %bb11 unwind label %cleanup2

bb11:                                             ; preds = %bb10
  %_28.0 = extractvalue { i8*, i64* } %25, 0
  %_28.1 = extractvalue { i8*, i64* } %25, 1
  %26 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_27, i64 0, i64 0
  %27 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %26, i32 0, i32 0
  store i8* %_28.0, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %26, i32 0, i32 1
  store i64* %_28.1, i64** %28, align 8
  %_24.0 = bitcast [1 x { i8*, i64* }]* %_27 to [0 x { i8*, i64* }]*
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ccf88b02fc10c6E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_20, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc55 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_24.0, i64 1)
          to label %bb12 unwind label %cleanup2

bb12:                                             ; preds = %bb11
  invoke void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_20)
          to label %bb13 unwind label %cleanup2

bb13:                                             ; preds = %bb12
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h099d609d295e1c46E"({ i8*, i64 }* %port)
          to label %bb14 unwind label %cleanup1

abort:                                            ; preds = %bb17, %bb18, %bb19
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #16
  unreachable

bb14:                                             ; preds = %bb13
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h099d609d295e1c46E"({ i8*, i64 }* %host)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb14
  call void @"_ZN4core3ptr59drop_in_place$LT$mbedtls_net_connect..MbedtlsNetContext$GT$17hb634e519bf47515fE"(%MbedtlsNetContext* %ctx)
  br label %bb16

bb20:                                             ; preds = %bb19
  %30 = bitcast { i8*, i32 }* %0 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35

bb16:                                             ; preds = %bb15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() unnamed_addr #7

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare i8* @_ZN3std10sys_common3net9UdpSocket7connect17h0e2c439aa09969afE(i32* align 4, i64, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$std..net..addr..SocketAddr$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17hd0ae3149214fc939E"(%"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<core::option::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"), %"std::net::addr::SocketAddr"* align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hbec64d9670f0b50cE"([0 x i8]* align 1, i64, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare i64 @strlen(i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common3net9TcpStream7connect17h5c702dde9fb55b8cE(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpStream, std::io::error::Error>"), i64, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common3net9UdpSocket4bind17heaba5e96a1f843f3E(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::UdpSocket, std::io::error::Error>"), i64, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b05e1075b55cd42E"(%"alloc::ffi::c_str::NulError"* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #8

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h433285798fdd5aebE(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$str$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h91427ec8fd544a77E"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"), [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7bd30ea79d64a03aE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"), [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17he64427ffd3996818E(%"alloc::string::String"* sret(%"alloc::string::String"), %"core::fmt::Arguments"*) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #14

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #14

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #14

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_realloc(i8*, i64, i64, i64) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64, i64) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hfbf51a358cd44932E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr6to_str17hccf06de1977f00c6E(%"core::result::Result<&str, core::str::error::Utf8Error>"* sret(%"core::result::Result<&str, core::str::error::Utf8Error>"), %"core::ffi::c_str::CStr"* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$alloc..string..String$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h4e743a4dd47107e5E"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"), %"alloc::string::String"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #15 = { noinline }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 0, i64 2}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 -9223372036854775806}
!7 = !{i64 8}
!8 = !{i8 0, i8 42}
!9 = !{i8 0, i8 41}
!10 = !{i32 0, i32 -1}
!11 = !{i64 4}
!12 = !{i32 0, i32 2}
!13 = !{i16 0, i16 3}
!14 = !{i64 1}
!15 = !{i8 -1, i8 2}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i64 1, i64 0}
!18 = !{i8 0, i8 4}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_connect.rs.bc", hash: (2810715381, 2718678007, 2799301512, 2399374562, 1269376505))
^1 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc958d89cdab83b40E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 22872710825691431
^2 = gv: (name: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h099d609d295e1c46E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^231), (callee: ^359), (callee: ^198)), refs: (^311)))) ; guid = 73739237899767934
^3 = gv: (name: "_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..net..addr..SocketAddr$GT$$GT$17hbd73f69695de8441E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180), (callee: ^67), (callee: ^198)), refs: (^311)))) ; guid = 137992385744755272
^4 = gv: (name: "_ZN53_$LT$str$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h91427ec8fd544a77E") ; guid = 315088124695053718
^5 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7439c5215b630db0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 345859325908564355
^6 = gv: (name: "alloc202", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 363518309167141656
^7 = gv: (name: "_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17h5fffb154c8202a57E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^20), (callee: ^22))))) ; guid = 374698282311821915
^8 = gv: (name: "_ZN4core6option15Option$LT$T$GT$4take17h87c80fa5e3235efdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^276))))) ; guid = 390652841472190971
^9 = gv: (name: "_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c45cd00b20aa145E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^8))))) ; guid = 432387055473519822
^10 = gv: (name: "alloc161", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 440113463617746974
^11 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4657e335bc9a780dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^5), (callee: ^53))))) ; guid = 478501049434776785
^12 = gv: (name: "_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hcb578d1dee284264E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 497148508569844225
^13 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeea80f853d6315dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 47, calls: ((callee: ^245))))) ; guid = 510838061930869115
^14 = gv: (name: "_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h3ca1b3912586041cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^78))))) ; guid = 516747724456054697
^15 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h01bff754ad48f5d8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^37), (callee: ^28))))) ; guid = 523134575733002876
^16 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h3d86ab8264b3bd63E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 526921700824310460
^17 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h091f9e365deb6529E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 34))) ; guid = 564990637912083185
^18 = gv: (name: "alloc56", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 576712549254084895
^19 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^20 = gv: (name: "_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h5e4a00cd918fd667E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^35))))) ; guid = 620590277145832218
^21 = gv: (name: "close") ; guid = 694551982725885809
^22 = gv: (name: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8fa1defba14a5fc1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^237))))) ; guid = 777479079293197663
^23 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h3586f07b08c90645E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 878795149761467258
^24 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1001774067273159087
^25 = gv: (name: "alloc183", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38)))) ; guid = 1028331447628697859
^26 = gv: (name: "_ZN4core10intrinsics11write_bytes17hed604fa34d623153E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 1054075653449093525
^27 = gv: (name: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hd26a663feab92b9eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^358))))) ; guid = 1068869614135709319
^28 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc22072e1c150891fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^340), (callee: ^48))))) ; guid = 1184679652610608940
^29 = gv: (name: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ecacada4aa3a3f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^319))))) ; guid = 1257756016295321709
^30 = gv: (name: "_ZN5alloc5alloc7realloc17hcec78697ac0d98d6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^255), (callee: ^85), (callee: ^325))))) ; guid = 1371177571594839354
^31 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf34cbb3a7f5333cdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^93), (callee: ^53))))) ; guid = 1488963135917956364
^32 = gv: (name: "_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h48114713034b6622E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^217), (callee: ^174))))) ; guid = 1489821786141964143
^33 = gv: (name: "_ZN3std3net3udp9UdpSocket7connect28_$u7b$$u7b$closure$u7d$$u7d$17h48effa938b84279aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^199))))) ; guid = 1516110851250046015
^34 = gv: (name: "__rust_alloc_zeroed") ; guid = 1523553558892608046
^35 = gv: (name: "_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h7d6016e1e748133fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^127))))) ; guid = 1544753096739375102
^36 = gv: (name: "_ZN3std3net9each_addr17h8ead680d8731af65E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 193, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^307), (callee: ^296), (callee: ^33), (callee: ^367), (callee: ^213), (callee: ^49), (callee: ^198)), refs: (^311)))) ; guid = 1579134851989424177
^37 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1d921ad1393f96acE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^290))))) ; guid = 1601085461095827808
^38 = gv: (name: "alloc188", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1614007320954469477
^39 = gv: (name: "_ZN3std3net3tcp9TcpStream7connect17h4b7a3e0beae876b0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^267), (callee: ^175))))) ; guid = 1651984392308589582
^40 = gv: (name: "_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf67575ea185ad12aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^142), (callee: ^198)), refs: (^311)))) ; guid = 1703478676962367442
^41 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h2c23d5465100a4ecE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 1732592584961665054
^42 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h8bd70ddfb41f4f24E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^178)), refs: (^311)))) ; guid = 1749884203238364614
^43 = gv: (name: "alloc178", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1753724969964874644
^44 = gv: (name: "_ZN5alloc3ffi5c_str7CString3new17h4b7b8ee6ca7c3ce9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^384))))) ; guid = 1801044341102580875
^45 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3f9da36ad0cb05cbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 1833440414434190571
^46 = gv: (name: "_ZN5alloc6string6String19from_utf8_unchecked17h13ea74c06a3ef00bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9))) ; guid = 1844954839491760734
^47 = gv: (name: "_ZN5alloc7raw_vec11alloc_guard17hd1d27088cf74e4cbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^68))))) ; guid = 1865416220060867065
^48 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1a99919d74358fcfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 1895761642414026522
^49 = gv: (name: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h5a57514402e1c11bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^131))))) ; guid = 1913509060405023218
^50 = gv: (name: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd075329df07ee7b0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 212))) ; guid = 1943225521069571728
^51 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2af72e6930af7412E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 1953538770364944033
^52 = gv: (name: "_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8afa6e3c760e5035E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^279), (callee: ^196), (callee: ^42), (callee: ^67)), refs: (^311)))) ; guid = 1996775384735443125
^53 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd3441def1098a5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 2197387210385136735
^54 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h8ba260cc6d8c672cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 42))) ; guid = 2197898110105245887
^55 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17h7d33b801de55f1c5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^42))))) ; guid = 2203476914115556175
^56 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^57 = gv: (name: "_ZN5alloc5alloc8box_free17he4ee99061eb16fcbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^117), (callee: ^59), (callee: ^278), (callee: ^125), (callee: ^230)), refs: (^311)))) ; guid = 2259100222395555083
^58 = gv: (name: "alloc156", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2274362671888252339
^59 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5e01d4293564f3aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^104))))) ; guid = 2289629924262648912
^60 = gv: (name: "_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hb540c43b90f77e70E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12))) ; guid = 2299393370495422042
^61 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^62 = gv: (name: "_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb11418317ec36c1E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^21))))) ; guid = 2407952107075577169
^63 = gv: (name: "_ZN5alloc5alloc5alloc17hc36a70bae246d5d9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^255), (callee: ^85), (callee: ^214))))) ; guid = 2555242934607274838
^64 = gv: (name: "alloc179", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 2581831724551412888
^65 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^66 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h89398b8e41cc6c65E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 2590437612099378294
^67 = gv: (name: "_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..net..addr..SocketAddr$GT$$GT$17h99ffb0c2f2ae2d61E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^362))))) ; guid = 2629507244190799596
^68 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf571a4c1bb00c376E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^60))))) ; guid = 2632998213142700161
^69 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h5a54c449d00bb0ceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^339), (callee: ^100))))) ; guid = 2727608692249008972
^70 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc15508211fa6a984E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^53))))) ; guid = 2746325669994884114
^71 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^72 = gv: (name: "alloc175", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 2788904056143890026
^73 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h19a83205233b03e0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 2897225399271696379
^74 = gv: (name: "strlen") ; guid = 2965136410638013299
^75 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha5fa821c7206e427E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 21))) ; guid = 3038694575662053317
^76 = gv: (name: "_ZN5alloc3fmt6format17h74488add45b27cf0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^161), (callee: ^120))))) ; guid = 3080602058676644456
^77 = gv: (name: "_ZN3std2io5error5Error19from_static_message17hecc9f9d2f244c341E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^256))))) ; guid = 3130538965959055143
^78 = gv: (name: "_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h0c2c9e9a7eac595aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7))) ; guid = 3148365419786076144
^79 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$9allocator17he5d74bc5daaf0842E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^151))))) ; guid = 3216961855886902732
^80 = gv: (name: "_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h616c083bcb608e72E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3301050485945872826
^81 = gv: (name: "_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72bcc9d76138efbcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^232), (callee: ^200), (callee: ^198)), refs: (^311)))) ; guid = 3349520891449487296
^82 = gv: (name: "alloc198", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3489640409595118903
^83 = gv: (name: "_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde517d13c13fccd4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 51, calls: ((callee: ^12))))) ; guid = 3511290840649028700
^84 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h116c38d820033d76E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 3531377257407729553
^85 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h5e9ee68474608c13E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^289), (callee: ^73))))) ; guid = 3592473169447530667
^86 = gv: (name: "alloc190", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3756211350225087048
^87 = gv: (name: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2175df5938126d45E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^332))))) ; guid = 3792106390805888553
^88 = gv: (name: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h989b83cca2bc13d1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^201))))) ; guid = 3852287022021733889
^89 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hbcd7c431e3aadf22E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^339), (callee: ^53))))) ; guid = 4001548671187737061
^90 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^91 = gv: (name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8cac129e5b820c81E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^122), (callee: ^106), (callee: ^198)), refs: (^311)))) ; guid = 4185718402402324882
^92 = gv: (name: "alloc164", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^291)))) ; guid = 4186816476275994879
^93 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfe104c6890c9c757E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4272233045302076233
^94 = gv: (name: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h23b741cf72e4104fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^27))))) ; guid = 4289218151687482339
^95 = gv: (name: "_ZN3std10sys_common3net9UdpSocket4bind17heaba5e96a1f843f3E") ; guid = 4292479355541434985
^96 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17ha594980cc20ea64bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^53))))) ; guid = 4331068447505936701
^97 = gv: (name: "_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9971b03544dffe7fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^395), (callee: ^83), (callee: ^114)), refs: (^92)))) ; guid = 4372625067488200923
^98 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h704a2c87e5d9d48aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44))) ; guid = 4389783677195361288
^99 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hda07bb13ea88b1c9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 4441627125930436264
^100 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3ed427727f188d1bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 4448258421985689470
^101 = gv: (name: "alloc158", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4533982194892093944
^102 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had4e8345486dfa7bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35))) ; guid = 4593272445853973029
^103 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^104 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17ha38a064b49ba63c4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 4666298205213335317
^105 = gv: (name: "_ZN3std3net3udp9UdpSocket4bind17h92ec96e227421acfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^233), (callee: ^154))))) ; guid = 4744302327332831109
^106 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2564d2a60ef586eaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^286))))) ; guid = 4771198909941801771
^107 = gv: (name: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab6962df0020392E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^192), (callee: ^29))))) ; guid = 4771911633154700822
^108 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h8e7285a915995ec6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 4816698386045606842
^109 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hfd48d3e82ed6769eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 4937089896624799882
^110 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h40ee87087e780efaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^388))))) ; guid = 4940489385806296131
^111 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hfa4eb4af51265ab1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^248), (callee: ^179))))) ; guid = 4984534956782299289
^112 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h5050b0ee4d33ad2fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 4988022085535058166
^113 = gv: (name: "_ZN4core3cmp3Ord3max17h1c7c511a7eb3d7f9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^247)), refs: (^311)))) ; guid = 4990168574665516955
^114 = gv: (name: "_ZN4core9panicking13assert_failed17hdd0b273fdfca04a6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^376)), refs: (^118)))) ; guid = 5006921190073927435
^115 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h587cefcccc51b8f3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^272)), refs: (^311)))) ; guid = 5037168301796003350
^116 = gv: (name: "alloc187", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38)))) ; guid = 5152938355391935569
^117 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7d253b7f577468afE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^242))))) ; guid = 5169653864978401029
^118 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^128, ^80)))) ; guid = 5177545421740310226
^119 = gv: (name: "alloc185", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38)))) ; guid = 5203266038526145218
^120 = gv: (name: "_ZN4core6option15Option$LT$T$GT$11map_or_else17h57b22f5de377b8dfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^270), (callee: ^316)), refs: (^311)))) ; guid = 5238245739496261233
^121 = gv: (name: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h728ca091ba30debcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^94))))) ; guid = 5402637830315879677
^122 = gv: (name: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0957a683df1a997E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^111), (callee: ^264))))) ; guid = 5440189813002859466
^123 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^124 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h400d1c4c88558803E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^343))))) ; guid = 5529763913635995877
^125 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc20404bd0078db78E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^153), (callee: ^53))))) ; guid = 5536725570382497896
^126 = gv: (name: "alloc200", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 5631603452149177629
^127 = gv: (name: "_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17hd07dbe7c917336e7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^365))))) ; guid = 5825461003270619160
^128 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36e6ae5ffe0d9109E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^188))))) ; guid = 5915721087263772676
^129 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hb919085e2af4c84eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 5990030189603613830
^130 = gv: (name: "_ZN5alloc7raw_vec17capacity_overflow17hfbf51a358cd44932E") ; guid = 6188918788079441000
^131 = gv: (name: "_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17h8f8f1f5f2de8d78cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^77)), refs: (^293)))) ; guid = 6232351380375400851
^132 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha026ae388ab16b6cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^243))))) ; guid = 6297291606857534462
^133 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^134 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd397a851d27e6419E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 47, calls: ((callee: ^373))))) ; guid = 6413740914181683355
^135 = gv: (name: "alloc54", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6420935786091026376
^136 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb7430804c68fc84fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^339), (callee: ^53))))) ; guid = 6426877147755223165
^137 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17h3a4aba83f3642fa6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^112))))) ; guid = 6446784926899899917
^138 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9e63e1a31427a43eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^206), (callee: ^333), (callee: ^15), (callee: ^375))))) ; guid = 6529453009955081068
^139 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^140 = gv: (name: "_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb9930ce2baa9996aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^62))))) ; guid = 6595734188041698710
^141 = gv: (name: "_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h60da734c33fc810fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^97), (callee: ^222))))) ; guid = 6612183123494458835
^142 = gv: (name: "_ZN5alloc5alloc8box_free17hc38bff2995c121a1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^132), (callee: ^59), (callee: ^322), (callee: ^125), (callee: ^230)), refs: (^311)))) ; guid = 6671502221323191201
^143 = gv: (name: "new", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 6686536032942599970
^144 = gv: (name: "_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..net..tcp..TcpStream$GT$$GT$17h67c6faecd07ab209E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^20))))) ; guid = 6722659594235667924
^145 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h162a85ce7db65884E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 6724554155251279946
^146 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h4c1a83f3cfe0553cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 6770880026654605368
^147 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h1d4e85c0e25bacb7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 6836264229622531056
^148 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^149 = gv: (name: "mbedtls_net_connect", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 351, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^165), (callee: ^208), (callee: ^370), (callee: ^294), (callee: ^54), (callee: ^238), (callee: ^352), (callee: ^76), (callee: ^387), (callee: ^295), (callee: ^281), (callee: ^185), (callee: ^198), (callee: ^236), (callee: ^336), (callee: ^342), (callee: ^105), (callee: ^39), (callee: ^144), (callee: ^7), (callee: ^227), (callee: ^381), (callee: ^219), (callee: ^194), (callee: ^258), (callee: ^3)), refs: (^311, ^298, ^385, ^355)))) ; guid = 6853622375911610884
^150 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h4df7668b5da87ac7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^374)), refs: (^207)))) ; guid = 7020494712185714872
^151 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$9allocator17he4cae31b8d5a6510E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 7042573900461880311
^152 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfa9db0b8374662bcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 108, calls: ((callee: ^68), (callee: ^379), (callee: ^17), (callee: ^244), (callee: ^172), (callee: ^345), (callee: ^338), (callee: ^353), (callee: ^282), (callee: ^98), (callee: ^350), (callee: ^110)), refs: (^116, ^216)))) ; guid = 7218681793842510851
^153 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb9f78558ea16135dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^93))))) ; guid = 7324503878006550731
^154 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$3map17h960d43dd513a7f02E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36, calls: ((callee: ^205))))) ; guid = 7365113712873041137
^155 = gv: (name: "_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h3b07813110f9cf0fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 113, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^196), (callee: ^97), (callee: ^257), (callee: ^386), (callee: ^251), (callee: ^183), (callee: ^3), (callee: ^198), (callee: ^342)), refs: (^311)))) ; guid = 7429375291916404938
^156 = gv: (name: "_ZN55_$LT$$RF$T$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17hf262b09dcc6b04ccE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^4))))) ; guid = 7507878716301400540
^157 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6ea9bceee04b8958E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 7617869656937999634
^158 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3508f1d33b9522fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 49, calls: ((callee: ^210), (callee: ^394), (callee: ^268), (callee: ^225)), refs: (^119)))) ; guid = 7709882445280149093
^159 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hcd3970670de703a9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 7718448423734148875
^160 = gv: (name: "_ZN4core3ptr4read17h6fa743b3c91150aaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 7784463548197831222
^161 = gv: (name: "_ZN4core3fmt9Arguments6as_str17h1f30004d67734c42E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, refs: (^298)))) ; guid = 7890094794201806000
^162 = gv: (name: "alloc134", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^253)))) ; guid = 7893123412929840316
^163 = gv: (name: "alloc162", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 7923191537503791889
^164 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h975007a8dcc66e5dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 7930354027897514854
^165 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h341de73512ff1824E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^340), (callee: ^48))))) ; guid = 7931180462918928641
^166 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfb9105afc5ec23fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^341), (callee: ^380))))) ; guid = 7978415770911860880
^167 = gv: (name: "_ZN5alloc5alloc6Global10alloc_impl17h09ce6d2eca5ea470E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, calls: ((callee: ^255), (callee: ^271), (callee: ^63), (callee: ^366), (callee: ^189), (callee: ^228), (callee: ^75), (callee: ^378), (callee: ^371)), refs: (^72)))) ; guid = 8083833467587323939
^168 = gv: (name: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8aff921cdf74d09E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^273))))) ; guid = 8127241950484216881
^169 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae017b2da4fa3afcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43))) ; guid = 8155992646980629768
^170 = gv: (name: "_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E") ; guid = 8206319053996735433
^171 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^172 = gv: (name: "_ZN4core3cmp3max17hf75d4ab8d19a5996E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^113))))) ; guid = 8293987872684210103
^173 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h0386d28a8f1f9f3aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^89), (callee: ^93))))) ; guid = 8334793331764428480
^174 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h1152def5ed597955E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^115))))) ; guid = 8423613161114533521
^175 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$3map17h9142870206ebc3b4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36, calls: ((callee: ^195))))) ; guid = 8427360296181015012
^176 = gv: (name: "alloc165", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8437101368871941192
^177 = gv: (name: "alloc157", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58)))) ; guid = 8442911645780226809
^178 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h52ae238d2e1660a1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^100))))) ; guid = 8450432424135210147
^179 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5a332717e7ee22fbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^340), (callee: ^48))))) ; guid = 8501171471113594415
^180 = gv: (name: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd434dcd7091cbb33E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^15), (callee: ^137))))) ; guid = 8521355533293952678
^181 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h7d3eb4e43ba4dd00E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36))) ; guid = 8546076530932829048
^182 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h95ae23acc8757b3aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^275))))) ; guid = 8589160030292447725
^183 = gv: (name: "_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h57ab330e98ffe7caE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^141), (callee: ^342), (callee: ^138), (callee: ^323), (callee: ^198)), refs: (^311)))) ; guid = 8666191665000007464
^184 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8761629871772544602
^185 = gv: (name: "_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hdeeff99357728122E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^342), (callee: ^22))))) ; guid = 8809538592963142079
^186 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E") ; guid = 8868756526382330532
^187 = gv: (name: "_ZN4core3ptr5write17h7c5639a74d0de56aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 8874723611366185373
^188 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1aaa297c65248ecE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 22, calls: ((callee: ^280), (callee: ^308)), refs: (^246, ^382, ^86)))) ; guid = 8910309216289299198
^189 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hded7640fd1194495E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^179), (callee: ^53))))) ; guid = 8954967005197007683
^190 = gv: (name: "_ZN4core3ops8function5FnMut8call_mut17hfb14ff5551da6d23E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^95))))) ; guid = 9093074961784134208
^191 = gv: (name: "alloc166", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^176)))) ; guid = 9114916422862857938
^192 = gv: (name: "_ZN3std2io5error14repr_bitpacked11decode_repr17h437bcf25fdf56a4bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^341), (callee: ^99), (callee: ^61), (callee: ^50), (callee: ^166), (callee: ^108), (callee: ^87), (callee: ^252), (callee: ^262)), refs: (^311, ^389, ^209)))) ; guid = 9164260999316319483
^193 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfd559b59c72252c0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 9286502204375225499
^194 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hcd3617b0f3e6055aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 9319241116799229608
^195 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h35bac1d51d56544cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^306))))) ; guid = 9412315206549524943
^196 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hef875f093a7c10a0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 9474395759151326844
^197 = gv: (name: "alloc55", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^135, ^18)))) ; guid = 9575596603640079395
^198 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^199 = gv: (name: "_ZN3std10sys_common3net9UdpSocket7connect17h0e2c439aa09969afE") ; guid = 9649102649657705024
^200 = gv: (name: "_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..net..addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h4e76ab78828bf2f1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^52))))) ; guid = 9670416317127749502
^201 = gv: (name: "_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17he565dceedb976766E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^77)), refs: (^293)))) ; guid = 9678947843731886199
^202 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf954fde536f10168E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^152), (callee: ^284))))) ; guid = 9697837695435735899
^203 = gv: (name: "_ZN5alloc5alloc6Global9grow_impl17hffd6633f6793d044E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, calls: ((callee: ^255), (callee: ^167), (callee: ^85), (callee: ^93), (callee: ^30), (callee: ^189), (callee: ^228), (callee: ^75), (callee: ^371), (callee: ^378), (callee: ^26), (callee: ^102), (callee: ^173), (callee: ^16), (callee: ^230)), refs: (^229, ^64)))) ; guid = 9818856336671749269
^204 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h501f797698e07bc1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31))) ; guid = 9861040373592865219
^205 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17hc6ca7ae4d17c78cdE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^212))))) ; guid = 9959897641363790331
^206 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8dec160834f6082E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^357))))) ; guid = 9969857667017537834
^207 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^208 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h088e6b38e840b825E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^344), (callee: ^146))))) ; guid = 10021605049149066875
^209 = gv: (name: "alloc152", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10026397277023753477
^210 = gv: (name: "_ZN4core5alloc6layout6Layout5array17hd0b770e6b5b6b018E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^45), (callee: ^181), (callee: ^204), (callee: ^235), (callee: ^59)), refs: (^191)))) ; guid = 10057923816916517473
^211 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8e75a1ebc8b044e3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 10078695474122303237
^212 = gv: (name: "_ZN3std3net3udp9UdpSocket17hb9b956e7787b03e8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 10110659743221367372
^213 = gv: (name: "_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hbf32db8ce1c70228E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^22))))) ; guid = 10202791879665479555
^214 = gv: (name: "__rust_alloc") ; guid = 10301051264606935346
^215 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^302, ^337)))) ; guid = 10338088900817962686
^216 = gv: (name: "alloc189", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38)))) ; guid = 10511868294614791124
^217 = gv: (name: "_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h6d878a0ab9c8d7a0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10))) ; guid = 10533781488831372018
^218 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h599876ece3c7523eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^16))))) ; guid = 10555473655124074692
^219 = gv: (name: "_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hc74623e53d6df6f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^329))))) ; guid = 10561358743260985635
^220 = gv: (name: "_ZN4core3ops8function5FnMut8call_mut17hd8339b8a6a48d805E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^346))))) ; guid = 10562178244057910752
^221 = gv: (name: "alloc159", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^101)))) ; guid = 10593357660094194826
^222 = gv: (name: "_ZN4core5slice3raw14from_raw_parts17h3a91101b8d8d014cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^314))))) ; guid = 10618914573245184114
^223 = gv: (name: "_ZN5alloc11collections15TryReserveError4kind17h9fb6b0c2c623b299E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^14))))) ; guid = 10777471430944141274
^224 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h21953128d316d978E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 22, calls: ((callee: ^388))))) ; guid = 10786936748987597916
^225 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd8161f148849db42E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^125))))) ; guid = 10848598958408874545
^226 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E") ; guid = 10862759112476220696
^227 = gv: (name: "_ZN3std3net3udp9UdpSocket7connect17h095e41aecbb355b5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^36))))) ; guid = 10865371141402568893
^228 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h901e6478946d2695E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26))) ; guid = 10934462082068083054
^229 = gv: (name: "alloc177", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 10946734548641340991
^230 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h886173391444c855E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^255), (callee: ^93), (callee: ^265))))) ; guid = 10951378482141687543
^231 = gv: (name: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07173cbd78922616E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^182))))) ; guid = 10985122509901516595
^232 = gv: (name: "_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h53a1492958a1492bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^285), (callee: ^137))))) ; guid = 11052274513980619767
^233 = gv: (name: "_ZN3std3net9each_addr17hdd06c4b73ba3a7cdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 201, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156), (callee: ^164), (callee: ^190), (callee: ^336), (callee: ^342), (callee: ^213), (callee: ^198), (callee: ^310)), refs: (^311)))) ; guid = 11060392855396650278
^234 = gv: (name: "alloc153", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11161454558667032101
^235 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf4d4e142a7c5cab2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^301))))) ; guid = 11194030376854180699
^236 = gv: (name: "_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32d7aa1abe930962E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 77, calls: ((callee: ^79), (callee: ^391), (callee: ^15), (callee: ^333), (callee: ^100))))) ; guid = 11195265846374607145
^237 = gv: (name: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a65bb7b678696d9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^107))))) ; guid = 11225483954092512481
^238 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h2e219dfb4eb2ceecE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^368)), refs: (^168)))) ; guid = 11279005286446147986
^239 = gv: (name: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hade0f0866511642bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11382556462941754004
^240 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h01353220fbc0178cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^334)), refs: (^311)))) ; guid = 11415925620171188098
^241 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h40c1bd71cef591d7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^210), (callee: ^240), (callee: ^255), (callee: ^130), (callee: ^47), (callee: ^393), (callee: ^330), (callee: ^136), (callee: ^170), (callee: ^93), (callee: ^70)), refs: (^311)))) ; guid = 11550604907099405875
^242 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h135d6914d0e2549bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^339))))) ; guid = 11748050100428763153
^243 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4edd07b15a1d54e9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^66))))) ; guid = 11790264825854282857
^244 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hff14196426071a84E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 38))) ; guid = 11835450271574613028
^245 = gv: (name: "_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd81b4e31a3b047eaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 11841764045911444069
^246 = gv: (name: "alloc194", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11897768819266127805
^247 = gv: (name: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hea141874d1cc01d5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18))) ; guid = 11911421171345138291
^248 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h13772f4b70977745E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^153))))) ; guid = 12020790428945846508
^249 = gv: (name: "alloc201", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12021802343602381687
^250 = gv: (name: "_ZN4core10intrinsics11write_bytes17hae296bb3e6cafe3bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 12022848349110443512
^251 = gv: (name: "_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h45d5b10b06c8a1deE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^55))))) ; guid = 12061069046651916699
^252 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h663181eeffde5904E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 12122554024194435694
^253 = gv: (name: "alloc133", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12167439024486755718
^254 = gv: (name: "_ZN5alloc3fmt6format12format_inner17he64427ffd3996818E") ; guid = 12246763978025642608
^255 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h0a46d291f79608faE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 12261020508992319514
^256 = gv: (name: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17h1cebed93e12120a1E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^51))))) ; guid = 12301098919276651896
^257 = gv: (name: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h24f9171227ef512cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, refs: (^348)))) ; guid = 12438890384541636418
^258 = gv: (name: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h284cc5b50fc253d4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^22))))) ; guid = 12444068484913491336
^259 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h26418017d25173c6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^241))))) ; guid = 12589547942879399405
^260 = gv: (name: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6zeroed17hf88479c6ef2c91fbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^250))))) ; guid = 12625286585766650544
^261 = gv: (name: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h97170e14ca426431E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^121), (callee: ^46))))) ; guid = 12657369438656443504
^262 = gv: (name: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7cb7381aa8ff226bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^327))))) ; guid = 12678815377325503494
^263 = gv: (name: "_ZN4core5slice3raw14from_raw_parts17h805835e534e2af9cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^266))))) ; guid = 12736783058023893377
^264 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17h1d594beba8f674c2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^145))))) ; guid = 12761846296941898130
^265 = gv: (name: "_ZN5alloc5alloc7dealloc17h8d751743ea84122cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^255), (callee: ^85), (callee: ^103))))) ; guid = 12831099516085230048
^266 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17hf1b11f71cb55b848E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^211), (callee: ^109))))) ; guid = 12886028937903175369
^267 = gv: (name: "_ZN3std3net9each_addr17hde16833c3fcdc919E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 197, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^307), (callee: ^296), (callee: ^220), (callee: ^367), (callee: ^213), (callee: ^88), (callee: ^198)), refs: (^311)))) ; guid = 12943821724094933395
^268 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf7cf8ad41549833dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^31), (callee: ^351))))) ; guid = 13007086861747670253
^269 = gv: (name: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdc7c955c57ba51cdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^40))))) ; guid = 13113659127328781887
^270 = gv: (name: "_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4403b571193a6e24E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^254))))) ; guid = 13126062239308715502
^271 = gv: (name: "_ZN4core5alloc6layout6Layout8dangling17h289b20d4a006df1bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^85), (callee: ^53))))) ; guid = 13233619943506418065
^272 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h404dcc7aac2b452dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^71))))) ; guid = 13301047946879960582
^273 = gv: (name: "_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hbec64d9670f0b50cE") ; guid = 13326218846448897253
^274 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbda61d21a488dc96E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^11), (callee: ^351))))) ; guid = 13358355758923310734
^275 = gv: (name: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he9ee0a09a833d696E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 13360038456598317543
^276 = gv: (name: "_ZN4core3mem7replace17h60ee501ac9f22837E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^372), (callee: ^187)), refs: (^311)))) ; guid = 13381206239103255990
^277 = gv: (name: "_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8e1ef2bfe2e2f158E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84), (callee: ^328), (callee: ^349), (callee: ^91), (callee: ^111), (callee: ^218), (callee: ^305), (callee: ^198)), refs: (^311)))) ; guid = 13433643340615032544
^278 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h82752de6a301e9a9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^136), (callee: ^351))))) ; guid = 13489686744780858549
^279 = gv: (name: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17ha8b29242466f0ff2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^391))))) ; guid = 13682690214003124309
^280 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^281 = gv: (name: "_ZN4core4iter6traits8iterator8Iterator7collect17h70f642fc8875b37fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^304))))) ; guid = 13688940488434792531
^282 = gv: (name: "_ZN5alloc7raw_vec11finish_grow17h0a45f35dcbb70c81E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 117, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13), (callee: ^297), (callee: ^255), (callee: ^320), (callee: ^47), (callee: ^169), (callee: ^224), (callee: ^85), (callee: ^393), (callee: ^134), (callee: ^292)), refs: (^287, ^25)))) ; guid = 13689743266718600343
^283 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13769433769191293480
^284 = gv: (name: "_ZN5alloc7raw_vec14handle_reserve17h537d0a321d4c0ed7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^335), (callee: ^130), (callee: ^170))))) ; guid = 13824029034236190786
^285 = gv: (name: "_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha4c6d2f09e0e047cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^97))))) ; guid = 13882804803274252011
^286 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40a00f3a8e4facf9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^158), (callee: ^230))))) ; guid = 13899970826250269694
^287 = gv: (name: "alloc181", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38)))) ; guid = 13908089643514585306
^288 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha2fca17e0aafc609E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^66), (callee: ^53))))) ; guid = 13918958261757697422
^289 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h7e205a5913ee660bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^41))))) ; guid = 13974430173187528653
^290 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h86b02d873eed9f3aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^196))))) ; guid = 14028158838060870394
^291 = gv: (name: "alloc163", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14031382271007839488
^292 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd08228898048ad1cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^203))))) ; guid = 14064314214227940230
^293 = gv: (name: "alloc45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^184)))) ; guid = 14180243735897085510
^294 = gv: (name: "_ZN4core3ffi5c_str4CStr6to_str17hccf06de1977f00c6E") ; guid = 14188331027011734010
^295 = gv: (name: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf955bef834681c01E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^91))))) ; guid = 14216294997395964763
^296 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e67f7e285cf9c00E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 14229165645888728174
^297 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he47baaf468d9ce70E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44))) ; guid = 14255842024405052088
^298 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14294459584567457736
^299 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^300 = gv: (name: "_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17haa64d987341dd2c0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^223))))) ; guid = 14361130361943928673
^301 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb2c2e287e156107cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 14464505639390782276
^302 = gv: (name: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h04d4a7d4212b1accE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^91))))) ; guid = 14502470475273276688
^303 = gv: (name: "llvm.memmove.p0i8.p0i8.i64") ; guid = 14505345675339193263
^304 = gv: (name: "_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h107943b1c99b292aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^164), (callee: ^155))))) ; guid = 14576771880873518969
^305 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9149e67b2588c71eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 14583357458201837919
^306 = gv: (name: "_ZN3std3net3tcp9TcpStream17h46431a758c699496E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 14626227539908280007
^307 = gv: (name: "_ZN76_$LT$std..net..addr..SocketAddr$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17hd0ae3149214fc939E") ; guid = 14638204437791848231
^308 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^309 = gv: (name: "_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17h982ebdcddf5d3a64E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^77)), refs: (^293)))) ; guid = 14742628394933333543
^310 = gv: (name: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h2a754f95d3c86b2aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^309))))) ; guid = 14764751587954011657
^311 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^312 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17hbd639c66be9814d4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^129))))) ; guid = 14814803074864257828
^313 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0b9ddcd21b65cf26E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^196), (callee: ^53))))) ; guid = 14913089590192035501
^314 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17h049331e39d09fd44E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^159), (callee: ^347))))) ; guid = 14977987628825001449
^315 = gv: (name: "_ZN4core3ptr59drop_in_place$LT$mbedtls_net_connect..MbedtlsNetContext$GT$17hb634e519bf47515fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^144))))) ; guid = 15115349023398924516
^316 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17hdb7b5d083c4ddccbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^261))))) ; guid = 15157996028563617815
^317 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^318 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h4f2e6a396db8e421E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^1))))) ; guid = 15197931326738778111
^319 = gv: (name: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h63612cde57a7bf47E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^269), (callee: ^354), (callee: ^198)), refs: (^311)))) ; guid = 15200592109402137075
^320 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb6ce0cb1f09959f9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 22, calls: ((callee: ^60))))) ; guid = 15201909529611947985
^321 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^283)))) ; guid = 15246263474103656101
^322 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hee803bf8849e4899E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^288), (callee: ^351))))) ; guid = 15314021560404037405
^323 = gv: (name: "_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$25forget_remaining_elements17ha0a7ce56ada773c1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 15335976712056103154
^324 = gv: (name: "alloc160", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15455875249245709946
^325 = gv: (name: "__rust_realloc") ; guid = 15507136812573830794
^326 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h71b0c612005d7752E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^313), (callee: ^351))))) ; guid = 15541961929104574286
^327 = gv: (name: "_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17h8cdbabc0b094026aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^356))))) ; guid = 15615351015309216894
^328 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hab4f01be8e7af746E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^259))))) ; guid = 15655079928859865397
^329 = gv: (name: "_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..UdpSocket$GT$17h858de9ae6e383abeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^127))))) ; guid = 15775073322809433094
^330 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h4b8de2f7a0b1c7dbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^167))))) ; guid = 15785192309414341536
^331 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^143), (callee: ^44), (callee: ^315), (callee: ^360), (callee: ^2), (callee: ^32), (callee: ^312), (callee: ^149), (callee: ^150), (callee: ^352), (callee: ^56), (callee: ^198)), refs: (^311, ^82, ^126, ^249, ^383, ^197)))) ; guid = 15822663052811949562
^332 = gv: (name: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h39784c2b38e5c49bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^390))))) ; guid = 15838059464167544279
^333 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8bbf3f17b054cb21E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 15955196305473485243
^334 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h19ccd29df78c0974E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^96), (callee: ^351))))) ; guid = 15962574369075095719
^335 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0785e10c513700f1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^300))))) ; guid = 16056769361443480811
^336 = gv: (name: "_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ec1d4c86b1ece16E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 64, calls: ((callee: ^160), (callee: ^260))))) ; guid = 16074791920479259507
^337 = gv: (name: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b05e1075b55cd42E") ; guid = 16147088658235535447
^338 = gv: (name: "_ZN4core5alloc6layout6Layout5array17hef26387d8de6c7b7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^45), (callee: ^181), (callee: ^204), (callee: ^235), (callee: ^59)), refs: (^191)))) ; guid = 16150704152867868569
^339 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd3063574ced426b9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 16163957934737142037
^340 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hac91db9318c71064E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 16177623059003514243
^341 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h91ee99330f9aede6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 16267120665381962378
^342 = gv: (name: "_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17h7b17642b001fa2a8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^81))))) ; guid = 16282489408676212675
^343 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h42c763f19dbe8c4eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^90), (callee: ^369), (callee: ^226), (callee: ^171), (callee: ^186))))) ; guid = 16394762956154002082
^344 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17haaf77399af189e13E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 16427227099941125123
^345 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb5e1630b903da905E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^60))))) ; guid = 16524054899279294886
^346 = gv: (name: "_ZN3std10sys_common3net9TcpStream7connect17h5c702dde9fb55b8cE") ; guid = 16527177460165588759
^347 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h7c1b6f32e6f62808E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 16528705269810320735
^348 = gv: (name: "anon.36c59c4059363e561d95c1bf4a0eb216.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16595458124867061373
^349 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h73dbf05ffbc5d0cfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 16602259204428339510
^350 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hef9608acbe76d1e0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^69), (callee: ^196), (callee: ^178))))) ; guid = 16656817703718960862
^351 = gv: (name: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h08c47a62367767caE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 16719116690645945062
^352 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h70ccf88b02fc10c6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^352), (callee: ^317)), refs: (^298, ^321, ^177)))) ; guid = 16721215041232726162
^353 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a8907b01b8f63d8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 49, calls: ((callee: ^338), (callee: ^394), (callee: ^326), (callee: ^225)), refs: (^119)))) ; guid = 16726678932668734844
^354 = gv: (name: "_ZN5alloc5alloc8box_free17ha6528a94e86f4aa3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^392), (callee: ^59), (callee: ^274), (callee: ^125), (callee: ^230)), refs: (^311)))) ; guid = 16763361125437616926
^355 = gv: (name: "alloc197", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16776404759727319093
^356 = gv: (name: "_ZN4core4hint21unreachable_unchecked17h68cebcb989f9968bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 16805430282223730641
^357 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hf292228108628bc0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^147), (callee: ^202))))) ; guid = 16956752516184131091
^358 = gv: (name: "_ZN5alloc5slice4hack6to_vec17h72ee1bbce62c05fdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^277))))) ; guid = 17002767390291835292
^359 = gv: (name: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd43926f005da4270E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57), (callee: ^198)), refs: (^311)))) ; guid = 17050673788232829452
^360 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3a83d746acd57ebE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^123), (callee: ^302), (callee: ^198)), refs: (^311, ^215, ^364)))) ; guid = 17063301139185494031
^361 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4d7e47f73d5c4ec9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^5))))) ; guid = 17108441707037343650
^362 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfea3b1f52c4389b4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^353), (callee: ^230))))) ; guid = 17141362552912865282
^363 = gv: (name: "_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hf2f68765f4d045a7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17160196560099667089
^364 = gv: (name: "alloc167", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17166526910641142534
^365 = gv: (name: "_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h23ece44cf7e5ca67E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^140))))) ; guid = 17190844530084107162
^366 = gv: (name: "_ZN5alloc5alloc12alloc_zeroed17h919db2b5a87eec42E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^255), (callee: ^85), (callee: ^34))))) ; guid = 17238627359186329477
^367 = gv: (name: "_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67cc6d6bd222f565E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^9))))) ; guid = 17290692500353642810
^368 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h012158f520a231caE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 17295841986219694277
^369 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^370 = gv: (name: "_ZN4core3ffi5c_str4CStr8from_ptr17hc303f433c5736273E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^74), (callee: ^263), (callee: ^174))))) ; guid = 17337764007922728624
^371 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h629cfbd8254885f3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^193))))) ; guid = 17388544359403998218
^372 = gv: (name: "_ZN4core3ptr4read17hbd67a005ef6338a0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 17576932802051835519
^373 = gv: (name: "_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h31041625145fa0e6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^68))))) ; guid = 17627581829797519504
^374 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h7c30f064e4f1cc6cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 17676973995592324800
^375 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17ha01fec4aad89c8b2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 17708756152572997138
^376 = gv: (name: "_ZN4core9panicking19assert_failed_inner17h433285798fdd5aebE") ; guid = 17756254894569242034
^377 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h94328ea43ce36a3aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^61)), refs: (^163, ^324)))) ; guid = 17777348114474996302
^378 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf4606084d73fdbbeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^93), (callee: ^264), (callee: ^157))))) ; guid = 17779503370064328405
^379 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hc187173a48744813E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 17798809893240259698
^380 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h64b2be95df01b605E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 17908439157624628034
^381 = gv: (name: "_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17ha765b58c1dae48f7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^219), (callee: ^22))))) ; guid = 18005551128839178392
^382 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^124, ^239)))) ; guid = 18015004392385881371
^383 = gv: (name: "alloc203", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 18021528524127965095
^384 = gv: (name: "_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7bd30ea79d64a03aE") ; guid = 18092682210912883273
^385 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^298, ^24)))) ; guid = 18129434798812147526
^386 = gv: (name: "_ZN4core10intrinsics4copy17h40e6ead07d3d85ebE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 18156922292048136426
^387 = gv: (name: "_ZN71_$LT$alloc..string..String$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h4e743a4dd47107e5E") ; guid = 18163129336128755725
^388 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb091a10c97efece6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 18183033133162142511
^389 = gv: (name: "alloc154", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^234)))) ; guid = 18234114047235866648
^390 = gv: (name: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17had0c36643e830402E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^318)), refs: (^311)))) ; guid = 18298628509380302198
^391 = gv: (name: "_ZN4core3ptr4read17hc5b157fb25fd871fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11))) ; guid = 18323441382876083200
^392 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17heb7809b32a14ffaeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^361))))) ; guid = 18324357777148426750
^393 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h441e52eee469109dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^167))))) ; guid = 18351933711018452689
^394 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h4d97769586220915E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^356)), refs: (^311)))) ; guid = 18369256375712106511
^395 = gv: (name: "_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he37efb0928d2b56aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^23), (callee: ^377))))) ; guid = 18416215431065475136
^396 = blockcount: 1558
