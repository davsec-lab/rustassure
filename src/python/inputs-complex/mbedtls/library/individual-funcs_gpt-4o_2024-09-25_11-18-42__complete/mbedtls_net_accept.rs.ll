; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_accept.rs.bc'
source_filename = "mbedtls_net_accept.369bc5d1-cgu.0"
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
%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::alloc::layout::LayoutError" = type {}
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::alloc::AllocError" = type {}
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::Custom" = type { { {}*, [3 x i64]* }, i8, [7 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], %"std::io::error::Custom"* }
%"std::io::error::SimpleMessage" = type { { [0 x i8]*, i64 }, i8, [7 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], %"std::io::error::SimpleMessage"* }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::net::ip::Ipv4Addr" = type { [4 x i8] }
%"std::net::ip::Ipv6Addr" = type { [16 x i8] }
%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>" = type { i32, [3 x i32] }
%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>" = type { i32, [3 x i32] }
%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>" = type { i64, [4 x i64] }
%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Ok" = type { [1 x i64], %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>" }
%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError" = type { %"alloc::string::String" }
%"core::any::Demand" = type { {} }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>" = type { [0 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[std::net::addr::SocketAddr]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>>::Continue" = type { {} }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>" = type { i32, [9 x i32] }
%"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>" = type { i32, [9 x i32] }
%"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>::Ok" = type { [1 x i32], %"std::net::addr::SocketAddr" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Continue" = type { [1 x i32], %"std::net::addr::SocketAddr" }
%"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Break" = type { [1 x i64], i8* }
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>" = type { i32, [3 x i32] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Continue" = type { [1 x i32], i32 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Break" = type { [1 x i64], i8* }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>" = type { i32, [9 x i32] }
%"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>" = type { i32, [9 x i32] }
%"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>::Ok" = type { [1 x i32], { i32, %"std::net::addr::SocketAddr" } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Continue" = type { [1 x i32], { i32, %"std::net::addr::SocketAddr" } }
%"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Break" = type { [1 x i64], i8* }
%"std::net::addr::SocketAddrV6" = type { i32, i32, i16, %"std::net::ip::Ipv6Addr", [2 x i8] }
%"std::net::addr::SocketAddrV4" = type { i16, %"std::net::ip::Ipv4Addr" }
%"std::net::addr::SocketAddr::V4" = type { [1 x i16], %"std::net::addr::SocketAddrV4" }
%"std::net::addr::SocketAddr::V6" = type { [1 x i32], %"std::net::addr::SocketAddrV6" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc121 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/vec/into_iter.rs" }>, align 1
@alloc122 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc121, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00\A0\00\00\00\1B\00\00\00" }>, align 8
@alloc140 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc141 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc142 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc141, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@alloc48 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"could not resolve to any addresses" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [9 x i8], [7 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [9 x i8] c"\22\00\00\00\00\00\00\00\14", [7 x i8] undef }>, align 8
@alloc147 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*)* @"_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hc3b77b0ce6040716E" to i8*), [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*, %"core::fmt::Formatter"*)* @"_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9f5b07264404fbf9E" to i8*) }>, align 8
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }> <{ i8* bitcast (void (%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*)* @"_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hc3b77b0ce6040716E" to i8*), [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*, %"core::fmt::Formatter"*)* @"_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc02b528cfdd621a1E" to i8*), i8* bitcast (i1 (%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*, %"core::fmt::Formatter"*)* @"_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9f5b07264404fbf9E" to i8*), i8* bitcast (<{ i8*, [16 x i8], i8* }>* @alloc147 to i8*), i8* bitcast ({ i8*, i8* } (%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*)* @_ZN3std5error5Error6source17h5f58e82636908623E to i8*), i8* bitcast (i64 (%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*)* @_ZN3std5error5Error7type_id17hfed76be80b3090bcE to i8*), i8* bitcast ({ [0 x i8]*, i64 } (%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*)* @"_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h768a458098a5b530E" to i8*), i8* bitcast ({ i8*, i8* } (%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*)* @_ZN3std5error5Error5cause17hcc9d28d576e3447cE to i8*), i8* bitcast (void (%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*, %"core::any::Demand"*, [3 x i64]*)* @_ZN3std5error5Error7provide17h212f84ed70c5a388E to i8*) }>, align 8
@alloc53 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc54 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc154 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc155 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc154, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc156 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc157 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc156, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc158 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc159 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc160 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [81 x i8] }>, <{ [81 x i8] }>* @alloc159, i32 0, i32 0, i32 0), [16 x i8] c"Q\00\00\00\00\00\00\00\EC\02\00\00\09\00\00\00" }>, align 8
@alloc161 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/iter/traits/exact_size.rs" }>, align 1
@alloc162 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc161, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@alloc163 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/alloc/layout.rs" }>, align 1
@alloc164 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc163, i32 0, i32 0, i32 0), [16 x i8] c"P\00\00\00\00\00\00\00\97\01\00\00\1A\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i64 }**)* @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h5cb6845f539d2139E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb493d95f12746495E" to i8*) }>, align 8
@alloc168 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/alloc.rs" }>, align 1
@alloc169 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\B2\00\00\00\1B\00\00\00" }>, align 8
@alloc170 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/raw_vec.rs" }>, align 1
@alloc171 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc170, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\F7\00\00\00;\00\00\00" }>, align 8
@alloc172 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hafd1d46186334190E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9226d962f3f68801E" to i8*) }>, align 8
@alloc176 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc194 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_accept.rs" }>, align 1
@alloc178 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\0E\00\00\00\1E\00\00\00" }>, align 8
@alloc184 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Buffer too small" }>, align 1
@alloc181 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\1D\00\00\00\11\00\00\00" }>, align 8
@alloc183 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\1D\00\00\00-\00\00\00" }>, align 8
@alloc186 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\16\00\00\00\11\00\00\00" }>, align 8
@alloc188 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\16\00\00\00-\00\00\00" }>, align 8
@alloc189 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"127.0.0.1:8080" }>, align 1
@alloc191 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00)\00\00\00\14\00\00\00" }>, align 8
@alloc193 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00-\00\00\00\05\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Accepted connection from " }>, align 1
@alloc36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc35 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [8 x i8] c"\19\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc195 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\000\00\00\003\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3726c1d472cb9350E"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #0 {
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
  call void @_ZN4core3ptr4read17h797dbbd34c184925E(%"std::net::addr::SocketAddr"* sret(%"std::net::addr::SocketAddr") %_16, %"std::net::addr::SocketAddr"* %old)
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
  call void @"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6zeroed17hbf2691d8aa1e5d32E"(%"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* sret(%"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>") %_2.i)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h239bbc496a2991c8E"({ i64, { i64, i64 } }* sret({ i64, { i64, i64 } }) %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #0 {
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
  %_4 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h294dba011d8720e5E"(%"std::net::addr::SocketAddr"* %_5)
  br label %bb3

bb6:                                              ; preds = %bb1
  %3 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 5
  %_8 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %3, align 8
  %4 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, i32 0, i32 4
  %_9 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %4, align 8
  %5 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h59ad9d2c01d11e30E"(%"std::net::addr::SocketAddr"* %_8, %"std::net::addr::SocketAddr"* %_9)
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
  %_6 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h294dba011d8720e5E"(%"std::net::addr::SocketAddr"* %_7)
  br label %bb4

bb4:                                              ; preds = %bb3
  %17 = sub i64 %_4, %_6
  store i64 %17, i64* %exact, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  br label %bb8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h253329238c74578dE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut::{closure#0}]", align 8
  %1 = bitcast [0 x i8]* %slice.0 to i8*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, i8* %1, i64 %self.0
  store i8* %2, i8** %0, align 8
  %_3.i = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i64 %self.1, %self.0
  %3 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17he8473ce1a3be5c03E(i8* %_3.i, i64 %_8)
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1
  ret { [0 x i8]*, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha99ae366bff62814E"(i64 %self.0, i64 %self.1, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_4 = icmp ugt i64 %self.0, %self.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_10 = icmp ugt i64 %self.1, %slice.1
  br i1 %_10, label %bb3, label %bb4

bb1:                                              ; preds = %start
  call void @_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E(i64 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) #13
  unreachable

bb4:                                              ; preds = %bb2
  %1 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h253329238c74578dE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1)
  %_20.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_20.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E(i64 %self.1, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) #13
  unreachable

bb5:                                              ; preds = %bb4
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_20.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_20.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb163ecbf39b8ad4aE"(i64 %self, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_5 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %_5 to i64*
  store i64 0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1
  store i64 %self, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha99ae366bff62814E"(i64 %4, i64 %6, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %7, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h012b93ce4ba7c2a1E"(i8* %unique) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h78bb597d65f9f3a5E"(i8* %unique)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he648d62ed1053e9bE"(i8* %pointer) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %pointer, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hf617807f55e17e4eE"(i64 %kind.0, i64 %kind.1) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c130ec1fec81d2fE"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i64, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h308d46298f2aca39E"()
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

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c2913d3fdbc91e3E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i8*, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h820cdf47e69a58a8E"()
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
define i8* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2bef59b4922c53bE"(i8* %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %2 = alloca i8*, align 8
  %residual = alloca i8*, align 8
  store i8* %0, i8** %residual, align 8
  %e = load i8*, i8** %residual, align 8, !nonnull !3, !noundef !3
  %_3 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he95357da7afa82beE"(i8* %e)
  br label %bb1

bb1:                                              ; preds = %start
  store i8* %_3, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce6bb9bf17091557E"(i64** align 8 %self) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_13 = alloca i8, align 1
  %_5 = alloca { i32*, i64 }, align 8
  %1 = bitcast i64** %self to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"**
  %_10 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %1, align 8, !nonnull !3, !align !5, !noundef !3
  %_4 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_10 to %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"*
  store i8 1, i8* %_13, align 1
  call void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h293e1175916f3a58E"(%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"* align 1 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast i64** %self to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"**
  %_11 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %2, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_11 to i32**
  %_7 = load i32*, i32** %3, align 8, !nonnull !3, !noundef !3
  %_6 = invoke %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha07b9783bba07dceE"(i32* %_7)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %4 = load i8, i8* %_13, align 1, !range !6, !noundef !3
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
  %_12 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %11, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_12, i32 0, i32 3
  %_8 = load i64, i64* %12, align 8
  store i8 0, i8* %_13, align 1
  %13 = invoke { i32*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17he3e926414ccb0eb2E"(%"std::net::addr::SocketAddr"* %_6, i64 %_8)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store { i32*, i64 } %13, { i32*, i64 }* %_5, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..net..addr..SocketAddr$GT$$GT$17h2e00934ea402c163E"({ i32*, i64 }* %_5)
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
define void @_ZN3std2io5error14repr_bitpacked11decode_repr17h04ebd5ba3954d2b0E(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") %0, i8* %ptr) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_37 = alloca i8, align 1
  %_34 = alloca i64*, align 8
  %_19 = alloca i64*, align 8
  %bits = alloca i64, align 8
  store i8 1, i8* %_37, align 1
  %_4 = invoke {}* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he16da7091057a03bE"(i8* %ptr)
          to label %bb1 unwind label %cleanup

bb22:                                             ; preds = %cleanup
  %2 = load i8, i8* %_37, align 1, !range !6, !noundef !3
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
  %9 = invoke i64 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h0af969356c34ff32E"({}* %_4)
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
  invoke void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [40 x i8] }>* @alloc140 to [0 x i8]*), i64 40, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc142 to %"core::panic::location::Location"*)) #13
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
  %_17 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf26a0a1f8caf5aebE(i32 %kind_bits)
          to label %bb6 unwind label %cleanup, !range !7

bb8:                                              ; preds = %bb2
  %_25 = invoke i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha21cb9fa6b782832E"(i8* %ptr)
          to label %bb9 unwind label %cleanup

bb11:                                             ; preds = %bb2
  %_30 = invoke {}* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he16da7091057a03bE"(i8* %ptr)
          to label %bb12 unwind label %cleanup

unreachable:                                      ; preds = %bb3
  unreachable

bb12:                                             ; preds = %bb11
  %13 = bitcast {}* %_30 to i8*
  br label %bb13

bb13:                                             ; preds = %bb12
  %_28 = invoke i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17hebc48b1c5bae722bE"(i8* %13, i64 1)
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
  %_32 = invoke align 8 %"std::io::error::Custom"* @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfab6154c83a25dd8E"(%"std::io::error::Custom"* %17)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
  %18 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %0 to %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom"*
  %19 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom"* %18, i32 0, i32 1
  store %"std::io::error::Custom"* %_32, %"std::io::error::Custom"** %19, align 8
  %20 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %0 to i8*
  store i8 3, i8* %20, align 8
  br label %bb17

bb17:                                             ; preds = %bb7, %bb10, %bb16, %bb4
  %21 = load i8, i8* %_37, align 1, !range !6, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb20, label %bb18

bb9:                                              ; preds = %bb8
  %_24 = invoke %"std::io::error::SimpleMessage"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h765d63a3086c2bacE"(i64* %_25)
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
  %26 = load i64*, i64** %_19, align 8, !nonnull !3, !align !5, !noundef !3
  %kind = invoke i8 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h0e12bbcadeae1441E"(i8 %_17, i64* align 8 %26)
          to label %bb7 unwind label %cleanup, !range !8

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
define i8 @"_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17hc06813927c788514E"(i64* align 8 %_1) unnamed_addr #0 {
start:
  call void @_ZN4core4hint21unreachable_unchecked17h458203e966730484E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf26a0a1f8caf5aebE(i32 %0) unnamed_addr #0 {
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
  %2 = load i8, i8* %1, align 1, !range !7, !noundef !3
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
define internal i8* @_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17hca24c2b769dca807E(%"std::io::error::SimpleMessage"* align 8 %m) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = bitcast %"std::io::error::SimpleMessage"* %m to {}*
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h872fb0b1e03b4b45E"({}* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  store i8* %_2, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN3std2io5error5Error19from_static_message17he6f0e7f7d63c6645E(%"std::io::error::SimpleMessage"* align 8 %msg) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_2 = call i8* @_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17hca24c2b769dca807E(%"std::io::error::SimpleMessage"* align 8 %msg)
  br label %bb1

bb1:                                              ; preds = %start
  store i8* %_2, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: nonlazybind uwtable
define i8* @_ZN3std2io5error5Error3new17h48103a92297b7e74E(i8 %kind, [0 x i8]* align 1 %error.0, i64 %error.1) unnamed_addr #1 {
start:
  %0 = call { {}*, [3 x i64]* } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h79c955ad8c009a51E"([0 x i8]* align 1 %error.0, i64 %error.1)
  %_5.0 = extractvalue { {}*, [3 x i64]* } %0, 0
  %_5.1 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i8* @_ZN3std2io5error5Error4_new17h0ae7d522be0df5a8E(i8 %kind, {}* align 1 %_5.0, [3 x i64]* align 8 %_5.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3net2ip8Ipv4Addr6octets17h4a93c8837ae93474E(%"std::net::ip::Ipv4Addr"* align 1 %self) unnamed_addr #0 {
start:
  %0 = alloca [4 x i8], align 1
  %1 = bitcast %"std::net::ip::Ipv4Addr"* %self to [4 x i8]*
  %2 = bitcast [4 x i8]* %0 to i8*
  %3 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 4, i1 false)
  %4 = bitcast [4 x i8]* %0 to i32*
  %5 = load i32, i32* %4, align 1
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3net2ip8Ipv6Addr6octets17hc908e35436c33df4E([16 x i8]* sret([16 x i8]) %0, %"std::net::ip::Ipv6Addr"* align 1 %self) unnamed_addr #0 {
start:
  %1 = bitcast %"std::net::ip::Ipv6Addr"* %self to [16 x i8]*
  %2 = bitcast [16 x i8]* %0 to i8*
  %3 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3net3tcp11TcpListener17h9d1adfb7a4aa36acE(i32 %_1) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  store i32 %_1, i32* %0, align 4
  %1 = load i32, i32* %0, align 4, !range !9, !noundef !3
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3net3tcp11TcpListener4bind17h2f1e8c0e81b08a64E(%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>") %0, [0 x i8]* align 1 %addr.0, i64 %addr.1) unnamed_addr #1 {
start:
  %_2 = alloca %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>", align 8
  call void @_ZN3std3net9each_addr17ha43d3e4beb912c50E(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>") %_2, [0 x i8]* align 1 %addr.0, i64 %addr.1)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ef219c0f4e2753cE"(%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>") %0, %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3net9each_addr17ha43d3e4beb912c50E(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>") %0, [0 x i8]* align 1 %1, i64 %2) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_37 = alloca i8, align 1
  %_32 = alloca i8*, align 8
  %_25 = alloca { i64, i8* }, align 8
  %_24 = alloca { i64, i8* }, align 8
  %_22 = alloca %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>", align 8
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
  invoke void @"_ZN55_$LT$$RF$T$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h8c32c20c27c31b1bE"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>") %_4, { [0 x i8]*, i64 }* align 8 %addr)
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
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1333b579b9320ed1E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* sret(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>") %_14, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_15)
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
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h3e434dd02fdba937E(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>") %0, {}* align 1 %f, i64 %32, i8* %34)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb2
  br label %bb21

bb21:                                             ; preds = %bb20, %bb5
  br label %bb22

bb32:                                             ; preds = %bb24, %cleanup3
  %35 = load i8, i8* %_37, align 1, !range !6, !noundef !3
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
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3726c1d472cb9350E"(%"core::option::Option<std::net::addr::SocketAddr>"* sret(%"core::option::Option<std::net::addr::SocketAddr>") %_17, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %iter)
          to label %bb8 unwind label %cleanup4

bb24:                                             ; preds = %bb29, %cleanup4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17hc8b1570aaf548e0eE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter) #14
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
  %50 = load i16, i16* %49, align 4, !range !10, !noundef !3
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
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17hc8b1570aaf548e0eE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter)
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
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h3e434dd02fdba937E(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>") %_22, {}* align 1 %f, i64 %67, i8* %69)
          to label %bb12 unwind label %cleanup4

bb12:                                             ; preds = %bb9
  %70 = bitcast %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %_22 to i32*
  %71 = load i32, i32* %70, align 8, !range !11, !noundef !3
  %_28 = zext i32 %71 to i64
  switch i64 %_28, label %bb14 [
    i64 0, label %bb15
    i64 1, label %bb13
  ]

bb14:                                             ; preds = %bb12
  unreachable

bb15:                                             ; preds = %bb12
  %72 = bitcast %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %_22 to %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Ok"*
  %73 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Ok", %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Ok"* %72, i32 0, i32 1
  %l = load i32, i32* %73, align 4, !range !9, !noundef !3
  %74 = bitcast %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %0 to %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Ok"*
  %75 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Ok", %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Ok"* %74, i32 0, i32 1
  store i32 %l, i32* %75, align 4
  %76 = bitcast %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %0 to i32*
  store i32 0, i32* %76, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17hc8b1570aaf548e0eE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %iter)
          to label %bb19 unwind label %cleanup3

bb13:                                             ; preds = %bb12
  %77 = bitcast %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %_22 to %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Err"*
  %78 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Err", %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Err"* %77, i32 0, i32 1
  %e5 = load i8*, i8** %78, align 8, !nonnull !3, !noundef !3
  store i8* %e5, i8** %_32, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h747005dba8c6383eE"(i8** %last_err)
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
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #15
  unreachable

bb19:                                             ; preds = %bb15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h747005dba8c6383eE"(i8** %last_err)
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
  %_34 = invoke i8* @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h1b055e3fb8c87ee4E"(i8* %_35)
          to label %bb17 unwind label %cleanup3

bb17:                                             ; preds = %bb16
  %92 = bitcast %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %0 to %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Err"*
  %93 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Err", %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Err"* %92, i32 0, i32 1
  store i8* %_34, i8** %93, align 8
  %94 = bitcast %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %0 to i32*
  store i32 1, i32* %94, align 8
  br label %bb18

bb31:                                             ; preds = %bb32
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h747005dba8c6383eE"(i8** %last_err) #14
          to label %bb25 unwind label %abort

bb33:                                             ; preds = %bb25
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17hc8b1570aaf548e0eE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %addrs) #14
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

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17hcd36b95e8b0f3df0E"() unnamed_addr #0 {
start:
  %0 = call i8* @_ZN3std2io5error5Error19from_static_message17he6f0e7f7d63c6645E(%"std::io::error::SimpleMessage"* align 8 bitcast (<{ i8*, [9 x i8], [7 x i8] }>* @alloc51 to %"std::io::error::SimpleMessage"*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN3std5error161_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h8e5fb3699b03c1e6E"([0 x i8]* align 1 %err.0, i64 %err.1) unnamed_addr #0 {
start:
  %_3 = alloca %"alloc::string::String", align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h203029c319e1c416E"(%"alloc::string::String"* sret(%"alloc::string::String") %_3, [0 x i8]* align 1 %err.0, i64 %err.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { {}*, [3 x i64]* } @"_ZN3std5error175_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hf6fc03db1daa721eE"(%"alloc::string::String"* %_3)
  %_2.0 = extractvalue { {}*, [3 x i64]* } %0, 0
  %_2.1 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %2 = insertvalue { {}*, [3 x i64]* } %1, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN3std5error175_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hf6fc03db1daa721eE"(%"alloc::string::String"* %err) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_5 = alloca %"alloc::string::String", align 8
  %_4 = alloca %"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError", align 8
  %1 = bitcast %"alloc::string::String"* %_5 to i8*
  %2 = bitcast %"alloc::string::String"* %err to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  %3 = bitcast %"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* %_4 to %"alloc::string::String"*
  %4 = bitcast %"alloc::string::String"* %3 to i8*
  %5 = bitcast %"alloc::string::String"* %_5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false)
  %_4.i = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h14fde109b35076a5E(i64 24, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32caaedf5016afe7E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  invoke void @"_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hc3b77b0ce6040716E"(%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* %_4) #14
          to label %bb3.i unwind label %abort.i

abort.i:                                          ; preds = %cleanup.i
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #15
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %12 = bitcast { i8*, i32 }* %0 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32caaedf5016afe7E.exit": ; preds = %start
  %18 = bitcast i8* %_4.i to %"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"*
  %19 = bitcast %"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* %18 to i64*
  %20 = bitcast %"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %_4.i, i8* align 8 %20, i64 24, i1 false)
  br label %bb1

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32caaedf5016afe7E.exit"
  %21 = bitcast %"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* %18 to {}*
  %22 = bitcast {}* %21 to i8*
  %_2.0 = bitcast i8* %22 to {}*
  %23 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %24 = insertvalue { {}*, [3 x i64]* } %23, [3 x i64]* bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), 1
  ret { {}*, [3 x i64]* } %24
}

; Function Attrs: nonlazybind uwtable
define { i8*, i8* } @_ZN3std5error5Error5cause17hcc9d28d576e3447cE(%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* align 8 %self) unnamed_addr #1 {
start:
  %0 = call { i8*, i8* } @_ZN3std5error5Error6source17h5f58e82636908623E(%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* align 8 %self)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: nonlazybind uwtable
define { i8*, i8* } @_ZN3std5error5Error6source17h5f58e82636908623E(%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca { i8*, i8* }, align 8
  %1 = bitcast { i8*, i8* }* %0 to {}**
  store {}* null, {}** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !align !12
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = insertvalue { i8*, i8* } undef, i8* %3, 0
  %7 = insertvalue { i8*, i8* } %6, i8* %5, 1
  ret { i8*, i8* } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5error5Error7provide17h212f84ed70c5a388E(%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* align 8 %self, %"core::any::Demand"* align 1 %req.0, [3 x i64]* align 8 %req.1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN3std5error5Error7type_id17hfed76be80b3090bcE(%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* align 8 %self) unnamed_addr #1 {
start:
  %0 = call i64 @_ZN4core3any6TypeId2of17h4380e5ade934536bE()
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9226d962f3f68801E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i64*, i64** %self, align 8, !nonnull !3, !align !5, !noundef !3
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h49ef20c39b0fe023E"(i64* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb493d95f12746495E"({ i64, i64 }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load { i64, i64 }*, { i64, i64 }** %self, align 8, !nonnull !3, !align !5, !noundef !3
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63a0dd139a85807dE"({ i64, i64 }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics11write_bytes17h04ac95c1bd116a15E(%"std::net::addr::SocketAddr"* %dst, i8 %val, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 32, %count
  %1 = bitcast %"std::net::addr::SocketAddr"* %dst to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics19copy_nonoverlapping17h2d50a45090091916E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core3any6TypeId2of17h4380e5ade934536bE() unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  store i64 1672921193223493371, i64* %0, align 8
  %_1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 %_1, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hc9beba0c2a4d5cc0E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp eq i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h36f17f42b32f84cdE(%"std::net::addr::SocketAddr"* align 4 %x, i1 (%"std::net::addr::SocketAddr"*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (%"std::net::addr::SocketAddr"*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !3, !noundef !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"std::net::addr::SocketAddr"* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !3, !align !12, !noundef !3
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !3, !align !12, !noundef !3
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !3, !noundef !3
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h627026781e20ff33E(%"std::net::addr::SocketAddr"* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h36f17f42b32f84cdE(%"std::net::addr::SocketAddr"* align 4 %x, i1 (%"std::net::addr::SocketAddr"*, %"core::fmt::Formatter"*)* @"_ZN63_$LT$std..net..addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8dc339f7c3fe6dcE")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h49ef20c39b0fe023E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !3
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
define internal void @_ZN4core3fmt9Arguments6new_v117h8cb15955f95d8abfE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  %2 = load i8, i8* %_3, align 1, !range !6, !noundef !3
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
  %10 = load i64*, i64** %9, align 8, !align !5
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
  call void @_ZN4core3fmt9Arguments6new_v117h8cb15955f95d8abfE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc54 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc28 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc155 to %"core::panic::location::Location"*)) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17hb35dc19d4d28247fE(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !13, !noundef !3
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h3902fcb15d81158aE(i64 %_3), !range !14
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h73b1a495e46c0b59E(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !13, !noundef !3
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6zeroed17hbf2691d8aa1e5d32E"(%"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* sret(%"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>") %u) unnamed_addr #0 {
start:
  %0 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* %u to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::net::addr::SocketAddr>"* %u to %"std::net::addr::SocketAddr"*
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN4core10intrinsics11write_bytes17h04ac95c1bd116a15E(%"std::net::addr::SocketAddr"* %1, i8 0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h293e1175916f3a58E"(%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"* align 1 %slot) unnamed_addr #0 {
start:
  %_3 = bitcast %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"* %slot to %"alloc::alloc::Global"*
  call void @_ZN4core3ptr4read17ha9e851f900c2206aE(%"alloc::alloc::Global"* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h9d6e5f724b9515acE"(i64 %self, i64 %rhs) unnamed_addr #0 {
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
  %12 = load i8, i8* %11, align 8, !range !6, !noundef !3
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0.i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %19 = load i8, i8* %18, align 8, !range !6, !noundef !3
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
  %27 = load i8, i8* %2, align 1, !range !6, !noundef !3
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
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h3902fcb15d81158aE(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !14, !noundef !3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h02b617fc93444bf7E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h3e434dd02fdba937E(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>") %0, {}* align 1 %_1, i64 %1, i8* %2) unnamed_addr #0 {
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
  call void @_ZN3std10sys_common3net11TcpListener4bind17h176c09708fa3bee7E(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>") %0, i64 %6, i8* %8)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h18b460b332718b2eE(i32 %0) unnamed_addr #0 {
start:
  %_2 = alloca i32, align 4
  store i32 %0, i32* %_2, align 4
  %1 = load i32, i32* %_2, align 4, !range !9, !noundef !3
  %2 = call i32 @_ZN3std3net3tcp11TcpListener17h9d1adfb7a4aa36acE(i32 %1), !range !9
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6981b7b8f973b058E"(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %_1 to i8*
  %1 = load i8, i8* %0, align 8, !range !15, !noundef !3
  %_2 = zext i8 %1 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %2 = bitcast %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %_1 to %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom"*
  %3 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom"* %2, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea4ec3872384516cE"(%"std::io::error::Custom"** %3)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h57302c180b3a9fb1E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*
  %2 = bitcast { i8*, i64* }* %1 to { {}*, [3 x i64]* }*
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0
  %4 = load {}*, {}** %3, align 8
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1
  %6 = load [3 x i64]*, [3 x i64]** %5, align 8, !nonnull !3, !align !5, !noundef !3
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
  %14 = load i64*, i64** %13, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN5alloc5alloc8box_free17hbe22afd5aab8f64cE(i8* %12, i64* align 8 %14) #14
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
  %24 = load i64*, i64** %23, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN5alloc5alloc8box_free17hbe22afd5aab8f64cE(i8* %22, i64* align 8 %24)
  br label %bb1

abort:                                            ; preds = %bb4
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #15
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
define void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..net..addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h7d650cb7e83f9a82E"(i64** %_1) unnamed_addr #1 {
start:
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce6bb9bf17091557E"(i64** align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hc3b77b0ce6040716E"(%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* %_1 to %"alloc::string::String"*
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc2d3922c45572aE"(%"alloc::string::String"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hbaf88f0914c7344fE(%"std::net::addr::SocketAddr"* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast %"std::net::addr::SocketAddr"* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h75fd74861312732eE({}* %0, i64 %len)
  %2 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, 0
  %3 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } undef, [0 x %"std::net::addr::SocketAddr"]* %2, 0
  %5 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %4, i64 %3, 1
  ret { [0 x %"std::net::addr::SocketAddr"]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17he8473ce1a3be5c03E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h841d714a0c55fea1E({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hafd1d46186334190E"(i64** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc2d3922c45572aE"(%"alloc::string::String"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"alloc::string::String"* %_1 to %"alloc::vec::Vec<u8>"*
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4aeb6260cff4ed23E"(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc1b7143bc330f64bE"(i8** %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3912a93dd244ae8dE"(i8** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h236934a705e2537fE"(%"std::io::error::Custom"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h57302c180b3a9fb1E"({ {}*, [3 x i64]* }* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hbb9995c5ea998e6eE"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4aeb6260cff4ed23E"(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14154089b2b809dbE"(%"alloc::vec::Vec<u8>"* align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8eefd785cd4c05E"({ i8*, i64 }* %1) #14
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8eefd785cd4c05E"({ i8*, i64 }* %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #15
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
define void @"_ZN4core3ptr47drop_in_place$LT$std..net..tcp..TcpListener$GT$17h5f00c9431711bb5fE"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys_common..net..TcpListener$GT$17hd42ae9f1e1a489a7E"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h16b0fc6686c0f4d9E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6c61bc594b83f4E"(i32* align 4 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17h7f82a7dc08044a56E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h0cf1267af0abbf7fE"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h0cf1267af0abbf7fE"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h16b0fc6686c0f4d9E"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr4read17h797dbbd34c184925E(%"std::net::addr::SocketAddr"* sret(%"std::net::addr::SocketAddr") %0, %"std::net::addr::SocketAddr"* %src) unnamed_addr #0 {
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
define void @_ZN4core3ptr4read17ha9e851f900c2206aE(%"alloc::alloc::Global"* %src) unnamed_addr #0 {
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
define void @"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hbb9995c5ea998e6eE"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17h7f82a7dc08044a56E"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8eefd785cd4c05E"({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab05348df305f283E"({ i8*, i64 }* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$std..sys_common..net..TcpListener$GT$17hd42ae9f1e1a489a7E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17h7f82a7dc08044a56E"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3912a93dd244ae8dE"(i8** %_1) unnamed_addr #1 {
start:
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4142a457db0aebd6E"(i8** align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h5cb6845f539d2139E"({ i64, i64 }** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea4ec3872384516cE"(%"std::io::error::Custom"** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast %"std::io::error::Custom"** %_1 to i64**
  %2 = bitcast i64** %1 to %"std::io::error::Custom"**
  %3 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %2, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h236934a705e2537fE"(%"std::io::error::Custom"* %3)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %4 = bitcast %"std::io::error::Custom"** %_1 to i64**
  %5 = load i64*, i64** %4, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5alloc8box_free17ha75cdbfdab40be9bE(i64* %5) #14
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
  call void @_ZN5alloc5alloc8box_free17ha75cdbfdab40be9bE(i64* %12)
  br label %bb1

abort:                                            ; preds = %bb4
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #15
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
define i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h45162ab72bba8cadE"(%"std::net::addr::SocketAddr"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i32*, align 8
  %_2 = call i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3d7d580954100f8bE"(%"std::net::addr::SocketAddr"* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i32* %_2, i32** %0, align 8
  %1 = load i32*, i32** %0, align 8, !nonnull !3, !noundef !3
  ret i32* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb5f12db51d04b9e5E"(%"std::io::error::Custom"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %_2 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hae78bb4824c80d39E"(%"std::io::error::Custom"* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i64* %_2, i64** %0, align 8
  %1 = load i64*, i64** %0, align 8, !nonnull !3, !noundef !3
  ret i64* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hbeeab3513f2019b6E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i8* %_2, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h57e0039832c6a18aE"(i32* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1f2757cb28ced8bbE"(i32* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he648d62ed1053e9bE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6556078177cc9e51E"(i8* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfc3c795c98b7683cE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he648d62ed1053e9bE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hacdd5d0c4fb964d8E"(i8* %self.0, i64* align 8 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h7870ef5c80d86ee4E"(i8* %self.0, i64* align 8 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he648d62ed1053e9bE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf7e58eeecdd7112eE"(i64* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1b1e794a150dd3e0E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he648d62ed1053e9bE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h78bb597d65f9f3a5E"(i8* %self) unnamed_addr #0 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf04966f833e00531E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h21f671c4c8886c21E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 8 %"std::io::error::Custom"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h796e9c630a3e1447E"(i64** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2e905970b9914691E"({ i8*, i64* }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h74b9e59af94ea668E"({ i8*, i64* }* align 8 %self)
  %1 = extractvalue { {}*, [3 x i64]* } %0, 0
  %2 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %1, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %2, 1
  ret { {}*, [3 x i64]* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17he0c0b3ace0324034E"() unnamed_addr #0 {
start:
  %_1 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h4ffd7f8e86291877E"()
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he648d62ed1053e9bE"(i8* %_1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h747005dba8c6383eE"(i8** %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc1b7143bc330f64bE"(i8** %_1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..net..tcp..TcpStream$GT$$GT$17hfe9e3ec761ae88a7E"(i32* %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E"(i32* %_1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..net..addr..SocketAddr$GT$$GT$17h2e00934ea402c163E"({ i32*, i64 }* %_1) unnamed_addr #1 {
start:
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c1ba7c2f6f1bb9E"({ i32*, i64 }* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17hebc48b1c5bae722bE"(i8* %self, i64 %count) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4f96b1f54c0300daE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h0af969356c34ff32E"({}* %self) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0994730206886351E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4249b0c1ecdb610aE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4f96b1f54c0300daE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17hc8b1570aaf548e0eE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %_1) unnamed_addr #1 {
start:
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc763954e3731fb16E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4249b0c1ecdb610aE({}* %data_address) unnamed_addr #0 {
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
define { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h75fd74861312732eE({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h841d714a0c55fea1E({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h095082c11c710b4cE"(%"std::io::error::SimpleMessage"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to %"std::io::error::SimpleMessage"**
  store %"std::io::error::SimpleMessage"* %ptr, %"std::io::error::SimpleMessage"** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !3, !noundef !3
  ret i64* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3d7d580954100f8bE"(%"std::net::addr::SocketAddr"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i32*, align 8
  %1 = bitcast i32** %0 to %"std::net::addr::SocketAddr"**
  store %"std::net::addr::SocketAddr"* %ptr, %"std::net::addr::SocketAddr"** %1, align 8
  %2 = load i32*, i32** %0, align 8, !nonnull !3, !noundef !3
  ret i32* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h872fb0b1e03b4b45E"({}* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = bitcast i8** %0 to {}**
  store {}* %ptr, {}** %1, align 8
  %2 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hae78bb4824c80d39E"(%"std::io::error::Custom"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to %"std::io::error::Custom"**
  store %"std::io::error::Custom"* %ptr, %"std::io::error::Custom"** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !3, !noundef !3
  ret i64* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc097fa317ad87372E"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hc33c6c04041ec7b9E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0994730206886351E"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1b1e794a150dd3e0E"(i64* %self) unnamed_addr #0 {
start:
  %_3 = call %"std::io::error::Custom"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he3897dcefad992c0E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1d87be48e153317bE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7783a91de79492aE"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*
  %1 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1f2757cb28ced8bbE"(i32* %self) unnamed_addr #0 {
start:
  %_3 = call %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha07b9783bba07dceE"(i32* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::net::addr::SocketAddr"* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h7870ef5c80d86ee4E"(i8* %self.0, i64* align 8 %self.1) unnamed_addr #0 {
start:
  %0 = call { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc39f2f93f2be6ddcE"(i8* %self.0, i64* align 8 %self.1)
  %_3.0 = extractvalue { {}*, [3 x i64]* } %0, 0
  %_3.1 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*
  %1 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha21cb9fa6b782832E"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he16da7091057a03bE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3 to %"std::io::error::SimpleMessage"*
  %0 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h095082c11c710b4cE"(%"std::io::error::SimpleMessage"* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfc3c795c98b7683cE"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf04966f833e00531E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define %"std::io::error::SimpleMessage"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h765d63a3086c2bacE"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to %"std::io::error::SimpleMessage"*
  ret %"std::io::error::SimpleMessage"* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define %"std::net::addr::SocketAddr"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha07b9783bba07dceE"(i32* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i32* %self to %"std::net::addr::SocketAddr"*
  ret %"std::net::addr::SocketAddr"* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc39f2f93f2be6ddcE"(i8* %self.0, i64* align 8 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to {}*
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*
  %0 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %1 = insertvalue { {}*, [3 x i64]* } %0, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7783a91de79492aE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he16da7091057a03bE"(i8* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i8* %self to {}*
  ret {}* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define %"std::io::error::Custom"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he3897dcefad992c0E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*
  ret %"std::io::error::Custom"* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf04966f833e00531E"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h74b9e59af94ea668E"({ i8*, i64* }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0
  %_3.0 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1
  %_3.1 = load i64*, i64** %1, align 8, !nonnull !3, !align !5, !noundef !3
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc39f2f93f2be6ddcE"(i8* %_3.0, i64* align 8 %_3.1)
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %"std::io::error::Custom"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h796e9c630a3e1447E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !3, !noundef !3
  %_2 = call %"std::io::error::Custom"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he3897dcefad992c0E"(i64* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h4ffd7f8e86291877E"() unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast i8** %0 to i64*
  store i64 1, i64* %1, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hc8114d262e300675E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h63aac067d1e63df2E"(i8* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf04966f833e00531E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h63aac067d1e63df2E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7783a91de79492aE"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8]* %_3.0 to i8*
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h20c23020274539b6E"(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf04966f833e00531E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17he8473ce1a3be5c03E(i8* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc097fa317ad87372E"([0 x i8]* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8*, i64 } %1, 0
  %3 = extractvalue { i8*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1
  ret { i8*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h6dee3844394714d1E"({}* %_1.0, [3 x i64]* align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = bitcast [3 x i64]* %_1.1 to void ({}*)**
  %1 = getelementptr inbounds void ({}*)*, void ({}*)** %0, i64 0
  %2 = load void ({}*)*, void ({}*)** %1, align 8, !invariant.load !3, !nonnull !3
  call void %2({}* %_1.0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h73a7778fda99d4d5E"(i8* %self, i8* %dest, i64 %count) unnamed_addr #0 {
start:
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h2d50a45090091916E(i8* %self, i8* %dest, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h294dba011d8720e5E"(%"std::net::addr::SocketAddr"* %self) unnamed_addr #0 {
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
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h59ad9d2c01d11e30E"(%"std::net::addr::SocketAddr"* %self, %"std::net::addr::SocketAddr"* %origin) unnamed_addr #0 {
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
  %2 = load i8, i8* %_6, align 1, !range !6, !noundef !3
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
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [73 x i8] }>* @alloc158 to [0 x i8]*), i64 73, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc160 to %"core::panic::location::Location"*)) #13
  unreachable

bb7:                                              ; preds = %bb6
  ret i64 %8
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked17h458203e966730484E() unnamed_addr #2 {
start:
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5673d1db0c954839E(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #0 {
start:
  %_23 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %_8 = alloca { i64, i64 }, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %_3 = alloca { i64, { i64, i64 } }, align 8
  %upper = alloca { i64, i64 }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h239bbc496a2991c8E"({ i64, { i64, i64 } }* sret({ i64, { i64, i64 } }) %_3, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self)
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
  %left_val = load { i64, i64 }*, { i64, i64 }** %13, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1
  %15 = bitcast i64** %14 to { i64, i64 }**
  %right_val = load { i64, i64 }*, { i64, i64 }** %15, align 8, !nonnull !3, !align !5, !noundef !3
  %_13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3873243a29307fe8E"({ i64, i64 }* align 8 %left_val, { i64, i64 }* align 8 %right_val)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12 = xor i1 %_13, true
  br i1 %_12, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  ret i64 %lower

bb3:                                              ; preds = %bb2
  %16 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_23 to {}**
  store {}* null, {}** %16, align 8
  call void @_ZN4core9panicking13assert_failed17h0d096c238d56d5e5E(i8 0, { i64, i64 }* align 8 %left_val, { i64, i64 }* align 8 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_23, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc162 to %"core::panic::location::Location"*)) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he01787b1cf6e64d8E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h73b1a495e46c0b59E(i64 %align), !range !13
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !13, !noundef !3
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h38c549a44c60fe0bE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h6756acec8aecc1adE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !13, !noundef !3
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17hb35dc19d4d28247fE(i64 %_3), !range !14
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h02b617fc93444bf7E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h85715595acf444d4E(i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h9d6e5f724b9515acE"(i64 1, i64 %n)
  %_5.0 = extractvalue { i64, i64 } %1, 0
  %_5.1 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h5648f48fae35d840E"(i64 %_5.0, i64 %_5.1)
  %_4.0 = extractvalue { i64, i64 } %2, 0
  %_4.1 = extractvalue { i64, i64 } %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h70e71a90550d9548E"(i64 %_4.0, i64 %_4.1)
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
  %6 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c130ec1fec81d2fE"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc164 to %"core::panic::location::Location"*))
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
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he01787b1cf6e64d8E(i64 %val, i64 1)
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
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17ha7787f87ef4bc0bcE(i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h9d6e5f724b9515acE"(i64 32, i64 %n)
  %_5.0 = extractvalue { i64, i64 } %1, 0
  %_5.1 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h5648f48fae35d840E"(i64 %_5.0, i64 %_5.1)
  %_4.0 = extractvalue { i64, i64 } %2, 0
  %_4.1 = extractvalue { i64, i64 } %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h70e71a90550d9548E"(i64 %_4.0, i64 %_4.1)
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
  %6 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c130ec1fec81d2fE"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc164 to %"core::panic::location::Location"*))
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
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he01787b1cf6e64d8E(i64 %val, i64 4)
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
define internal i8* @_ZN4core5alloc6layout6Layout8dangling17h7cce8d5b24be1c68E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h6756acec8aecc1adE({ i64, i64 }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast i8** %0 to i64*
  store i64 %_3, i64* %1, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE"(i8* %2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he596598f00d9907aE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcabf519a24d16f38E"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %src.0, i64 %src.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %_3 = icmp ne i64 %self.1, %src.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_14 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h7d4aaf39c145ed4dE"([0 x i8]* align 1 %src.0, i64 %src.1)
  br label %bb3

bb1:                                              ; preds = %start
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h28a2c9e6cf9810a7E"(i64 %self.1, i64 %src.1, %"core::panic::location::Location"* align 8 %0) #13
  unreachable

bb3:                                              ; preds = %bb2
  %_16 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he596598f00d9907aE"([0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h2d50a45090091916E(i8* %_14, i8* %_16, i64 %self.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
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
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h7d4aaf39c145ed4dE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7ca43de826c4e7adE"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb163ecbf39b8ad4aE"(i64 %index, [0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h0e12bbcadeae1441E"(i8 %0, i64* align 8 %f) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  store i8 1, i8* %_7, align 1
  %2 = load i8, i8* %self, align 1, !range !7, !noundef !3
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
  %5 = call i8 @"_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17hc06813927c788514E"(i64* align 8 %f), !range !8
  store i8 %5, i8* %1, align 1
  br label %bb4

bb3:                                              ; preds = %start
  %x = load i8, i8* %self, align 1, !range !8, !noundef !3
  store i8 %x, i8* %1, align 1
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %6 = load i8, i8* %_7, align 1, !range !6, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb6, label %bb5

bb4:                                              ; preds = %bb1
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  %8 = load i8, i8* %1, align 1, !range !8, !noundef !3
  ret i8 %8

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h1b055e3fb8c87ee4E"(i8* %0) unnamed_addr #0 {
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
  %5 = call i8* @"_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17hcd36b95e8b0f3df0E"()
  store i8* %5, i8** %1, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %x = load i8*, i8** %self, align 8, !nonnull !3, !noundef !3
  store i8* %x, i8** %1, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %6 = load i8, i8* %_7, align 1, !range !6, !noundef !3
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
define i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h33acd3bf8111faa3E"(i8* %0) unnamed_addr #0 {
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
  %8 = load i8, i8* %_7, align 1, !range !6, !noundef !3
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %10 = load i8*, i8** %1, align 8
  ret i8* %10

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h5648f48fae35d840E"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %12 = load i8, i8* %_7, align 1, !range !6, !noundef !3
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
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17he04a7ea1b1f8d46cE"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  %t.1 = load i64, i64* %10, align 8, !range !13, !noundef !3
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !range !4, !noundef !3
  %13 = icmp eq i64 %12, 0
  %_6 = select i1 %13, i64 1, i64 0
  %14 = icmp eq i64 %_6, 0
  br i1 %14, label %bb5, label %bb6

bb1:                                              ; preds = %start
  invoke void @_ZN4core4hint21unreachable_unchecked17h458203e966730484E() #13
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
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ef219c0f4e2753cE"(%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>") %0, %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %self) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_7 = alloca i32, align 4
  store i8 1, i8* %_11, align 1
  %1 = bitcast %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %self to i32*
  %2 = load i32, i32* %1, align 8, !range !11, !noundef !3
  %_3 = zext i32 %2 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %self to %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Ok", %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Ok"* %3, i32 0, i32 1
  %t = load i32, i32* %4, align 4, !range !9, !noundef !3
  store i8 0, i8* %_11, align 1
  store i32 %t, i32* %_7, align 4
  %5 = load i32, i32* %_7, align 4, !range !9, !noundef !3
  %_5 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h18b460b332718b2eE(i32 %5), !range !9
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* %self to %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Err"*
  %7 = getelementptr inbounds %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Err", %"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>::Err"* %6, i32 0, i32 1
  %e = load i8*, i8** %7, align 8, !nonnull !3, !noundef !3
  %8 = bitcast %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* %0 to %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Err"*
  %9 = getelementptr inbounds %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Err", %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Err"* %8, i32 0, i32 1
  store i8* %e, i8** %9, align 8
  %10 = bitcast %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* %0 to i32*
  store i32 1, i32* %10, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  %11 = load i8, i8* %_11, align 1, !range !6, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb6, label %bb5

bb4:                                              ; preds = %bb3
  %13 = bitcast %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* %0 to %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Ok"*
  %14 = getelementptr inbounds %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Ok", %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Ok"* %13, i32 0, i32 1
  store i32 %_5, i32* %14, align 4
  %15 = bitcast %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* %0 to i32*
  store i32 0, i32* %15, align 8
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h0d096c238d56d5e5E(i8 %kind, { i64, i64 }* align 8 %0, { i64, i64 }* align 8 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h433285798fdd5aebE(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h308d46298f2aca39E"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h820cdf47e69a58a8E"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he95357da7afa82beE"(i8* %t) unnamed_addr #1 {
start:
  ret i8* %t
}

; Function Attrs: nonlazybind uwtable
define { {}*, [3 x i64]* } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h79c955ad8c009a51E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { {}*, [3 x i64]* } @"_ZN3std5error161_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h8e5fb3699b03c1e6E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { {}*, [3 x i64]* } %0, 0
  %2 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %1, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %2, 1
  ret { {}*, [3 x i64]* } %4
}

; Function Attrs: nonlazybind uwtable
define i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9460a0cca5fd2cc7E"(i8* %self) unnamed_addr #1 {
start:
  %0 = call i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h012b93ce4ba7c2a1E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hef681859672e5451E"(i64 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hf617807f55e17e4eE"(i64 %self.0, i64 %self.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d5d7f0b31b20b9fE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %v, [0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_17 = alloca i8, align 1
  store i8 1, i8* %_17, align 1
  %_3 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E"([0 x i8]* align 1 %s.0, i64 %s.1)
          to label %bb1 unwind label %cleanup

bb12:                                             ; preds = %bb9, %cleanup
  %1 = load i8, i8* %_17, align 1, !range !6, !noundef !3
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h81a52aebdf253e81E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %v, i64 %_3)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_7 = invoke i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h7d4aaf39c145ed4dE"([0 x i8]* align 1 %s.0, i64 %s.1)
          to label %bb3 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4aeb6260cff4ed23E"(%"alloc::vec::Vec<u8>"* %v) #14
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
  %_9 = invoke i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h4017cd31f5ab6364E"(%"alloc::vec::Vec<u8>"* align 8 %v)
          to label %bb4 unwind label %cleanup1

bb4:                                              ; preds = %bb3
  %_11 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E"([0 x i8]* align 1 %s.0, i64 %s.1)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  invoke void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h73a7778fda99d4d5E"(i8* %_7, i8* %_9, i64 %_11)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
  %_15 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E"([0 x i8]* align 1 %s.0, i64 %s.1)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h47418b4c49552c9cE"(%"alloc::vec::Vec<u8>"* align 8 %v, i64 %_15)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  ret void

abort:                                            ; preds = %bb9
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #15
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
define void @"_ZN55_$LT$$RF$T$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h8c32c20c27c31b1bE"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>") %0, { [0 x i8]*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_3.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !nonnull !3, !align !12, !noundef !3
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_3.1 = load i64, i64* %2, align 8
  call void @"_ZN53_$LT$str$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h91427ec8fd544a77E"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>") %0, [0 x i8]* align 1 %_3.0, i64 %_3.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17he949a439269d1f90E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %_2 = alloca %"alloc::vec::Vec<u8>", align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !nonnull !3, !align !12, !noundef !3
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1
  %_4.0 = extractvalue { [0 x i8]*, i64 } %9, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %9, 1
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h0b17589bcd4c8f5fE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %_2, [0 x i8]* align 1 %_4.0, i64 %_4.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN5alloc6string6String19from_utf8_unchecked17ha6b3709875f876b3E(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"alloc::vec::Vec<u8>"* %_2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h4017cd31f5ab6364E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd0c009c565d3e9f1E"({ i8*, i64 }* align 8 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0994730206886351E"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h81a52aebdf253e81E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, i64 %capacity) unnamed_addr #0 {
start:
  %1 = call { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h351662218c96519aE"(i64 %capacity)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h47418b4c49552c9cE"(%"alloc::vec::Vec<u8>"* align 8 %self, i64 %new_len) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  store i64 %new_len, i64* %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { [0 x %"std::net::addr::SocketAddr"]*, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h049f516f299cf6aeE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %0) unnamed_addr #1 {
start:
  %self = alloca %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, align 8
  store %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %self, align 8
  %1 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %self, align 8, !nonnull !3, !align !5, !noundef !3
  %2 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>", %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %1, i32 0, i32 4
  %_3 = load %"std::net::addr::SocketAddr"*, %"std::net::addr::SocketAddr"** %2, align 8
  %_4 = call i64 @"_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he7e8376eb990c570E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call { [0 x %"std::net::addr::SocketAddr"]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hbaf88f0914c7344fE(%"std::net::addr::SocketAddr"* %_3, i64 %_4)
  %4 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %3, 0
  %5 = extractvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %3, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } undef, [0 x %"std::net::addr::SocketAddr"]* %4, 0
  %7 = insertvalue { [0 x %"std::net::addr::SocketAddr"]*, i64 } %6, i64 %5, 1
  ret { [0 x %"std::net::addr::SocketAddr"]*, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17hfa167e057fe9997aE(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h38c549a44c60fe0bE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h6756acec8aecc1adE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #16
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h14fde109b35076a5E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %_6 = alloca { i8*, i64 }, align 8
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he01787b1cf6e64d8E(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0c87e998bb1f01b7E"(%"alloc::alloc::Global"* align 1 bitcast (<{}>* @alloc28 to %"alloc::alloc::Global"*), i64 %layout.0, i64 %layout.1)
  store { i8*, i64 } %1, { i8*, i64 }* %_6, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast { i8*, i64 }* %_6 to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_9 = select i1 %4, i64 1, i64 0
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb5:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0
  %ptr.0 = load i8*, i8** %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1
  %ptr.1 = load i64, i64* %6, align 8
  %7 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hc8114d262e300675E"(i8* %ptr.0, i64 %ptr.1)
  br label %bb6

bb3:                                              ; preds = %bb2
  call void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64 %layout.0, i64 %layout.1) #13
  unreachable

bb6:                                              ; preds = %bb5
  ret i8* %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc5alloc17h91008fafd04b4acfE(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h38c549a44c60fe0bE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h6756acec8aecc1adE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #16
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h7ee7fb4331f9643dE(%"alloc::alloc::Global"* align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h38c549a44c60fe0bE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %_7 = call i8* @_ZN4core5alloc6layout6Layout8dangling17h7cce8d5b24be1c68E({ i64, i64 }* align 8 %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_13.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_13.1 = load i64, i64* %7, align 8, !range !13, !noundef !3
  %8 = call i8* @_ZN5alloc5alloc5alloc17h91008fafd04b4acfE(i64 %_13.0, i64 %_13.1)
  store i8* %8, i8** %raw_ptr, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_12.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_12.1 = load i64, i64* %10, align 8, !range !13, !noundef !3
  %11 = call i8* @_ZN5alloc5alloc12alloc_zeroed17hfa167e057fe9997aE(i64 %_12.0, i64 %_12.1)
  store i8* %11, i8** %raw_ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hc33c6c04041ec7b9E"(i8* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h33acd3bf8111faa3E"(i8* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
  %12 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5374df64a3dbf8d8E"(i8* %_16)
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
  %16 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h20c23020274539b6E"(i8* %val, i64 %_4)
  %_24.0 = extractvalue { i8*, i64 } %16, 0
  %_24.1 = extractvalue { i8*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
  %17 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c2913d3fdbc91e3E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc169 to %"core::panic::location::Location"*))
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
  %26 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h20c23020274539b6E"(i8* %_7, i64 0)
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
define internal void @_ZN5alloc5alloc7dealloc17h64f7012fb08a5710E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h38c549a44c60fe0bE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h6756acec8aecc1adE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #16
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17ha75cdbfdab40be9bE(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  %_5 = invoke align 8 %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h21f671c4c8886c21E"(i64** align 8 %ptr)
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
  %_9 = invoke align 8 %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h21f671c4c8886c21E"(i64** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he01787b1cf6e64d8E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !3, !noundef !3
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf7e58eeecdd7112eE"(i64* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h012b93ce4ba7c2a1E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha024ccdec25e2782E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
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
define void @_ZN5alloc5alloc8box_free17hbe22afd5aab8f64cE(i8* %0, i64* align 8 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  %7 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2e905970b9914691E"({ i8*, i64* }* align 8 %ptr)
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
  %18 = load i64, i64* %17, align 8, !range !14, !invariant.load !3
  store i64 %15, i64* %3, align 8
  %size = load i64, i64* %3, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %19 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2e905970b9914691E"({ i8*, i64* }* align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %19, 0
  %_9.1 = extractvalue { {}*, [3 x i64]* } %19, 1
  %20 = bitcast [3 x i64]* %_9.1 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 1
  %22 = load i64, i64* %21, align 8, !invariant.load !3
  %23 = bitcast [3 x i64]* %_9.1 to i64*
  %24 = getelementptr inbounds i64, i64* %23, i64 2
  %25 = load i64, i64* %24, align 8, !range !14, !invariant.load !3
  store i64 %25, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %26 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he01787b1cf6e64d8E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %26, 0
  %layout.1 = extractvalue { i64, i64 } %26, 1
  %27 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  %_17.0 = load i8*, i8** %27, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  %_17.1 = load i64*, i64** %28, align 8, !nonnull !3, !align !5, !noundef !3
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hacdd5d0c4fb964d8E"(i8* %_17.0, i64* align 8 %_17.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h012b93ce4ba7c2a1E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha024ccdec25e2782E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
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
define align 8 %"std::io::error::Custom"* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d1dc243827fb7dfE"(%"std::io::error::Custom"* %raw) unnamed_addr #0 {
start:
  %0 = call align 8 %"std::io::error::Custom"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h28c6f2602dd38e37E"(%"std::io::error::Custom"* %raw)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %"std::io::error::Custom"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h28c6f2602dd38e37E"(%"std::io::error::Custom"* %raw) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca %"std::io::error::Custom"*, align 8
  %_3 = invoke i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb5f12db51d04b9e5E"(%"std::io::error::Custom"* %raw)
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
  %9 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %1, align 8, !nonnull !3, !align !5, !noundef !3
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
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hcca5bbfb9d8177e8E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h16db50487686d193E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h16db50487686d193E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  call void @_ZN5alloc5slice4hack6to_vec17he40971252d6fc3a5E(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice4hack6to_vec17he40971252d6fc3a5E(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d5d7f0b31b20b9fE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h0b17589bcd4c8f5fE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hcca5bbfb9d8177e8E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String19from_utf8_unchecked17ha6b3709875f876b3E(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"alloc::vec::Vec<u8>"* %bytes) unnamed_addr #0 {
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
define internal { i64, i64 } @_ZN5alloc7raw_vec11alloc_guard17he0df84fcf1240f2aE(i64 %alloc_size) unnamed_addr #0 {
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
  %7 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hef681859672e5451E"(i64 %4, i64 %6)
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
  %13 = load i64, i64* %12, align 8, !range !16, !noundef !3
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1ac4826f05c84140E"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  %4 = load i8, i8* %_37, align 1, !range !6, !noundef !3
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
  %13 = load i8, i8* %_4, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb5, label %bb7

bb7:                                              ; preds = %bb3
  %15 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h85715595acf444d4E(i64 %capacity)
          to label %bb8 unwind label %cleanup

bb5:                                              ; preds = %bb3
  store i8 0, i8* %_37, align 1
  %16 = invoke { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h1a1c24331c8e36bdE"()
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
  %layout.1 = load i64, i64* %27, align 8, !range !13, !noundef !3
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %layout.0, i64* %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %layout.1, i64* %29, align 8
  %_16 = invoke i64 @_ZN4core5alloc6layout6Layout4size17h38c549a44c60fe0bE({ i64, i64 }* align 8 %layout)
          to label %bb12 unwind label %cleanup

bb9:                                              ; preds = %bb8
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hfbf51a358cd44932E() #13
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb23, %bb14, %bb9
  unreachable

bb12:                                             ; preds = %bb11
  %30 = invoke { i64, i64 } @_ZN5alloc7raw_vec11alloc_guard17he0df84fcf1240f2aE(i64 %_16)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb12
  store { i64, i64 } %30, { i64, i64 }* %_15, align 8
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !range !16, !noundef !3
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
  %35 = load i8, i8* %init, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  %_21 = zext i1 %36 to i64
  switch i64 %_21, label %bb18 [
    i64 0, label %bb19
    i64 1, label %bb17
  ]

bb14:                                             ; preds = %bb13
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hfbf51a358cd44932E() #13
          to label %unreachable unwind label %cleanup

bb18:                                             ; preds = %bb16
  unreachable

bb19:                                             ; preds = %bb16
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_23.0 = load i64, i64* %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_23.1 = load i64, i64* %38, align 8, !range !13, !noundef !3
  %39 = invoke { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0c87e998bb1f01b7E"(%"alloc::alloc::Global"* align 1 %alloc, i64 %_23.0, i64 %_23.1)
          to label %bb20 unwind label %cleanup

bb17:                                             ; preds = %bb16
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_25.0 = load i64, i64* %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_25.1 = load i64, i64* %41, align 8, !range !13, !noundef !3
  %42 = invoke { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hff0e346bbdb041edE"(%"alloc::alloc::Global"* align 1 %alloc, i64 %_25.0, i64 %_25.1)
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
  %_33 = invoke i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1d87be48e153317bE"(i8* %ptr.0, i64 %ptr.1)
          to label %bb26 unwind label %cleanup

bb23:                                             ; preds = %bb22
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_30.0 = load i64, i64* %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_30.1 = load i64, i64* %49, align 8, !range !13, !noundef !3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64 %_30.0, i64 %_30.1) #13
          to label %unreachable unwind label %cleanup

bb26:                                             ; preds = %bb25
  %_32 = invoke i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf04966f833e00531E"(i8* %_33)
          to label %bb27 unwind label %cleanup

bb27:                                             ; preds = %bb26
  %_31 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hbeeab3513f2019b6E"(i8* %_32)
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c235cb3fddd0a5eE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, { i32*, i64 }* align 8 %self) unnamed_addr #1 {
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
  %4 = load i8, i8* %_2, align 1, !range !6, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self, i32 0, i32 1
  %_8 = load i64, i64* %6, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17ha7787f87ef4bc0bcE(i64 %_8)
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
  %9 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17he04a7ea1b1f8d46cE"(i64 %_7.0, i64 %_7.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc171 to %"core::panic::location::Location"*))
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %10 = bitcast { i32*, i64 }* %self to i32**
  %_12 = load i32*, i32** %10, align 8, !nonnull !3, !noundef !3
  %_11 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h57e0039832c6a18aE"(i32* %_12)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_10 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9460a0cca5fd2cc7E"(i8* %_11)
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51c68f76629a4ec8E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, { i8*, i64 }* align 8 %self) unnamed_addr #1 {
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
  %4 = load i8, i8* %_2, align 1, !range !6, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_8 = load i64, i64* %6, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h85715595acf444d4E(i64 %_8)
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
  %9 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17he04a7ea1b1f8d46cE"(i64 %_7.0, i64 %_7.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc171 to %"core::panic::location::Location"*))
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %10 = bitcast { i8*, i64 }* %self to i8**
  %_12 = load i8*, i8** %10, align 8, !nonnull !3, !noundef !3
  %_11 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6556078177cc9e51E"(i8* %_12)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_10 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9460a0cca5fd2cc7E"(i8* %_11)
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

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h351662218c96519aE"(i64 %capacity) unnamed_addr #0 {
start:
  %_4 = alloca i8, align 1
  store i8 0, i8* %_4, align 1
  %0 = load i8, i8* %_4, align 1, !range !6, !noundef !3
  %1 = trunc i8 %0 to i1
  %2 = call { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1ac4826f05c84140E"(i64 %capacity, i1 zeroext %1)
  %3 = extractvalue { i8*, i64 } %2, 0
  %4 = extractvalue { i8*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1
  ret { i8*, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17he3e926414ccb0eb2E"(%"std::net::addr::SocketAddr"* %ptr, i64 %capacity) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i32*, i64 }, align 8
  %_4 = invoke i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h45162ab72bba8cadE"(%"std::net::addr::SocketAddr"* %ptr)
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
define i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd0c009c565d3e9f1E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h78bb597d65f9f3a5E"(i8* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; Function Attrs: nonlazybind uwtable
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h1a1c24331c8e36bdE"() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i8*, i64 }, align 8
  %_2 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17he0c0b3ace0324034E"()
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
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1333b579b9320ed1E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* sret(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>") %0, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self) unnamed_addr #0 {
start:
  %1 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %0 to i8*
  %2 = bitcast %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha024ccdec25e2782E"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h38c549a44c60fe0bE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf04966f833e00531E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !13, !noundef !3
  call void @_ZN5alloc5alloc7dealloc17h64f7012fb08a5710E(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hff0e346bbdb041edE"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h7ee7fb4331f9643dE(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0c87e998bb1f01b7E"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h7ee7fb4331f9643dE(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63a0dd139a85807dE"({ i64, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc176 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64* %4, i64** %__self_0, align 8
  %_11.0 = bitcast i64** %__self_0 to {}*
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc172 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %7 = load i8, i8* %0, align 1, !range !6, !noundef !3
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6c61bc594b83f4E"(i32* align 4 %self) unnamed_addr #0 {
start:
  %_3 = load i32, i32* %self, align 4
  %_2 = call i32 @close(i32 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14154089b2b809dbE"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #1 {
start:
  %_3 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h4017cd31f5ab6364E"(%"alloc::vec::Vec<u8>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_5 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17he8473ce1a3be5c03E(i8* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3873243a29307fe8E"({ i64, i64 }* align 8 %self, { i64, i64 }* align 8 %other) unnamed_addr #0 {
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
  %_20 = load { i64, i64 }*, { i64, i64 }** %6, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = bitcast { i64, i64 }* %_20 to i64*
  %_15 = load i64, i64* %7, align 8, !range !2, !noundef !3
  %8 = icmp eq i64 %_15, 1
  br i1 %8, label %bb5, label %bb4

bb5:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1
  %10 = bitcast i64** %9 to { i64, i64 }**
  %_21 = load { i64, i64 }*, { i64, i64 }** %10, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = bitcast { i64, i64 }* %_21 to i64*
  %_14 = load i64, i64* %11, align 8, !range !2, !noundef !3
  %12 = icmp eq i64 %_14, 1
  br i1 %12, label %bb6, label %bb4

bb4:                                              ; preds = %bb5, %bb2
  store i8 1, i8* %_10, align 1
  br label %bb8

bb6:                                              ; preds = %bb5
  %13 = bitcast { i64*, i64* }* %_11 to { i64, i64 }**
  %_22 = load { i64, i64 }*, { i64, i64 }** %13, align 8, !nonnull !3, !align !5, !noundef !3
  %__self_0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_22, i32 0, i32 1
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1
  %15 = bitcast i64** %14 to { i64, i64 }**
  %_23 = load { i64, i64 }*, { i64, i64 }** %15, align 8, !nonnull !3, !align !5, !noundef !3
  %__arg1_0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 1
  %16 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hc9beba0c2a4d5cc0E"(i64* align 8 %__self_0, i64* align 8 %__arg1_0)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %_10, align 1
  br label %bb7

bb8:                                              ; preds = %bb7, %bb4
  %18 = load i8, i8* %_10, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %0, align 1
  br label %bb3

bb7:                                              ; preds = %bb6
  br label %bb8

bb3:                                              ; preds = %bb8, %bb1
  %21 = load i8, i8* %0, align 1, !range !6, !noundef !3
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h203029c319e1c416E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17he949a439269d1f90E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c1ba7c2f6f1bb9E"({ i32*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c235cb3fddd0a5eE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, { i32*, i64 }* align 8 %self)
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
  %layout.1 = load i64, i64* %11, align 8, !range !13, !noundef !3
  %_7 = bitcast { i32*, i64 }* %self to %"alloc::alloc::Global"*
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha024ccdec25e2782E"(%"alloc::alloc::Global"* align 1 %_7, i8* %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab05348df305f283E"({ i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51c68f76629a4ec8E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, { i8*, i64 }* align 8 %self)
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
  %layout.1 = load i64, i64* %11, align 8, !range !13, !noundef !3
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha024ccdec25e2782E"(%"alloc::alloc::Global"* align 1 %_7, i8* %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4142a457db0aebd6E"(i8** align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_3 = load i8*, i8** %self, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h04ebd5ba3954d2b0E(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") %_2, i8* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6981b7b8f973b058E"(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>"* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %"std::io::error::Custom"* @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfab6154c83a25dd8E"(%"std::io::error::Custom"* %p) unnamed_addr #0 {
start:
  %0 = call align 8 %"std::io::error::Custom"* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d1dc243827fb7dfE"(%"std::io::error::Custom"* %p)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0a89396192f5bd70E"(i8* %0) unnamed_addr #0 {
start:
  %_6 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>>::Continue"*
  %6 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>>::Continue"* %5 to {}*
  %7 = bitcast i8** %1 to {}**
  store {}* null, {}** %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %e = load i8*, i8** %self, align 8, !nonnull !3, !noundef !3
  store i8* %e, i8** %_6, align 8
  %8 = load i8*, i8** %_6, align 8, !nonnull !3, !noundef !3
  store i8* %8, i8** %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %9 = load i8*, i8** %1, align 8
  ret i8* %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b9adfd84d49f284E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>") %0, %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>"* %self) unnamed_addr #0 {
start:
  %_6 = alloca i8*, align 8
  %_4 = alloca %"std::net::addr::SocketAddr", align 4
  %v = alloca %"std::net::addr::SocketAddr", align 4
  %1 = bitcast %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>"* %self to i32*
  %2 = load i32, i32* %1, align 8, !range !11, !noundef !3
  %_2 = zext i32 %2 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>"* %self to %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>::Ok", %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>::Ok"* %3, i32 0, i32 1
  %5 = bitcast %"std::net::addr::SocketAddr"* %v to i8*
  %6 = bitcast %"std::net::addr::SocketAddr"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 32, i1 false)
  %7 = bitcast %"std::net::addr::SocketAddr"* %_4 to i8*
  %8 = bitcast %"std::net::addr::SocketAddr"* %v to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 32, i1 false)
  %9 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Continue"*
  %10 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Continue"* %9, i32 0, i32 1
  %11 = bitcast %"std::net::addr::SocketAddr"* %10 to i8*
  %12 = bitcast %"std::net::addr::SocketAddr"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 32, i1 false)
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>"* %0 to i32*
  store i32 0, i32* %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %14 = bitcast %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>"* %self to %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>::Err"*
  %15 = getelementptr inbounds %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>::Err", %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>::Err"* %14, i32 0, i32 1
  %e = load i8*, i8** %15, align 8, !nonnull !3, !noundef !3
  store i8* %e, i8** %_6, align 8
  %16 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Break"*
  %17 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Break"* %16, i32 0, i32 1
  %18 = load i8*, i8** %_6, align 8, !nonnull !3, !noundef !3
  store i8* %18, i8** %17, align 8
  %19 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>"* %0 to i32*
  store i32 1, i32* %19, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5374df64a3dbf8d8E"(i8* %0) unnamed_addr #0 {
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
define { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h70e71a90550d9548E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h74b73c780293a109E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>") %0, %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* %self) unnamed_addr #0 {
start:
  %_6 = alloca i8*, align 8
  %1 = bitcast %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* %self to i32*
  %2 = load i32, i32* %1, align 8, !range !11, !noundef !3
  %_2 = zext i32 %2 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* %self to %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Ok", %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Ok"* %3, i32 0, i32 1
  %v = load i32, i32* %4, align 4, !range !9, !noundef !3
  %5 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Continue"*
  %6 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Continue"* %5, i32 0, i32 1
  store i32 %v, i32* %6, align 4
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>"* %0 to i32*
  store i32 0, i32* %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %8 = bitcast %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* %self to %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Err"*
  %9 = getelementptr inbounds %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Err", %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>::Err"* %8, i32 0, i32 1
  %e = load i8*, i8** %9, align 8, !nonnull !3, !noundef !3
  store i8* %e, i8** %_6, align 8
  %10 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Break"*
  %11 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Break"* %10, i32 0, i32 1
  %12 = load i8*, i8** %_6, align 8, !nonnull !3, !noundef !3
  store i8* %12, i8** %11, align 8
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>"* %0 to i32*
  store i32 1, i32* %13, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had3d01392720e29fE"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>") %0, %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>"* %self) unnamed_addr #0 {
start:
  %_6 = alloca i8*, align 8
  %_4 = alloca { i32, %"std::net::addr::SocketAddr" }, align 4
  %v = alloca { i32, %"std::net::addr::SocketAddr" }, align 4
  %1 = bitcast %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>"* %self to i32*
  %2 = load i32, i32* %1, align 8, !range !11, !noundef !3
  %_2 = zext i32 %2 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>"* %self to %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>::Ok", %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>::Ok"* %3, i32 0, i32 1
  %5 = bitcast { i32, %"std::net::addr::SocketAddr" }* %v to i8*
  %6 = bitcast { i32, %"std::net::addr::SocketAddr" }* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 36, i1 false)
  %7 = bitcast { i32, %"std::net::addr::SocketAddr" }* %_4 to i8*
  %8 = bitcast { i32, %"std::net::addr::SocketAddr" }* %v to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 36, i1 false)
  %9 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Continue"*
  %10 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Continue"* %9, i32 0, i32 1
  %11 = bitcast { i32, %"std::net::addr::SocketAddr" }* %10 to i8*
  %12 = bitcast { i32, %"std::net::addr::SocketAddr" }* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 36, i1 false)
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>"* %0 to i32*
  store i32 0, i32* %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %14 = bitcast %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>"* %self to %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>::Err"*
  %15 = getelementptr inbounds %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>::Err", %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>::Err"* %14, i32 0, i32 1
  %e = load i8*, i8** %15, align 8, !nonnull !3, !noundef !3
  store i8* %e, i8** %_6, align 8
  %16 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Break"*
  %17 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Break"* %16, i32 0, i32 1
  %18 = load i8*, i8** %_6, align 8, !nonnull !3, !noundef !3
  store i8* %18, i8** %17, align 8
  %19 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>"* %0 to i32*
  store i32 1, i32* %19, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he7e8376eb990c570E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** align 8 %self) unnamed_addr #1 {
start:
  %_3 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %self, align 8, !nonnull !3, !align !5, !noundef !3
  %0 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5673d1db0c954839E(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc763954e3731fb16E"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %self) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %guard = alloca i64*, align 8
  %1 = bitcast i64** %guard to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"**
  store %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* %self, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %1, align 8
  %2 = bitcast i64** %guard to %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"**
  %_7 = load %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"*, %"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"** %2, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = invoke { [0 x %"std::net::addr::SocketAddr"]*, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h049f516f299cf6aeE"(%"alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>"* align 8 %_7)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..net..addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h7d650cb7e83f9a82E"(i64** %guard) #14
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
  call void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..net..addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h7d650cb7e83f9a82E"(i64** %guard)
  br label %bb3

abort:                                            ; preds = %bb4
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #15
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

; Function Attrs: nonlazybind uwtable
define i8* @mbedtls_net_accept(i32* align 4 %bind_ctx, i32* align 4 %client_ctx, i8* align 1 %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca i32, align 4
  %3 = alloca { i8*, i32 }, align 8
  %_67 = alloca i8, align 1
  %_65 = alloca i32, align 4
  %_58 = alloca i64, align 8
  %_53 = alloca i8, align 1
  %ip_bytes1 = alloca [16 x i8], align 1
  %addr_v6 = alloca %"std::net::addr::SocketAddrV6", align 4
  %_34 = alloca i64, align 8
  %_29 = alloca i8, align 1
  %ip_bytes = alloca [4 x i8], align 1
  %addr_v4 = alloca %"std::net::addr::SocketAddrV4", align 2
  %val = alloca { i32, %"std::net::addr::SocketAddr" }, align 4
  %_8 = alloca %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>", align 8
  %_7 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>", align 8
  %_6 = alloca { i32, %"std::net::addr::SocketAddr" }, align 4
  %addr = alloca %"std::net::addr::SocketAddr", align 4
  %stream = alloca i32, align 4
  %4 = alloca i8*, align 8
  %client_ip = alloca { i8*, i64 }, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %client_ip, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %client_ip, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  store i8 0, i8* %_67, align 1
  call void @_ZN3std3net3tcp11TcpListener6accept17h5cd2b7d81bd2aaf6E(%"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>"* sret(%"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>") %_8, i32* align 4 %bind_ctx)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had3d01392720e29fE"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>") %_7, %"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>"* %_8)
  br label %bb2

bb2:                                              ; preds = %bb1
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>"* %_7 to i32*
  %8 = load i32, i32* %7, align 8, !range !11, !noundef !3
  %_10 = zext i32 %8 to i64
  switch i64 %_10, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %9 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>"* %_7 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Continue"*
  %10 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Continue"* %9, i32 0, i32 1
  %11 = bitcast { i32, %"std::net::addr::SocketAddr" }* %val to i8*
  %12 = bitcast { i32, %"std::net::addr::SocketAddr" }* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 36, i1 false)
  %13 = bitcast { i32, %"std::net::addr::SocketAddr" }* %_6 to i8*
  %14 = bitcast { i32, %"std::net::addr::SocketAddr" }* %val to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 36, i1 false)
  store i8 1, i8* %_67, align 1
  %15 = bitcast { i32, %"std::net::addr::SocketAddr" }* %_6 to i32*
  %16 = load i32, i32* %15, align 4, !range !9, !noundef !3
  store i32 %16, i32* %stream, align 4
  %17 = getelementptr inbounds { i32, %"std::net::addr::SocketAddr" }, { i32, %"std::net::addr::SocketAddr" }* %_6, i32 0, i32 1
  %18 = bitcast %"std::net::addr::SocketAddr"* %addr to i8*
  %19 = bitcast %"std::net::addr::SocketAddr"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 32, i1 false)
  %20 = bitcast { i8*, i64 }* %client_ip to {}**
  %21 = load {}*, {}** %20, align 8
  %22 = icmp eq {}* %21, null
  %_14 = select i1 %22, i64 0, i64 1
  %23 = icmp eq i64 %_14, 1
  br i1 %23, label %bb7, label %bb29

bb5:                                              ; preds = %bb2
  %24 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>"* %_7 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Break"*
  %25 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::net::tcp::TcpStream, std::net::addr::SocketAddr)>::Break"* %24, i32 0, i32 1
  %residual = load i8*, i8** %25, align 8, !nonnull !3, !noundef !3
  %26 = call i8* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2bef59b4922c53bE"(i8* %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc178 to %"core::panic::location::Location"*))
  store i8* %26, i8** %4, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb32

bb32:                                             ; preds = %bb35, %bb31, %bb6
  %27 = load i8*, i8** %4, align 8
  ret i8* %27

bb7:                                              ; preds = %bb3
  %28 = bitcast { i8*, i64 }* %client_ip to { [0 x i8]*, i64 }*
  %29 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %28, i32 0, i32 0
  %client_ip.0 = load [0 x i8]*, [0 x i8]** %29, align 8, !nonnull !3, !align !12, !noundef !3
  %30 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %28, i32 0, i32 1
  %client_ip.1 = load i64, i64* %30, align 8
  %31 = bitcast %"std::net::addr::SocketAddr"* %addr to i16*
  %32 = load i16, i16* %31, align 4, !range !17, !noundef !3
  %_16 = zext i16 %32 to i64
  switch i64 %_16, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb29:                                             ; preds = %bb38, %bb39, %bb3
  store i8 0, i8* %_67, align 1
  %_66 = load i32, i32* %stream, align 4, !range !9, !noundef !3
  store i32 %_66, i32* %_65, align 4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..net..tcp..TcpStream$GT$$GT$17hfe9e3ec761ae88a7E"(i32* %client_ctx)
          to label %bb35 unwind label %cleanup2

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  %33 = bitcast %"std::net::addr::SocketAddr"* %addr to %"std::net::addr::SocketAddr::V4"*
  %34 = getelementptr inbounds %"std::net::addr::SocketAddr::V4", %"std::net::addr::SocketAddr::V4"* %33, i32 0, i32 1
  %35 = bitcast %"std::net::addr::SocketAddrV4"* %addr_v4 to i8*
  %36 = bitcast %"std::net::addr::SocketAddrV4"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 2 %36, i64 6, i1 false)
  %_20 = invoke align 1 %"std::net::ip::Ipv4Addr"* @_ZN3std3net4addr12SocketAddrV42ip17h419c97a8b9593af9E(%"std::net::addr::SocketAddrV4"* align 2 %addr_v4)
          to label %bb11 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %37 = bitcast %"std::net::addr::SocketAddr"* %addr to %"std::net::addr::SocketAddr::V6"*
  %38 = getelementptr inbounds %"std::net::addr::SocketAddr::V6", %"std::net::addr::SocketAddr::V6"* %37, i32 0, i32 1
  %39 = bitcast %"std::net::addr::SocketAddrV6"* %addr_v6 to i8*
  %40 = bitcast %"std::net::addr::SocketAddrV6"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 28, i1 false)
  %_44 = invoke align 1 %"std::net::ip::Ipv6Addr"* @_ZN3std3net4addr12SocketAddrV62ip17hbadef7bfb8fdfff3E(%"std::net::addr::SocketAddrV6"* align 4 %addr_v6)
          to label %bb20 unwind label %cleanup

bb37:                                             ; preds = %bb34, %cleanup
  %41 = load i8, i8* %_67, align 1, !range !6, !noundef !3
  %42 = trunc i8 %41 to i1
  br i1 %42, label %bb36, label %bb33

cleanup:                                          ; preds = %bb19, %bb18, %bb15, %bb17, %bb13, %bb12, %bb11, %bb28, %bb27, %bb24, %bb26, %bb22, %bb21, %bb20, %bb8, %bb10
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  %46 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %44, i8** %46, align 8
  %47 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %45, i32* %47, align 8
  br label %bb37

bb20:                                             ; preds = %bb8
  invoke void @_ZN3std3net2ip8Ipv6Addr6octets17hc908e35436c33df4E([16 x i8]* sret([16 x i8]) %ip_bytes1, %"std::net::ip::Ipv6Addr"* align 1 %_44)
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb20
  %_47 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E"([0 x i8]* align 1 %client_ip.0, i64 %client_ip.1)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb21
  %_50.0 = bitcast [16 x i8]* %ip_bytes1 to [0 x i8]*
  %_49 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E"([0 x i8]* align 1 %_50.0, i64 16)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb22
  %_46 = icmp ult i64 %_47, %_49
  br i1 %_46, label %bb24, label %bb26

bb26:                                             ; preds = %bb23
  %_60.0 = bitcast [16 x i8]* %ip_bytes1 to [0 x i8]*
  %_59 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E"([0 x i8]* align 1 %_60.0, i64 16)
          to label %bb27 unwind label %cleanup

bb24:                                             ; preds = %bb23
  store i8 20, i8* %_53, align 1
  %48 = load i8, i8* %_53, align 1, !range !8, !noundef !3
  %_52 = invoke i8* @_ZN3std2io5error5Error3new17h48103a92297b7e74E(i8 %48, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc184 to [0 x i8]*), i64 16)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
  store i8* %_52, i8** %4, align 8
  br label %bb30

bb30:                                             ; preds = %bb16, %bb25
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E"(i32* %stream)
  br label %bb31

bb27:                                             ; preds = %bb26
  store i64 %_59, i64* %_58, align 8
  %49 = load i64, i64* %_58, align 8
  %50 = invoke { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7ca43de826c4e7adE"([0 x i8]* align 1 %client_ip.0, i64 %client_ip.1, i64 %49, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc181 to %"core::panic::location::Location"*))
          to label %bb28 unwind label %cleanup

bb28:                                             ; preds = %bb27
  %_56.0 = extractvalue { [0 x i8]*, i64 } %50, 0
  %_56.1 = extractvalue { [0 x i8]*, i64 } %50, 1
  %_62.0 = bitcast [16 x i8]* %ip_bytes1 to [0 x i8]*
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcabf519a24d16f38E"([0 x i8]* align 1 %_56.0, i64 %_56.1, [0 x i8]* align 1 %_62.0, i64 16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc183 to %"core::panic::location::Location"*))
          to label %bb39 unwind label %cleanup

bb39:                                             ; preds = %bb28
  br label %bb29

bb11:                                             ; preds = %bb10
  %51 = invoke i32 @_ZN3std3net2ip8Ipv4Addr6octets17h4a93c8837ae93474E(%"std::net::ip::Ipv4Addr"* align 1 %_20)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  store i32 %51, i32* %2, align 4
  %52 = bitcast [4 x i8]* %ip_bytes to i8*
  %53 = bitcast i32* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 4 %53, i64 4, i1 false)
  %_23 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E"([0 x i8]* align 1 %client_ip.0, i64 %client_ip.1)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb12
  %_26.0 = bitcast [4 x i8]* %ip_bytes to [0 x i8]*
  %_25 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E"([0 x i8]* align 1 %_26.0, i64 4)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %_22 = icmp ult i64 %_23, %_25
  br i1 %_22, label %bb15, label %bb17

bb17:                                             ; preds = %bb14
  %_36.0 = bitcast [4 x i8]* %ip_bytes to [0 x i8]*
  %_35 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E"([0 x i8]* align 1 %_36.0, i64 4)
          to label %bb18 unwind label %cleanup

bb15:                                             ; preds = %bb14
  store i8 20, i8* %_29, align 1
  %54 = load i8, i8* %_29, align 1, !range !8, !noundef !3
  %_28 = invoke i8* @_ZN3std2io5error5Error3new17h48103a92297b7e74E(i8 %54, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc184 to [0 x i8]*), i64 16)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
  store i8* %_28, i8** %4, align 8
  br label %bb30

bb31:                                             ; preds = %bb30
  store i8 0, i8* %_67, align 1
  br label %bb32

bb18:                                             ; preds = %bb17
  store i64 %_35, i64* %_34, align 8
  %55 = load i64, i64* %_34, align 8
  %56 = invoke { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7ca43de826c4e7adE"([0 x i8]* align 1 %client_ip.0, i64 %client_ip.1, i64 %55, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc186 to %"core::panic::location::Location"*))
          to label %bb19 unwind label %cleanup

bb19:                                             ; preds = %bb18
  %_32.0 = extractvalue { [0 x i8]*, i64 } %56, 0
  %_32.1 = extractvalue { [0 x i8]*, i64 } %56, 1
  %_38.0 = bitcast [4 x i8]* %ip_bytes to [0 x i8]*
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcabf519a24d16f38E"([0 x i8]* align 1 %_32.0, i64 %_32.1, [0 x i8]* align 1 %_38.0, i64 4, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc188 to %"core::panic::location::Location"*))
          to label %bb38 unwind label %cleanup

bb38:                                             ; preds = %bb19
  br label %bb29

bb34:                                             ; preds = %cleanup2
  %57 = load i32, i32* %_65, align 4
  store i32 %57, i32* %client_ctx, align 4
  br label %bb37

cleanup2:                                         ; preds = %bb29
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  %61 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %59, i8** %61, align 8
  %62 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %60, i32* %62, align 8
  br label %bb34

bb35:                                             ; preds = %bb29
  %63 = load i32, i32* %_65, align 4
  store i32 %63, i32* %client_ctx, align 4
  %64 = bitcast i8** %4 to {}**
  store {}* null, {}** %64, align 8
  store i8 0, i8* %_67, align 1
  br label %bb32

bb33:                                             ; preds = %bb36, %bb37
  %65 = bitcast { i8*, i32 }* %3 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

bb36:                                             ; preds = %bb37
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E"(i32* %stream) #14
          to label %bb33 unwind label %abort

abort:                                            ; preds = %bb36
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8* @main() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_49 = alloca i8, align 1
  %val = alloca %"std::net::addr::SocketAddr", align 4
  %_42 = alloca %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>", align 8
  %_41 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>", align 8
  %_40 = alloca %"std::net::addr::SocketAddr", align 4
  %_36 = alloca [1 x { i8*, i64* }], align 8
  %_29 = alloca %"core::fmt::Arguments", align 8
  %stream = alloca i32, align 4
  %_18 = alloca { i8*, i64 }, align 8
  %_12 = alloca i8*, align 8
  %client_ip = alloca [16 x i8], align 1
  %client_ctx = alloca i32, align 4
  %_4 = alloca %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>", align 8
  %_3 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>", align 8
  %listener = alloca i32, align 4
  %1 = alloca i8*, align 8
  store i8 0, i8* %_49, align 1
  call void @_ZN3std3net3tcp11TcpListener4bind17h2f1e8c0e81b08a64E(%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>") %_4, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc189 to [0 x i8]*), i64 14)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h74b73c780293a109E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>") %_3, %"core::result::Result<std::net::tcp::TcpListener, std::io::error::Error>"* %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>"* %_3 to i32*
  %3 = load i32, i32* %2, align 8, !range !11, !noundef !3
  %_6 = zext i32 %3 to i64
  switch i64 %_6, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>"* %_3 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Continue"*
  %5 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Continue"* %4, i32 0, i32 1
  %val1 = load i32, i32* %5, align 4, !range !9, !noundef !3
  store i32 %val1, i32* %listener, align 4
  store i8 1, i8* %_49, align 1
  store i32 -1, i32* %client_ctx, align 4
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %client_ip, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %6, i8 0, i64 16, i1 false)
  %_19.0 = bitcast [16 x i8]* %client_ip to [0 x i8]*
  %7 = bitcast { i8*, i64 }* %_18 to { [0 x i8]*, i64 }*
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %7, i32 0, i32 0
  store [0 x i8]* %_19.0, [0 x i8]** %8, align 8
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %7, i32 0, i32 1
  store i64 16, i64* %9, align 8
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_18, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !align !12
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_18, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %_13 = invoke i8* @mbedtls_net_accept(i32* align 4 %listener, i32* align 4 %client_ctx, i8* align 1 %11, i64 %13)
          to label %bb7 unwind label %cleanup

bb5:                                              ; preds = %bb2
  %14 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>"* %_3 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Break"*
  %15 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::tcp::TcpListener>::Break"* %14, i32 0, i32 1
  %residual = load i8*, i8** %15, align 8, !nonnull !3, !noundef !3
  %16 = call i8* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2bef59b4922c53bE"(i8* %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc191 to %"core::panic::location::Location"*))
  store i8* %16, i8** %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb25

bb25:                                             ; preds = %bb29, %bb32, %bb6
  %17 = load i8*, i8** %1, align 8
  ret i8* %17

bb39:                                             ; preds = %bb26, %bb36, %cleanup
  %18 = load i32, i32* %client_ctx, align 4
  %19 = sub i32 %18, -1
  %20 = icmp eq i32 %19, 0
  %_52 = select i1 %20, i64 0, i64 1
  %21 = icmp eq i64 %_52, 1
  br i1 %21, label %bb37, label %bb27

cleanup:                                          ; preds = %bb22, %bb19, %bb7, %bb3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %23, i8** %25, align 8
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  br label %bb39

bb7:                                              ; preds = %bb3
  %27 = invoke i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0a89396192f5bd70E"(i8* %_13)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  store i8* %27, i8** %_12, align 8
  %28 = bitcast i8** %_12 to {}**
  %29 = load {}*, {}** %28, align 8
  %30 = icmp eq {}* %29, null
  %_22 = select i1 %30, i64 0, i64 1
  switch i64 %_22, label %bb10 [
    i64 0, label %bb9
    i64 1, label %bb11
  ]

bb10:                                             ; preds = %bb8
  unreachable

bb9:                                              ; preds = %bb8
  %31 = load i32, i32* %client_ctx, align 4
  %32 = sub i32 %31, -1
  %33 = icmp eq i32 %32, 0
  %_26 = select i1 %33, i64 0, i64 1
  %34 = icmp eq i64 %_26, 1
  br i1 %34, label %bb13, label %bb23

bb11:                                             ; preds = %bb8
  %residual2 = load i8*, i8** %_12, align 8, !nonnull !3, !noundef !3
  %35 = invoke i8* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2bef59b4922c53bE"(i8* %residual2, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc193 to %"core::panic::location::Location"*))
          to label %bb12 unwind label %cleanup3

bb36:                                             ; preds = %cleanup3
  br label %bb39

cleanup3:                                         ; preds = %bb11
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  %39 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %37, i8** %39, align 8
  %40 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %38, i32* %40, align 8
  br label %bb36

bb12:                                             ; preds = %bb11
  store i8* %35, i8** %1, align 8
  br label %bb24

bb24:                                             ; preds = %bb19, %bb12
  %41 = load i32, i32* %client_ctx, align 4
  %42 = sub i32 %41, -1
  %43 = icmp eq i32 %42, 0
  %_51 = select i1 %43, i64 0, i64 1
  %44 = icmp eq i64 %_51, 1
  br i1 %44, label %bb33, label %bb32

bb13:                                             ; preds = %bb9
  store i8 0, i8* %_49, align 1
  %45 = load i32, i32* %client_ctx, align 4, !range !9, !noundef !3
  store i32 %45, i32* %stream, align 4
  invoke void @_ZN3std3net3tcp9TcpStream9peer_addr17hcb12787828e9e642E(%"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>"* sret(%"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>") %_42, i32* align 4 %stream)
          to label %bb14 unwind label %cleanup4

bb23:                                             ; preds = %bb22, %bb9
  %46 = bitcast i8** %1 to {}**
  store {}* null, {}** %46, align 8
  %47 = load i32, i32* %client_ctx, align 4
  %48 = sub i32 %47, -1
  %49 = icmp eq i32 %48, 0
  %_50 = select i1 %49, i64 0, i64 1
  %50 = icmp eq i64 %_50, 1
  br i1 %50, label %bb30, label %bb29

bb26:                                             ; preds = %bb35, %cleanup4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E"(i32* %stream) #14
          to label %bb39 unwind label %abort

cleanup4:                                         ; preds = %bb14, %bb13
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  %54 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %52, i8** %54, align 8
  %55 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %53, i32* %55, align 8
  br label %bb26

bb14:                                             ; preds = %bb13
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b9adfd84d49f284E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>") %_41, %"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>"* %_42)
          to label %bb15 unwind label %cleanup4

bb15:                                             ; preds = %bb14
  %56 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>"* %_41 to i32*
  %57 = load i32, i32* %56, align 8, !range !11, !noundef !3
  %_44 = zext i32 %57 to i64
  switch i64 %_44, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ]

bb17:                                             ; preds = %bb15
  unreachable

bb16:                                             ; preds = %bb15
  %58 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>"* %_41 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Continue"*
  %59 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Continue"* %58, i32 0, i32 1
  %60 = bitcast %"std::net::addr::SocketAddr"* %val to i8*
  %61 = bitcast %"std::net::addr::SocketAddr"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 32, i1 false)
  %62 = bitcast %"std::net::addr::SocketAddr"* %_40 to i8*
  %63 = bitcast %"std::net::addr::SocketAddr"* %val to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 32, i1 false)
  %64 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h627026781e20ff33E(%"std::net::addr::SocketAddr"* align 4 %_40)
          to label %bb20 unwind label %cleanup6

bb18:                                             ; preds = %bb15
  %65 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>"* %_41 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Break"*
  %66 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::net::addr::SocketAddr>::Break"* %65, i32 0, i32 1
  %residual5 = load i8*, i8** %66, align 8, !nonnull !3, !noundef !3
  %67 = invoke i8* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2bef59b4922c53bE"(i8* %residual5, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc195 to %"core::panic::location::Location"*))
          to label %bb19 unwind label %cleanup6

bb35:                                             ; preds = %cleanup6
  br label %bb26

cleanup6:                                         ; preds = %bb21, %bb20, %bb18, %bb16
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  %71 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %69, i8** %71, align 8
  %72 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %70, i32* %72, align 8
  br label %bb35

bb19:                                             ; preds = %bb18
  store i8* %67, i8** %1, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E"(i32* %stream)
          to label %bb24 unwind label %cleanup

bb33:                                             ; preds = %bb24
  %73 = load i8, i8* %_49, align 1, !range !6, !noundef !3
  %74 = trunc i8 %73 to i1
  br i1 %74, label %bb34, label %bb32

bb32:                                             ; preds = %bb34, %bb33, %bb24
  store i8 0, i8* %_49, align 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..net..tcp..TcpListener$GT$17h5f00c9431711bb5fE"(i32* %listener)
  br label %bb25

bb34:                                             ; preds = %bb33
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E"(i32* %client_ctx)
          to label %bb32 unwind label %cleanup7

bb27:                                             ; preds = %bb38, %bb37, %cleanup7, %bb39
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..net..tcp..TcpListener$GT$17h5f00c9431711bb5fE"(i32* %listener) #14
          to label %bb28 unwind label %abort

cleanup7:                                         ; preds = %bb31, %bb34
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  %77 = extractvalue { i8*, i32 } %75, 1
  %78 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %76, i8** %78, align 8
  %79 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %77, i32* %79, align 8
  br label %bb27

bb20:                                             ; preds = %bb16
  %_37.0 = extractvalue { i8*, i64* } %64, 0
  %_37.1 = extractvalue { i8*, i64* } %64, 1
  %80 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_36, i64 0, i64 0
  %81 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %80, i32 0, i32 0
  store i8* %_37.0, i8** %81, align 8
  %82 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %80, i32 0, i32 1
  store i64* %_37.1, i64** %82, align 8
  %_33.0 = bitcast [1 x { i8*, i64* }]* %_36 to [0 x { i8*, i64* }]*
  invoke void @_ZN4core3fmt9Arguments6new_v117h8cb15955f95d8abfE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_29, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc35 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_33.0, i64 1)
          to label %bb21 unwind label %cleanup6

bb21:                                             ; preds = %bb20
  invoke void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_29)
          to label %bb22 unwind label %cleanup6

bb22:                                             ; preds = %bb21
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E"(i32* %stream)
          to label %bb23 unwind label %cleanup

abort:                                            ; preds = %bb38, %bb27, %bb26
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #15
  unreachable

bb37:                                             ; preds = %bb39
  %84 = load i8, i8* %_49, align 1, !range !6, !noundef !3
  %85 = trunc i8 %84 to i1
  br i1 %85, label %bb38, label %bb27

bb38:                                             ; preds = %bb37
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E"(i32* %client_ctx) #14
          to label %bb27 unwind label %abort

bb30:                                             ; preds = %bb23
  %86 = load i8, i8* %_49, align 1, !range !6, !noundef !3
  %87 = trunc i8 %86 to i1
  br i1 %87, label %bb31, label %bb29

bb29:                                             ; preds = %bb31, %bb30, %bb23
  store i8 0, i8* %_49, align 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..net..tcp..TcpListener$GT$17h5f00c9431711bb5fE"(i32* %listener)
  br label %bb25

bb31:                                             ; preds = %bb30
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E"(i32* %client_ctx)
          to label %bb29 unwind label %cleanup7

bb28:                                             ; preds = %bb27
  %88 = bitcast { i8*, i32 }* %0 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i8* @_ZN3std2io5error5Error4_new17h0ae7d522be0df5a8E(i8, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc02b528cfdd621a1E"(%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9f5b07264404fbf9E"(%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { [0 x i8]*, i64 } @"_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h768a458098a5b530E"(%"std::error::<impl core::convert::From<alloc::string::String> for alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync + 'static)>>::from::StringError"* align 8) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$std..net..addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8dc339f7c3fe6dcE"(%"std::net::addr::SocketAddr"* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

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
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common3net11TcpListener4bind17h176c09708fa3bee7E(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"* sret(%"core::result::Result<std::sys_common::net::TcpListener, std::io::error::Error>"), i64, i8*) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h28a2c9e6cf9810a7E"(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h433285798fdd5aebE(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$str$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h91427ec8fd544a77E"(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"* sret(%"core::result::Result<alloc::vec::into_iter::IntoIter<std::net::addr::SocketAddr>, std::io::error::Error>"), [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #12

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hfbf51a358cd44932E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3net3tcp11TcpListener6accept17h5cd2b7d81bd2aaf6E(%"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>"* sret(%"core::result::Result<(std::net::tcp::TcpStream, std::net::addr::SocketAddr), std::io::error::Error>"), i32* align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 %"std::net::ip::Ipv6Addr"* @_ZN3std3net4addr12SocketAddrV62ip17hbadef7bfb8fdfff3E(%"std::net::addr::SocketAddrV6"* align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 %"std::net::ip::Ipv4Addr"* @_ZN3std3net4addr12SocketAddrV42ip17h419c97a8b9593af9E(%"std::net::addr::SocketAddrV4"* align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3net3tcp9TcpStream9peer_addr17hcb12787828e9e642E(%"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>"* sret(%"core::result::Result<std::net::addr::SocketAddr, std::io::error::Error>"), i32* align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { noreturn }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 0, i64 2}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 42}
!8 = !{i8 0, i8 41}
!9 = !{i32 0, i32 -1}
!10 = !{i16 0, i16 3}
!11 = !{i32 0, i32 2}
!12 = !{i64 1}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i64 1, i64 0}
!15 = !{i8 0, i8 4}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{i16 0, i16 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_accept.rs.bc", hash: (777469169, 236102370, 1486062909, 904259949, 4143825574))
^1 = gv: (name: "_ZN3std2io5error14repr_bitpacked11decode_repr17h04ebd5ba3954d2b0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102), (callee: ^160), (callee: ^35), (callee: ^6), (callee: ^60), (callee: ^281), (callee: ^177), (callee: ^267), (callee: ^208)), refs: (^235, ^246, ^63)))) ; guid = 226118912896256165
^2 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17he3e926414ccb0eb2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^163)), refs: (^235)))) ; guid = 250508946321481161
^3 = gv: (name: "_ZN53_$LT$str$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h91427ec8fd544a77E") ; guid = 315088124695053718
^4 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1b1e794a150dd3e0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^64), (callee: ^187))))) ; guid = 381944560503278736
^5 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4249b0c1ecdb610aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 452804073648581378
^6 = gv: (name: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf26a0a1f8caf5aebE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 212))) ; guid = 462683319382248893
^7 = gv: (name: "_ZN4core4hint21unreachable_unchecked17h458203e966730484E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 483433090069539576
^8 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^9 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h74b73c780293a109E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 27))) ; guid = 650201598546212049
^10 = gv: (name: "close") ; guid = 694551982725885809
^11 = gv: (name: "alloc162", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^222)))) ; guid = 902513208853276565
^12 = gv: (name: "alloc189", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 941294705838631201
^13 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51c68f76629a4ec8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 49, calls: ((callee: ^16), (callee: ^156), (callee: ^284), (callee: ^192)), refs: (^252)))) ; guid = 1026513643548130495
^14 = gv: (name: "alloc159", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1061124085036018038
^15 = gv: (name: "_ZN3std3net2ip8Ipv6Addr6octets17hc908e35436c33df4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 1108197857220570891
^16 = gv: (name: "_ZN4core5alloc6layout6Layout5array17h85715595acf444d4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^240), (callee: ^253), (callee: ^161), (callee: ^78), (callee: ^93)), refs: (^126)))) ; guid = 1186923351166699940
^17 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h796e9c630a3e1447E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^64))))) ; guid = 1275247358193879419
^18 = gv: (name: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h0b17589bcd4c8f5fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^197))))) ; guid = 1278571191919292902
^19 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h3902fcb15d81158aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 1325847814019589267
^20 = gv: (name: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb163ecbf39b8ad4aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^44))))) ; guid = 1361360776290493413
^21 = gv: (name: "_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..net..addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h7d650cb7e83f9a82E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^109))))) ; guid = 1454217294825762679
^22 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h21f671c4c8886c21E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^17))))) ; guid = 1504551226730620474
^23 = gv: (name: "__rust_alloc_zeroed") ; guid = 1523553558892608046
^24 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b9adfd84d49f284E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36))) ; guid = 1732756241232738814
^25 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h20c23020274539b6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^205), (callee: ^159), (callee: ^81))))) ; guid = 1741447470186047338
^26 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h73b1a495e46c0b59E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 1775614297643789064
^27 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hff0e346bbdb041edE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^152))))) ; guid = 1790550156155300747
^28 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h012b93ce4ba7c2a1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^47), (callee: ^187))))) ; guid = 1904223967326783492
^29 = gv: (name: "alloc121", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1980009093678546388
^30 = gv: (name: "_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17hc06813927c788514E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7))))) ; guid = 2029664353362997260
^31 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h4017cd31f5ab6364E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^279), (callee: ^228))))) ; guid = 2038356394492043260
^32 = gv: (name: "alloc122", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29)))) ; guid = 2110233778800259153
^33 = gv: (name: "_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h747005dba8c6383eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^181))))) ; guid = 2167039082728246961
^34 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^35 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^36 = gv: (name: "_ZN5alloc5alloc12alloc_zeroed17hfa167e057fe9997aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^268), (callee: ^88), (callee: ^23))))) ; guid = 2392862960800664872
^37 = gv: (name: "_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E") ; guid = 2394320490198531135
^38 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h02b617fc93444bf7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 2497063137556671046
^39 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h28a2c9e6cf9810a7E") ; guid = 2502590016005718906
^40 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h294dba011d8720e5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 2583873401537669866
^41 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^42 = gv: (name: "_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5673d1db0c954839E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^223), (callee: ^62), (callee: ^193)), refs: (^11)))) ; guid = 2636371311985308085
^43 = gv: (name: "_ZN5alloc7raw_vec11alloc_guard17he0df84fcf1240f2aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^108))))) ; guid = 2724141485763558680
^44 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha99ae366bff62814E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^37), (callee: ^121), (callee: ^83))))) ; guid = 2745177082087501260
^45 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h18b460b332718b2eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^173))))) ; guid = 2866658291903472614
^46 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c235cb3fddd0a5eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 49, calls: ((callee: ^56), (callee: ^156), (callee: ^244), (callee: ^192)), refs: (^252)))) ; guid = 2918390308240606896
^47 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h78bb597d65f9f3a5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^205))))) ; guid = 2947105180662141068
^48 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb5f12db51d04b9e5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^243))))) ; guid = 3112132520659921517
^49 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h2d50a45090091916E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 3198750472209017586
^50 = gv: (name: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6zeroed17hbf2691d8aa1e5d32E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^54))))) ; guid = 3233675641630105669
^51 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17hbaf88f0914c7344fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^272))))) ; guid = 3287486542486856393
^52 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h820cdf47e69a58a8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 3331609937981219225
^53 = gv: (name: "_ZN5alloc5alloc15exchange_malloc17h14fde109b35076a5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^93), (callee: ^189), (callee: ^147), (callee: ^129)), refs: (^182)))) ; guid = 3353506495633186669
^54 = gv: (name: "_ZN4core10intrinsics11write_bytes17h04ac95c1bd116a15E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 3441575922697333538
^55 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h7d4aaf39c145ed4dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 3443923816349958119
^56 = gv: (name: "_ZN4core5alloc6layout6Layout5array17ha7787f87ef4bc0bcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^240), (callee: ^253), (callee: ^161), (callee: ^78), (callee: ^93)), refs: (^126)))) ; guid = 3608809486003899084
^57 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he95357da7afa82beE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 3661288055471359377
^58 = gv: (name: "_ZN4core3ptr4read17h797dbbd34c184925E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 3718980962694500294
^59 = gv: (name: "_ZN4core3ptr47drop_in_place$LT$std..net..tcp..TcpListener$GT$17h5f00c9431711bb5fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^257))))) ; guid = 3748209695393860741
^60 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha21cb9fa6b782832E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^102), (callee: ^100))))) ; guid = 3756185318617394258
^61 = gv: (name: "_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hc3b77b0ce6040716E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^158))))) ; guid = 3830600840810808827
^62 = gv: (name: "_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3873243a29307fe8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 51, calls: ((callee: ^282))))) ; guid = 3919239117874052615
^63 = gv: (name: "alloc140", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3943012097109166459
^64 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he3897dcefad992c0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 3955609343820658161
^65 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^66 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h73a7778fda99d4d5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^49))))) ; guid = 4139951486081747201
^67 = gv: (name: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h28c6f2602dd38e37E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48)), refs: (^235)))) ; guid = 4322024505968683989
^68 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc39f2f93f2be6ddcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 4331202924654429929
^69 = gv: (name: "_ZN3std3net2ip8Ipv4Addr6octets17h4a93c8837ae93474E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 4401329587199640495
^70 = gv: (name: "_ZN3std5error5Error7type_id17hfed76be80b3090bcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^274))))) ; guid = 4466720385991454522
^71 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8eefd785cd4c05E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^255))))) ; guid = 4494836202146369981
^72 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcabf519a24d16f38E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^55), (callee: ^39), (callee: ^137), (callee: ^49))))) ; guid = 4528129186277644064
^73 = gv: (name: "alloc163", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4566886597666571474
^74 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h81a52aebdf253e81E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^217))))) ; guid = 4628432106491567846
^75 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^76 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4739096719283555037
^77 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha07b9783bba07dceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 4903642032333550962
^78 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c130ec1fec81d2fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^111))))) ; guid = 4983910903439192282
^79 = gv: (name: "alloc195", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^249)))) ; guid = 5077289159866102874
^80 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h872fb0b1e03b4b45E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 5305661793417500653
^81 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc097fa317ad87372E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 5346346146015062058
^82 = gv: (name: "alloc176", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5521147667676360638
^83 = gv: (name: "_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E") ; guid = 5547737987343213354
^84 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h4ffd7f8e86291877E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^187))))) ; guid = 5595582584920286913
^85 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9226d962f3f68801E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^230))))) ; guid = 5658625237779536268
^86 = gv: (name: "_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17h7f82a7dc08044a56E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^180))))) ; guid = 5669317295241858803
^87 = gv: (name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4aeb6260cff4ed23E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^227), (callee: ^71), (callee: ^153)), refs: (^235)))) ; guid = 5906829979480537400
^88 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h6756acec8aecc1adE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^123), (callee: ^38))))) ; guid = 5967800478270284135
^89 = gv: (name: "_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h5cb6845f539d2139E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6057592747715426677
^90 = gv: (name: "alloc184", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6063711750924522167
^91 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h36f17f42b32f84cdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 6075655741675926261
^92 = gv: (name: "alloc172", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6141492627620806298
^93 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he01787b1cf6e64d8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^26))))) ; guid = 6171536742229779524
^94 = gv: (name: "_ZN5alloc7raw_vec17capacity_overflow17hfbf51a358cd44932E") ; guid = 6188918788079441000
^95 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^96 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17he0c0b3ace0324034E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^84), (callee: ^224))))) ; guid = 6392901926531302767
^97 = gv: (name: "alloc53", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6444523347256293984
^98 = gv: (name: "alloc51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^226)))) ; guid = 6538394167504226925
^99 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^100 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h095082c11c710b4cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 6664972252045693146
^101 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfc3c795c98b7683cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^205), (callee: ^187))))) ; guid = 6772485309989573621
^102 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he16da7091057a03bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 6797633824162560519
^103 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^104 = gv: (name: "alloc160", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 6841367568140279421
^105 = gv: (name: "_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h16b0fc6686c0f4d9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^264))))) ; guid = 6893048017830976441
^106 = gv: (name: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hafd1d46186334190E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6924530968826901998
^107 = gv: (name: "_ZN3std5error5Error7provide17h212f84ed70c5a388E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 7006512440484413317
^108 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hef681859672e5451E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^171))))) ; guid = 7013385186879325034
^109 = gv: (name: "_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce6bb9bf17091557E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^77), (callee: ^2), (callee: ^238)), refs: (^235)))) ; guid = 7049426595565263263
^110 = gv: (name: "_ZN5alloc6string6String19from_utf8_unchecked17ha6b3709875f876b3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9))) ; guid = 7064029470325851775
^111 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h308d46298f2aca39E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 7083228783753236556
^112 = gv: (name: "alloc170", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7234767363095929479
^113 = gv: (name: "_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h203029c319e1c416E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^273))))) ; guid = 7355513642224712798
^114 = gv: (name: "_ZN4core3ops8function5FnMut8call_mut17h3e434dd02fdba937E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^259))))) ; guid = 7363185418015694359
^115 = gv: (name: "_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17he64315cb5c62ee58E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^263))))) ; guid = 7387409273615791896
^116 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2bef59b4922c53bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^57))))) ; guid = 7414268272253837303
^117 = gv: (name: "_ZN3std3net3tcp11TcpListener4bind17h2f1e8c0e81b08a64E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^130), (callee: ^280))))) ; guid = 7456192146919157502
^118 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7783a91de79492aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 7491388586610252903
^119 = gv: (name: "_ZN3std2io5error5Error3new17h48103a92297b7e74E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^154), (callee: ^260))))) ; guid = 7531096639593866521
^120 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h841d714a0c55fea1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 7566502593322631249
^121 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h253329238c74578dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^159))))) ; guid = 7593592716770859680
^122 = gv: (name: "_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h6dee3844394714d1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7821189573773571301
^123 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17hb35dc19d4d28247fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^19))))) ; guid = 7838985458615176718
^124 = gv: (name: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h236934a705e2537fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^211))))) ; guid = 7865777171326647193
^125 = gv: (name: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h1b055e3fb8c87ee4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^283))))) ; guid = 7894999057555648796
^126 = gv: (name: "alloc164", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^73)))) ; guid = 7901541986178984992
^127 = gv: (name: "_ZN3std5error5Error6source17h5f58e82636908623E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 7967835313164549374
^128 = gv: (name: "_ZN5alloc5alloc7dealloc17h64f7012fb08a5710E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^268), (callee: ^88), (callee: ^75))))) ; guid = 8141190197584421138
^129 = gv: (name: "_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E") ; guid = 8206319053996735433
^130 = gv: (name: "_ZN3std3net9each_addr17ha43d3e4beb912c50E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 201, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^237), (callee: ^245), (callee: ^114), (callee: ^206), (callee: ^140), (callee: ^33), (callee: ^153), (callee: ^125)), refs: (^235)))) ; guid = 8235215772392219485
^131 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^132 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h47418b4c49552c9cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 8294007472219592157
^133 = gv: (name: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3912a93dd244ae8dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^139))))) ; guid = 8306334004020385118
^134 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hbeeab3513f2019b6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^187))))) ; guid = 8414989791272844849
^135 = gv: (name: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7ca43de826c4e7adE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^20))))) ; guid = 8421642342530088022
^136 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h59ad9d2c01d11e30E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^35)), refs: (^104, ^175)))) ; guid = 8592768676766392748
^137 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he596598f00d9907aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 8646746446790443891
^138 = gv: (name: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17hca24c2b769dca807E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^80))))) ; guid = 8690473737691829132
^139 = gv: (name: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4142a457db0aebd6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^1), (callee: ^214))))) ; guid = 8719798796831849361
^140 = gv: (name: "_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..net..addr..SocketAddr$GT$$GT$17hc8b1570aaf548e0eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^285))))) ; guid = 8751143117195340585
^141 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E") ; guid = 8868756526382330532
^142 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^85, ^106)))) ; guid = 8872900114967088725
^143 = gv: (name: "_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc02b528cfdd621a1E") ; guid = 8881463458934817972
^144 = gv: (name: "alloc141", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8921306321566379961
^145 = gv: (name: "_ZN3std2io5error5Error19from_static_message17he6f0e7f7d63c6645E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^138))))) ; guid = 8970883073382333103
^146 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb493d95f12746495E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^236))))) ; guid = 8986508939663516426
^147 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hc8114d262e300675E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^251), (callee: ^205))))) ; guid = 9083405983682227889
^148 = gv: (name: "_ZN5alloc5slice4hack6to_vec17he40971252d6fc3a5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^184))))) ; guid = 9182999752907487605
^149 = gv: (name: "_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he7e8376eb990c570E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^42))))) ; guid = 9242313764687276827
^150 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h6ce33df1d1c536c7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 9349631894419749120
^151 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^146, ^89)))) ; guid = 9484508294451432848
^152 = gv: (name: "_ZN5alloc5alloc6Global10alloc_impl17h7ee7fb4331f9643dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, calls: ((callee: ^268), (callee: ^270), (callee: ^219), (callee: ^36), (callee: ^199), (callee: ^266), (callee: ^201), (callee: ^25), (callee: ^247)), refs: (^179)))) ; guid = 9549380073210474819
^153 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^154 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h79c955ad8c009a51E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^190))))) ; guid = 9642118703420155275
^155 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had3d01392720e29fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36))) ; guid = 9742418158549701316
^156 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17he04a7ea1b1f8d46cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7)), refs: (^235)))) ; guid = 9812559675708749296
^157 = gv: (name: "_ZN5alloc5alloc8box_free17hbe22afd5aab8f64cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^194), (callee: ^93), (callee: ^271), (callee: ^28), (callee: ^220)), refs: (^235)))) ; guid = 9886958017126165966
^158 = gv: (name: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc2d3922c45572aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^87))))) ; guid = 9894466445331694596
^159 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17he8473ce1a3be5c03E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^120))))) ; guid = 9917320981699350792
^160 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h0af969356c34ff32E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 9966647704158729843
^161 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h70e71a90550d9548E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31))) ; guid = 9988700657962368207
^162 = gv: (name: "alloc178", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^249)))) ; guid = 10000644734885888121
^163 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h45162ab72bba8cadE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^186))))) ; guid = 10028917628949051889
^164 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h8cb15955f95d8abfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^164), (callee: ^241)), refs: (^182, ^185, ^254)))) ; guid = 10193099607142373880
^165 = gv: (name: "_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..net..tcp..TcpStream$GT$$GT$17hfe9e3ec761ae88a7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^115))))) ; guid = 10217374338986197301
^166 = gv: (name: "__rust_alloc") ; guid = 10301051264606935346
^167 = gv: (name: "_ZN5alloc5alloc8box_free17ha75cdbfdab40be9bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^93), (callee: ^261), (callee: ^28), (callee: ^220)), refs: (^235)))) ; guid = 10325053642145382638
^168 = gv: (name: "_ZN63_$LT$std..net..addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8dc339f7c3fe6dcE") ; guid = 10338920216249270030
^169 = gv: (name: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea4ec3872384516cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^167), (callee: ^153)), refs: (^235)))) ; guid = 10520204805755822971
^170 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h7870ef5c80d86ee4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^68), (callee: ^187))))) ; guid = 10552485582654410394
^171 = gv: (name: "_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hf617807f55e17e4eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12))) ; guid = 10559776440172259924
^172 = gv: (name: "alloc186", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^249)))) ; guid = 10659211246545690617
^173 = gv: (name: "_ZN3std3net3tcp11TcpListener17h9d1adfb7a4aa36acE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 10792009853484820555
^174 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0a89396192f5bd70E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 22))) ; guid = 10799548939804205093
^175 = gv: (name: "alloc158", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10819109697320586067
^176 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E") ; guid = 10862759112476220696
^177 = gv: (name: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfab6154c83a25dd8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^210))))) ; guid = 10934591207243782982
^178 = gv: (name: "alloc147", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^61, ^229)))) ; guid = 10942582361225711912
^179 = gv: (name: "alloc169", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^183)))) ; guid = 10965345444560224603
^180 = gv: (name: "_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h0cf1267af0abbf7fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^105))))) ; guid = 11223615427578367853
^181 = gv: (name: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc1b7143bc330f64bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^133))))) ; guid = 11345374097061109396
^182 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11368836647876291973
^183 = gv: (name: "alloc168", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11386864842200326210
^184 = gv: (name: "_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d5d7f0b31b20b9fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^150), (callee: ^74), (callee: ^55), (callee: ^87), (callee: ^31), (callee: ^66), (callee: ^132), (callee: ^153)), refs: (^235)))) ; guid = 11496600597299937273
^185 = gv: (name: "alloc54", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^97)))) ; guid = 11522958040104609823
^186 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3d7d580954100f8bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 11672870506510396213
^187 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h317f6583020ddbecE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 11857611855103363146
^188 = gv: (name: "_ZN4core3ptr4read17ha9e851f900c2206aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11))) ; guid = 11859898290263180972
^189 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0c87e998bb1f01b7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^152))))) ; guid = 11892206059446545644
^190 = gv: (name: "_ZN3std5error161_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h8e5fb3699b03c1e6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^113), (callee: ^191))))) ; guid = 11895678032688540726
^191 = gv: (name: "_ZN3std5error175_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hf6fc03db1daa721eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^61), (callee: ^153)), refs: (^235, ^258)))) ; guid = 12089551981636131135
^192 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9460a0cca5fd2cc7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^28))))) ; guid = 12243340311731407614
^193 = gv: (name: "_ZN4core9panicking13assert_failed17h0d096c238d56d5e5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^275)), refs: (^151)))) ; guid = 12285170678612243164
^194 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2e905970b9914691E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^196))))) ; guid = 12320819352025788613
^195 = gv: (name: "_ZN3std3net3tcp11TcpListener6accept17h5cd2b7d81bd2aaf6E") ; guid = 12325143426085457262
^196 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h74b9e59af94ea668E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^68))))) ; guid = 12412355207309870321
^197 = gv: (name: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hcca5bbfb9d8177e8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^212))))) ; guid = 12515868687911758777
^198 = gv: (name: "alloc181", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^249)))) ; guid = 12535564705403401399
^199 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hc33c6c04041ec7b9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^228), (callee: ^187))))) ; guid = 12565762705866781385
^200 = gv: (name: "alloc156", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12588927673751656488
^201 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5374df64a3dbf8d8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 21))) ; guid = 12593376830947347118
^202 = gv: (name: "_ZN3std5error5Error5cause17hcc9d28d576e3447cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^127))))) ; guid = 12627323891738348578
^203 = gv: (name: "alloc154", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12628900928100055218
^204 = gv: (name: "alloc157", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^200)))) ; guid = 12868402363621325836
^205 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf04966f833e00531E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12878722087799556912
^206 = gv: (name: "_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3726c1d472cb9350E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 64, calls: ((callee: ^58), (callee: ^50))))) ; guid = 12886207620160826865
^207 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1ac4826f05c84140E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16), (callee: ^221), (callee: ^268), (callee: ^94), (callee: ^43), (callee: ^189), (callee: ^27), (callee: ^239), (callee: ^129), (callee: ^205), (callee: ^134)), refs: (^235)))) ; guid = 12894607233305007490
^208 = gv: (name: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h0e12bbcadeae1441E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^30))))) ; guid = 12949580052532738546
^209 = gv: (name: "_ZN3std3net4addr12SocketAddrV42ip17h419c97a8b9593af9E") ; guid = 12954880366268111079
^210 = gv: (name: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d1dc243827fb7dfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^67))))) ; guid = 13018524652608377282
^211 = gv: (name: "_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h57302c180b3a9fb1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^157), (callee: ^153)), refs: (^235)))) ; guid = 13089821549468412950
^212 = gv: (name: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h16db50487686d193E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^148))))) ; guid = 13123814718004959357
^213 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1f2757cb28ced8bbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^77), (callee: ^187))))) ; guid = 13235701231962463797
^214 = gv: (name: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6981b7b8f973b058E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^169))))) ; guid = 13358365266292670379
^215 = gv: (name: "_ZN4core3fmt10ArgumentV19new_debug17h627026781e20ff33E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^91)), refs: (^168)))) ; guid = 13451070921308942631
^216 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c1ba7c2f6f1bb9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^46), (callee: ^220))))) ; guid = 13516339858434777048
^217 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h351662218c96519aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^207))))) ; guid = 13549931151540922430
^218 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^219 = gv: (name: "_ZN5alloc5alloc5alloc17h91008fafd04b4acfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^268), (callee: ^88), (callee: ^166))))) ; guid = 13714104710789834671
^220 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha024ccdec25e2782E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^268), (callee: ^205), (callee: ^128))))) ; guid = 13769531035872112977
^221 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h1a1c24331c8e36bdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96)), refs: (^235)))) ; guid = 13775806707291050193
^222 = gv: (name: "alloc161", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13810992674193473990
^223 = gv: (name: "_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h239bbc496a2991c8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^40), (callee: ^136))))) ; guid = 13815704932269415005
^224 = gv: (name: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he648d62ed1053e9bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 13853413588707657874
^225 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4f96b1f54c0300daE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 14009381529201195977
^226 = gv: (name: "alloc48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14102157361156850108
^227 = gv: (name: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14154089b2b809dbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^31), (callee: ^159))))) ; guid = 14117174827259219306
^228 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0994730206886351E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^5), (callee: ^225))))) ; guid = 14176962416280825272
^229 = gv: (name: "_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9f5b07264404fbf9E") ; guid = 14296921545304513867
^230 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h49ef20c39b0fe023E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^65), (callee: ^269), (callee: ^176), (callee: ^131), (callee: ^141))))) ; guid = 14391684450686506032
^231 = gv: (name: "alloc193", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^249)))) ; guid = 14495517471073944653
^232 = gv: (name: "_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h049f516f299cf6aeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^149), (callee: ^51))))) ; guid = 14497939131134516136
^233 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76, ^276)))) ; guid = 14649596983974941331
^234 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^235 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^236 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63a0dd139a85807dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 22, calls: ((callee: ^218), (callee: ^234)), refs: (^82, ^142, ^92)))) ; guid = 14830607450363940576
^237 = gv: (name: "_ZN55_$LT$$RF$T$u20$as$u20$std..net..addr..ToSocketAddrs$GT$15to_socket_addrs17h8c32c20c27c31b1bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^3))))) ; guid = 14966876982694650549
^238 = gv: (name: "_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..net..addr..SocketAddr$GT$$GT$17h2e00934ea402c163E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^216))))) ; guid = 15001500011557034319
^239 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1d87be48e153317bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^118), (callee: ^187))))) ; guid = 15123109103607910506
^240 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h9d6e5f724b9515acE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 15153240788013320613
^241 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^242 = gv: (name: "alloc183", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^249)))) ; guid = 15340545396154218370
^243 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hae78bb4824c80d39E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 15367597484254971276
^244 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h57e0039832c6a18aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^213), (callee: ^224))))) ; guid = 15464716660913133347
^245 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1333b579b9320ed1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 15553018802748637324
^246 = gv: (name: "alloc142", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^144)))) ; guid = 15623401346294221124
^247 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c2913d3fdbc91e3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^52))))) ; guid = 15786148081660870188
^248 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 201, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^117), (callee: ^9), (callee: ^262), (callee: ^116), (callee: ^174), (callee: ^286), (callee: ^115), (callee: ^24), (callee: ^215), (callee: ^59), (callee: ^164), (callee: ^34), (callee: ^153)), refs: (^235, ^12, ^277, ^231, ^79, ^233)))) ; guid = 15822663052811949562
^249 = gv: (name: "alloc194", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16009146739260875847
^250 = gv: (name: "alloc188", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^249)))) ; guid = 16105365574311261079
^251 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h63aac067d1e63df2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^118), (callee: ^187))))) ; guid = 16111248835777619056
^252 = gv: (name: "alloc171", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^112)))) ; guid = 16157623097145395399
^253 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h5648f48fae35d840E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36))) ; guid = 16215373361007309873
^254 = gv: (name: "alloc155", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^203)))) ; guid = 16371068930508842697
^255 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab05348df305f283E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^13), (callee: ^220))))) ; guid = 16510957182842248772
^256 = gv: (name: "_ZN3std3net4addr12SocketAddrV62ip17hbadef7bfb8fdfff3E") ; guid = 16518473117923090833
^257 = gv: (name: "_ZN4core3ptr54drop_in_place$LT$std..sys_common..net..TcpListener$GT$17hd42ae9f1e1a489a7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^86))))) ; guid = 16613305833393491005
^258 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^178, ^202, ^127, ^107, ^70, ^61, ^143, ^229, ^278)))) ; guid = 16651914571759320659
^259 = gv: (name: "_ZN3std10sys_common3net11TcpListener4bind17h176c09708fa3bee7E") ; guid = 16777139732882760570
^260 = gv: (name: "_ZN3std2io5error5Error4_new17h0ae7d522be0df5a8E") ; guid = 16835453834122349675
^261 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf7e58eeecdd7112eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^4), (callee: ^224))))) ; guid = 16915309445965958955
^262 = gv: (name: "mbedtls_net_accept", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 180, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^195), (callee: ^155), (callee: ^116), (callee: ^165), (callee: ^209), (callee: ^256), (callee: ^15), (callee: ^150), (callee: ^119), (callee: ^115), (callee: ^135), (callee: ^72), (callee: ^69), (callee: ^153)), refs: (^235, ^162, ^90, ^198, ^242, ^172, ^250)))) ; guid = 17119662442621954675
^263 = gv: (name: "_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hbb9995c5ea998e6eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^86))))) ; guid = 17172181554097021922
^264 = gv: (name: "_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6c61bc594b83f4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^10))))) ; guid = 17213233188000176466
^265 = gv: (name: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h293e1175916f3a58E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^188))))) ; guid = 17245057093188269376
^266 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h33acd3bf8111faa3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26))) ; guid = 17279804439748247567
^267 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h765d63a3086c2bacE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 17280793269116939175
^268 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h38c549a44c60fe0bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 17301239757594192830
^269 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^270 = gv: (name: "_ZN4core5alloc6layout6Layout8dangling17h7cce8d5b24be1c68E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^88), (callee: ^187))))) ; guid = 17323861578290912185
^271 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hacdd5d0c4fb964d8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^170), (callee: ^224))))) ; guid = 17457156380327567338
^272 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h75fd74861312732eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 17555910455957787386
^273 = gv: (name: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17he949a439269d1f90E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^18), (callee: ^110))))) ; guid = 17674273323894556143
^274 = gv: (name: "_ZN4core3any6TypeId2of17h4380e5ade934536bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 17687613706139670673
^275 = gv: (name: "_ZN4core9panicking19assert_failed_inner17h433285798fdd5aebE") ; guid = 17756254894569242034
^276 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17765683185139129907
^277 = gv: (name: "alloc191", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^249)))) ; guid = 17786949202041984693
^278 = gv: (name: "_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h768a458098a5b530E") ; guid = 17843495731742027752
^279 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd0c009c565d3e9f1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^47))))) ; guid = 17957734236577366750
^280 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ef219c0f4e2753cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36, calls: ((callee: ^45))))) ; guid = 18088007013348582661
^281 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17hebc48b1c5bae722bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 18129668485237692754
^282 = gv: (name: "_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hc9beba0c2a4d5cc0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 18183053466449487423
^283 = gv: (name: "_ZN3std3net9each_addr28_$u7b$$u7b$closure$u7d$$u7d$17hcd36b95e8b0f3df0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^145)), refs: (^98)))) ; guid = 18222734382096944496
^284 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6556078177cc9e51E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^101), (callee: ^224))))) ; guid = 18228474720542674381
^285 = gv: (name: "_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc763954e3731fb16E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^232), (callee: ^21), (callee: ^153)), refs: (^235)))) ; guid = 18385793344831527915
^286 = gv: (name: "_ZN3std3net3tcp9TcpStream9peer_addr17hcb12787828e9e642E") ; guid = 18434964214568306764
^287 = blockcount: 961
