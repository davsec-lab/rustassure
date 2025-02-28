; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_hello_verify_request.rs.bc'
source_filename = "ssl_parse_hello_verify_request.fbe3c577-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::alloc::layout::LayoutError" = type {}
%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"alloc::ffi::c_str::NulError" = type { i64, %"alloc::vec::Vec<u8>" }
%MbedtlsSslContext = type { i8*, i64, %MbedtlsSslConfig*, { i8*, i8 }*, i32, [1 x i32] }
%MbedtlsSslConfig = type { i32, i32, i32 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [4 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { i8*, i64 } }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err" = type { [1 x i64], %"alloc::ffi::c_str::NulError" }
%"alloc::alloc::Global" = type {}
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc103 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/alloc/layout.rs" }>, align 1
@alloc104 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc103, i32 0, i32 0, i32 0), [16 x i8] c"P\00\00\00\00\00\00\00\97\01\00\00\1A\00\00\00" }>, align 8
@alloc109 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc114 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::alloc::layout::LayoutError"*)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h2799f686a409b5f2E" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::alloc::layout::LayoutError"*, %"core::fmt::Formatter"*)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE" to i8*) }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"alloc::ffi::c_str::NulError"*)* @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h735562d88a516b45E" to i8*), [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"alloc::ffi::c_str::NulError"*, %"core::fmt::Formatter"*)* @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b05e1075b55cd42E" to i8*) }>, align 8
@alloc118 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/raw_vec.rs" }>, align 1
@alloc119 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\F7\00\00\00;\00\00\00" }>, align 8
@alloc195 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_hello_verify_request.rs" }>, align 1
@alloc121 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00:\00\00\00\1A\00\00\00" }>, align 8
@alloc122 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ssl_cli.c" }>, align 1
@alloc124 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00?\00\00\00*\00\00\00" }>, align 8
@alloc125 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"=> parse hello verify request" }>, align 1
@alloc127 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00@\00\00\00>\00\00\00" }>, align 8
@alloc129 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00C\00\00\00\08\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc131 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00C\00\00\007\00\00\00" }>, align 8
@alloc132 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"incoming HelloVerifyRequest message is too short" }>, align 1
@alloc134 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00D\00\00\00U\00\00\00" }>, align 8
@alloc135 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"server version" }>, align 1
@alloc137 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00J\00\00\002\00\00\00" }>, align 8
@alloc139 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00L\00\00\00K\00\00\00" }>, align 8
@alloc141 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00L\00\00\00b\00\00\00" }>, align 8
@alloc143 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00O\00\00\00C\00\00\00" }>, align 8
@alloc145 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00O\00\00\00Z\00\00\00" }>, align 8
@alloc147 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00O\00\00\00\8D\00\00\00" }>, align 8
@alloc149 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00O\00\00\00\A4\00\00\00" }>, align 8
@alloc150 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"bad server version" }>, align 1
@alloc152 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00P\00\00\007\00\00\00" }>, align 8
@alloc154 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00Y\00\00\00\16\00\00\00" }>, align 8
@alloc156 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00Y\00\00\007\00\00\00" }>, align 8
@alloc158 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00Y\00\00\00\08\00\00\00" }>, align 8
@str.3 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc159 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"cookie length does not match incoming message size" }>, align 1
@alloc161 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00Z\00\00\00W\00\00\00" }>, align 8
@alloc162 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"cookie" }>, align 1
@alloc164 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00`\00\00\00+\00\00\00" }>, align 8
@alloc166 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00c\00\00\00\16\00\00\00" }>, align 8
@alloc168 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00c\00\00\002\00\00\00" }>, align 8
@alloc170 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00d\00\00\007\00\00\00" }>, align 8
@alloc172 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00d\00\00\00S\00\00\00" }>, align 8
@alloc174 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00d\00\00\00x\00\00\00" }>, align 8
@alloc176 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00e\00\00\00\1E\00\00\00" }>, align 8
@alloc178 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00e\00\00\00:\00\00\00" }>, align 8
@alloc180 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00h\00\00\00;\00\00\00" }>, align 8
@alloc181 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"alloc failed" }>, align 1
@alloc183 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00k\00\00\001\00\00\00" }>, align 8
@alloc185 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00q\00\00\00\12\00\00\00" }>, align 8
@alloc187 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00q\00\00\00.\00\00\00" }>, align 8
@alloc189 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00r\00\00\00\12\00\00\00" }>, align 8
@alloc191 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00r\00\00\00.\00\00\00" }>, align 8
@alloc193 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00t\00\00\00\12\00\00\00" }>, align 8
@alloc194 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"<= parse hello verify request" }>, align 1
@alloc196 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc195, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00x\00\00\00>\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hd68f4f45b04dd328E"(i8* %unique) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha0875f53cf210933E"(i8* %unique)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1bebccc61ab3f1b7E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he56001362d0ece24E"(i8* %pointer) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %pointer, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h393bcdfeb6980f74E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i64, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h46f50e1606876036E"()
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %1 to %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err"*
  %3 = bitcast %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err"* %2 to %"core::alloc::layout::LayoutError"*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !range !3, !noundef !2
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h6aa7771d815a38bbE(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h1797179c7cf2949eE([0 x i8]* align 1 %1, i64 %arg.1)
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
define void @_ZN4core10intrinsics19copy_nonoverlapping17hcbae963e62244f7fE(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h4f2cc7e4ecf84088E([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %0 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %bytes.1, i64* %2, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !nonnull !2, !align !4, !noundef !2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h6aa7771d815a38bbE(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h045036b3f1dbb3fcE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h3cdd1a1ab1555b93E(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !5, !noundef !2
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17he4b1513f0a29ead3E(i64 %_3), !range !6
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h28b1290aa87282adE(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !5, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he0c9dfd426740db6E"(i64 %self, i64 %rhs) unnamed_addr #0 {
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
  %12 = load i8, i8* %11, align 8, !range !7, !noundef !2
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0.i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %19 = load i8, i8* %18, align 8, !range !7, !noundef !2
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
  %27 = load i8, i8* %2, align 1, !range !7, !noundef !2
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
  %32 = load i64, i64* %31, align 8, !range !8, !noundef !2
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = insertvalue { i64, i64 } undef, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17he4b1513f0a29ead3E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !6, !noundef !2
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h6ca7aba35fa97929E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h1797179c7cf2949eE([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %2 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0
  %7 = load [0 x i8]*, [0 x i8]** %6, align 8, !nonnull !2, !align !4, !noundef !2
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
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h8656a71b2640e1a8E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hddc4a2c9753082b7E({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h985310c7a482d977E"(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f56de3d4ba82299E"(%"alloc::vec::Vec<u8>"* align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h842f47787eeb135cE"({ i8*, i64 }* %1) #10
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h842f47787eeb135cE"({ i8*, i64 }* %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #11
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
define void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db525f21fc03f64E"({ i8*, i64 }* align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hdb326fa3d942bb6bE"({ [0 x i8]*, i64 }* %1) #10
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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hdb326fa3d942bb6bE"({ [0 x i8]*, i64 }* %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #11
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
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h735562d88a516b45E"(%"alloc::ffi::c_str::NulError"* %_1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"alloc::ffi::c_str::NulError", %"alloc::ffi::c_str::NulError"* %_1, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h985310c7a482d977E"(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h842f47787eeb135cE"({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fadd2f8868ed24aE"({ i8*, i64 }* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h2799f686a409b5f2E"(%"core::alloc::layout::LayoutError"* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hdb326fa3d942bb6bE"({ [0 x i8]*, i64 }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !nonnull !2, !noundef !2
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  call void @_ZN5alloc5alloc8box_free17h6f7b779904adc4f2E(i8* %3, i64 %5)
  br label %bb1

bb4:                                              ; No predecessors!
  %6 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !nonnull !2, !noundef !2
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  invoke void @_ZN5alloc5alloc8box_free17h6f7b779904adc4f2E(i8* %8, i64 %10) #10
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #11
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

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4ff8345efd9d2201E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h03e51fa2590b0ad2E"(i8* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he56001362d0ece24E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h9d938e0740627c90E"(i8* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb7bf4674fba81046E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he56001362d0ece24E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha0875f53cf210933E"(i8* %self) unnamed_addr #0 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7a47ef15ba363596E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h60ff31c035ec3fafE"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5cae4161cf41ca88E"({ i8*, i64 }* align 8 %self)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4e415e4b1f088f70E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !7, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17h4c2f54796c338ca0E"(%MbedtlsSslContext* %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %_2 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h50d1a2f30150795bE"(%MbedtlsSslContext* %self)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %1 = bitcast i64** %0 to %MbedtlsSslContext**
  store %MbedtlsSslContext* %self, %MbedtlsSslContext** %1, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %2 = bitcast i64** %0 to {}**
  store {}* null, {}** %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %3 = load i64*, i64** %0, align 8, !align !9
  ret i64* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17hf8c83d50713328f5E"({ i8*, i8 }* %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %_2 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h351a2adab6ca4954E"({ i8*, i8 }* %self)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %1 = bitcast i64** %0 to { i8*, i8 }**
  store { i8*, i8 }* %self, { i8*, i8 }** %1, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %2 = bitcast i64** %0 to {}**
  store {}* null, {}** %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %3 = load i64*, i64** %0, align 8, !align !9
  ret i64* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %_2 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h50d1a2f30150795bE"(%MbedtlsSslContext* %self)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %1 = bitcast i64** %0 to %MbedtlsSslContext**
  store %MbedtlsSslContext* %self, %MbedtlsSslContext** %1, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %2 = bitcast i64** %0 to {}**
  store {}* null, {}** %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %3 = load i64*, i64** %0, align 8, !align !9
  ret i64* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h59e1286b21605d76E"({ i8*, i8 }* %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %_2 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h351a2adab6ca4954E"({ i8*, i8 }* %self)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %1 = bitcast i64** %0 to { i8*, i8 }**
  store { i8*, i8 }* %self, { i8*, i8 }** %1, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %2 = bitcast i64** %0 to {}**
  store {}* null, {}** %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %3 = load i64*, i64** %0, align 8, !align !9
  ret i64* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1f898b47b9bd6b47E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h9a92f1f4d0d139efE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4e415e4b1f088f70E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h351a2adab6ca4954E"({ i8*, i8 }* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast { i8*, i8 }* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h9a92f1f4d0d139efE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4e415e4b1f088f70E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h50d1a2f30150795bE"(%MbedtlsSslContext* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslContext* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h9a92f1f4d0d139efE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4e415e4b1f088f70E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17hefeeb8e9d57fc188E({}* %data_address) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h9a92f1f4d0d139efE({}* %data_address) unnamed_addr #0 {
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
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hddc4a2c9753082b7E({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1bebccc61ab3f1b7E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h03e51fa2590b0ad2E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h32848d298e523b18E"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*
  %1 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1bebccc61ab3f1b7E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb7bf4674fba81046E"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7a47ef15ba363596E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1bebccc61ab3f1b7E"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h32848d298e523b18E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7a47ef15ba363596E"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5cae4161cf41ca88E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  %_3.0 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_3.1 = load i64, i64* %1, align 8
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h32848d298e523b18E"(i8* %_3.0, i64 %_3.1)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h3f23c13fce7edcc5E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !7, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 i32* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17ha11bfae74228dcdcE"(%MbedtlsSslConfig* %self) unnamed_addr #0 {
start:
  %0 = alloca i32*, align 8
  %_2 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h7498b7f735c15b0bE"(%MbedtlsSslConfig* %self)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %1 = bitcast i32** %0 to %MbedtlsSslConfig**
  store %MbedtlsSslConfig* %self, %MbedtlsSslConfig** %1, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %2 = bitcast i32** %0 to {}**
  store {}* null, {}** %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %3 = load i32*, i32** %0, align 8, !align !10
  ret i32* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h7498b7f735c15b0bE"(%MbedtlsSslConfig* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslConfig* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17hefeeb8e9d57fc188E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h3f23c13fce7edcc5E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked17h54354327aa50ea3eE() unnamed_addr #2 {
start:
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h8b1466c9dff9df07E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h28b1290aa87282adE(i64 %align), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !5, !noundef !2
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h7f04b9d9ea64a466E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hb04891af2317154aE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !5, !noundef !2
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h3cdd1a1ab1555b93E(i64 %_3), !range !6
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h6ca7aba35fa97929E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h5abdb1255dcdacddE(i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he0c9dfd426740db6E"(i64 1, i64 %n)
  %_5.0 = extractvalue { i64, i64 } %1, 0
  %_5.1 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h9489d122c8aef8acE"(i64 %_5.0, i64 %_5.1)
  %_4.0 = extractvalue { i64, i64 } %2, 0
  %_4.1 = extractvalue { i64, i64 } %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb3bf055dc150c276E"(i64 %_4.0, i64 %_4.1)
  store { i64, i64 } %3, { i64, i64 }* %_3, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast { i64, i64 }* %_3 to i64*
  %_9 = load i64, i64* %4, align 8, !range !8, !noundef !2
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
  %6 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h393bcdfeb6980f74E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc104 to %"core::panic::location::Location"*))
  store { i64, i64 } %6, { i64, i64 }* %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !range !3, !noundef !2
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb9:                                              ; preds = %bb5
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h8b1466c9dff9df07E(i64 %val, i64 1)
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
define align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h3d93a9e315893ba2E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 {
start:
  %_6 = call i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hff69024fc211acc7E"(i64 %index, [0 x i8]* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %_6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h045036b3f1dbb3fcE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h9489d122c8aef8acE"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %_3 = load i64, i64* %5, align 8, !range !8, !noundef !2
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
  %12 = load i8, i8* %_7, align 1, !range !7, !noundef !2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !range !8, !noundef !2
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 { i8*, i8 }* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1c426db57bec8c1fE"(i64* align 8 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc109 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #12
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i64** %self to { i8*, i8 }**
  %val = load { i8*, i8 }*, { i8*, i8 }** %5, align 8, !nonnull !2, !align !9, !noundef !2
  ret { i8*, i8 }* %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4fdfc6fe8fdbe915E"(i64* align 8 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc109 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #12
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i64** %self to %MbedtlsSslContext**
  %val = load %MbedtlsSslContext*, %MbedtlsSslContext** %5, align 8, !nonnull !2, !align !9, !noundef !2
  ret %MbedtlsSslContext* %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc109 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #12
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i64** %self to %MbedtlsSslContext**
  %val = load %MbedtlsSslContext*, %MbedtlsSslContext** %5, align 8, !nonnull !2, !align !9, !noundef !2
  ret %MbedtlsSslContext* %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 %MbedtlsSslConfig* @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha71397eb553b8380E"(i32* align 4 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %self = alloca i32*, align 8
  store i32* %0, i32** %self, align 8
  %2 = bitcast i32** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc109 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #12
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i32** %self to %MbedtlsSslConfig**
  %val = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %5, align 8, !nonnull !2, !align !10, !noundef !2
  ret %MbedtlsSslConfig* %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 { i8*, i8 }* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hea520967031adb11E"(i64* align 8 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc109 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #12
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i64** %self to { i8*, i8 }**
  %val = load { i8*, i8 }*, { i8*, i8 }** %5, align 8, !nonnull !2, !align !9, !noundef !2
  ret { i8*, i8 }* %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h758923f82637b91cE"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !range !3, !noundef !2
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
  %t.1 = load i64, i64* %10, align 8, !range !5, !noundef !2
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !range !3, !noundef !2
  %13 = icmp eq i64 %12, 0
  %_6 = select i1 %13, i64 1, i64 0
  %14 = icmp eq i64 %_6, 0
  br i1 %14, label %bb5, label %bb6

bb1:                                              ; preds = %start
  invoke void @_ZN4core4hint21unreachable_unchecked17h54354327aa50ea3eE() #12
          to label %unreachable unwind label %cleanup

bb10:                                             ; preds = %cleanup
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !range !3, !noundef !2
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
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h977d5b2b3ce5e222E"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %e = alloca %"core::alloc::layout::LayoutError", align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !range !3, !noundef !2
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
  %t.1 = load i64, i64* %10, align 8, !range !5, !noundef !2
  %11 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %t.1, 1
  ret { i64, i64 } %12

bb1:                                              ; preds = %start
  %_7.0 = bitcast %"core::alloc::layout::LayoutError"* %e to {}*
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc114 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %2) #12
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb5:                                              ; preds = %bb4
  %18 = bitcast { i8*, i32 }* %3 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  %2 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self to i64*
  %_2 = load i64, i64* %2, align 8, !range !8, !noundef !2
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
  %t.0 = load i8*, i8** %5, align 8, !nonnull !2, !align !4, !noundef !2
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
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc114 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #12
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h735562d88a516b45E"(%"alloc::ffi::c_str::NulError"* %e) #10
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
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #11
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h46f50e1606876036E"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e893bbdfb2cfdb4E"(i8* %self) unnamed_addr #1 {
start:
  %0 = call i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hd68f4f45b04dd328E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h0bad8d5198099eb8E({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %_2 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 0
  %_3.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !4, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 1
  %_3.1 = load i64, i64* %1, align 8
  %2 = bitcast [0 x i8]* %_3.0 to i8*
  %_4.0 = bitcast i8* %2 to [0 x i8]*
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_3.1, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, [0 x i8]* align 1 %t.0, i64 %t.1) unnamed_addr #1 {
start:
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7bd30ea79d64a03aE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, [0 x i8]* align 1 %t.0, i64 %t.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h632f38de458a203bE"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha50f5eb4fa540a15E"({ i8*, i64 }* align 8 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1f898b47b9bd6b47E"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h0a9ff28701008f3bE(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h7f04b9d9ea64a466E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hb04891af2317154aE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #13
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17hb38eae4f28bc52fbE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h7f04b9d9ea64a466E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hb04891af2317154aE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #13
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h6f7b779904adc4f2E(i8* %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  %7 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h60ff31c035ec3fafE"({ i8*, i64 }* align 8 %ptr)
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
  %14 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h60ff31c035ec3fafE"({ i8*, i64 }* align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8]*, i64 } %14, 0
  %_9.1 = extractvalue { [0 x i8]*, i64 } %14, 1
  %15 = mul nsw i64 %_9.1, 1
  store i64 1, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h8b1466c9dff9df07E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %16, 0
  %layout.1 = extractvalue { i64, i64 } %16, 1
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  %_17.0 = load i8*, i8** %17, align 8, !nonnull !2, !noundef !2
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  %_17.1 = load i64, i64* %18, align 8
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4ff8345efd9d2201E"(i8* %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hd68f4f45b04dd328E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f51c1fd90da4529E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13791b8e736ad3adE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, { i8*, i64 }* align 8 %self) unnamed_addr #1 {
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
  %4 = load i8, i8* %_2, align 1, !range !7, !noundef !2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_8 = load i64, i64* %6, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h5abdb1255dcdacddE(i64 %_8)
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
  %9 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h758923f82637b91cE"(i64 %_7.0, i64 %_7.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc119 to %"core::panic::location::Location"*))
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %10 = bitcast { i8*, i64 }* %self to i8**
  %_12 = load i8*, i8** %10, align 8, !nonnull !2, !noundef !2
  %_11 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h9d938e0740627c90E"(i8* %_12)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_10 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e893bbdfb2cfdb4E"(i8* %_11)
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
define i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha50f5eb4fa540a15E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha0875f53cf210933E"(i8* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f51c1fd90da4529E"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h7f04b9d9ea64a466E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7a47ef15ba363596E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !5, !noundef !2
  call void @_ZN5alloc5alloc7dealloc17hb38eae4f28bc52fbE(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db525f21fc03f64E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  %_4.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !nonnull !2, !align !4, !noundef !2
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  %_4.1 = load i64, i64* %2, align 8
  %3 = bitcast [0 x i8]* %_4.0 to i8*
  %_5.0 = bitcast i8* %3 to [0 x i8]*
  %_2 = call align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h3d93a9e315893ba2E"([0 x i8]* align 1 %_5.0, i64 %_4.1, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h0bad8d5198099eb8E({ i8*, i64 }* align 8 %self)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h4f2cc7e4ecf84088E([0 x i8]* align 1 %_3.0, i64 %_3.1)
  %2 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 0
  %3 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %2, 0
  %5 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %4, i64 %3, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f56de3d4ba82299E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #1 {
start:
  %_3 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h632f38de458a203bE"(%"alloc::vec::Vec<u8>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_5 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h8656a71b2640e1a8E(i8* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hff69024fc211acc7E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
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
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fadd2f8868ed24aE"({ i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13791b8e736ad3adE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, { i8*, i64 }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2, i32 0, i32 1
  %1 = load i64, i64* %0, align 8, !range !3, !noundef !2
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %4 to { i8*, { i64, i64 } }*
  %6 = bitcast { i8*, { i64, i64 } }* %5 to i8**
  %ptr = load i8*, i8** %6, align 8, !nonnull !2, !noundef !2
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %7 to { i8*, { i64, i64 } }*
  %9 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %layout.0 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %layout.1 = load i64, i64* %11, align 8, !range !5, !noundef !2
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f51c1fd90da4529E"(%"alloc::alloc::Global"* align 1 %_7, i8* %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb3bf055dc150c276E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %self to i64*
  %_2 = load i64, i64* %5, align 8, !range !8, !noundef !2
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
  %14 = load i64, i64* %13, align 8, !range !8, !noundef !2
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = insertvalue { i64, i64 } undef, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_parse_hello_verify_request(%MbedtlsSslContext* %ssl) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca { i8*, i32 }, align 8
  %_249 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg6 = alloca { i8*, i64 }, align 8
  %_210 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg5 = alloca { i8*, i64 }, align 8
  %_158 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %buf_msg2 = alloca { i8*, i64 }, align 8
  %_143 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg4 = alloca { i8*, i64 }, align 8
  %_108 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg3 = alloca { i8*, i64 }, align 8
  %_84 = alloca i8, align 1
  %_83 = alloca i8, align 1
  %_82 = alloca i8, align 1
  %_54 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %buf_msg = alloca { i8*, i64 }, align 8
  %_39 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg2 = alloca { i8*, i64 }, align 8
  %_16 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg1 = alloca { i8*, i64 }, align 8
  %_14 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %file = alloca { i8*, i64 }, align 8
  %minor_ver = alloca i32, align 4
  %major_ver = alloca i32, align 4
  %5 = alloca i32, align 4
  %_5 = call align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %ssl)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %_5, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc121 to %"core::panic::location::Location"*))
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = bitcast %MbedtlsSslContext* %_4 to i8**
  %_3 = load i8*, i8** %6, align 8
  %_7 = call i64 @mbedtls_ssl_hs_hdr_len(%MbedtlsSslContext* %ssl)
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = getelementptr inbounds i8, i8* %_3, i64 %_7
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store i32 0, i32* %major_ver, align 4
  store i32 0, i32* %minor_ver, align 4
  call void @_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_14, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc122 to [0 x i8]*), i64 9)
  br label %bb5

bb5:                                              ; preds = %bb4
  %9 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_14, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc124 to %"core::panic::location::Location"*))
  store { i8*, i64 } %9, { i8*, i64 }* %file, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_16, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc125 to [0 x i8]*), i64 29)
          to label %bb7 unwind label %cleanup

bb159:                                            ; preds = %bb158, %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %file) #10
          to label %bb160 unwind label %abort

cleanup:                                          ; preds = %bb144, %bb148, %bb7, %bb6
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb159

bb7:                                              ; preds = %bb6
  %15 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc127 to %"core::panic::location::Location"*))
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  store { i8*, i64 } %15, { i8*, i64 }* %msg1, align 8
  %16 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %file)
          to label %bb9 unwind label %cleanup1

bb158:                                            ; preds = %bb156, %bb157, %cleanup1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg1) #10
          to label %bb159 unwind label %abort

cleanup1:                                         ; preds = %bb143, %bb147, %bb28, %bb26, %bb19, %bb18, %bb27, %bb16, %panic, %bb15, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb158

bb9:                                              ; preds = %bb8
  %_22.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %16, 0
  %_22.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %16, 1
  %_20 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_22.0, i64 %_22.1)
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb9
  %22 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %msg1)
          to label %bb11 unwind label %cleanup1

bb11:                                             ; preds = %bb10
  %_26.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %22, 0
  %_26.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %22, 1
  %_24 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_26.0, i64 %_26.1)
          to label %bb12 unwind label %cleanup1

bb12:                                             ; preds = %bb11
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 2, i8* %_20, i32 1723, i8* %_24)
          to label %bb13 unwind label %cleanup1

bb13:                                             ; preds = %bb12
  %_30 = invoke i64 @mbedtls_ssl_hs_hdr_len(%MbedtlsSslContext* %ssl)
          to label %bb14 unwind label %cleanup1

bb14:                                             ; preds = %bb13
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_30, i64 3)
  %_33.0 = extractvalue { i64, i1 } %23, 0
  %_33.1 = extractvalue { i64, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %24, label %panic, label %bb15

bb15:                                             ; preds = %bb14
  %_36 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %ssl)
          to label %bb16 unwind label %cleanup1

panic:                                            ; preds = %bb14
  invoke void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc129 to %"core::panic::location::Location"*)) #12
          to label %unreachable unwind label %cleanup1

unreachable:                                      ; preds = %panic7, %panic
  unreachable

bb16:                                             ; preds = %bb15
  %_35 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc131 to %"core::panic::location::Location"*))
          to label %bb17 unwind label %cleanup1

bb17:                                             ; preds = %bb16
  %25 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_35, i32 0, i32 1
  %_34 = load i64, i64* %25, align 8
  %_28 = icmp ugt i64 %_33.0, %_34
  br i1 %_28, label %bb18, label %bb27

bb27:                                             ; preds = %bb17
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_54, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc135 to [0 x i8]*), i64 14)
          to label %bb28 unwind label %cleanup1

bb18:                                             ; preds = %bb17
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_39, [0 x i8]* align 1 bitcast (<{ [48 x i8] }>* @alloc132 to [0 x i8]*), i64 48)
          to label %bb19 unwind label %cleanup1

bb19:                                             ; preds = %bb18
  %26 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_39, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc134 to %"core::panic::location::Location"*))
          to label %bb20 unwind label %cleanup1

bb20:                                             ; preds = %bb19
  store { i8*, i64 } %26, { i8*, i64 }* %msg2, align 8
  %27 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %file)
          to label %bb21 unwind label %cleanup2

bb157:                                            ; preds = %cleanup2
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg2) #10
          to label %bb158 unwind label %abort

cleanup2:                                         ; preds = %bb25, %bb24, %bb23, %bb22, %bb21, %bb20
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  %31 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %29, i8** %31, align 8
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %30, i32* %32, align 8
  br label %bb157

bb21:                                             ; preds = %bb20
  %_45.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %27, 0
  %_45.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %27, 1
  %_43 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_45.0, i64 %_45.1)
          to label %bb22 unwind label %cleanup2

bb22:                                             ; preds = %bb21
  %33 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %msg2)
          to label %bb23 unwind label %cleanup2

bb23:                                             ; preds = %bb22
  %_49.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %33, 0
  %_49.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %33, 1
  %_47 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_49.0, i64 %_49.1)
          to label %bb24 unwind label %cleanup2

bb24:                                             ; preds = %bb23
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_43, i32 1732, i8* %_47)
          to label %bb25 unwind label %cleanup2

bb25:                                             ; preds = %bb24
  %_51 = invoke i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext* %ssl, i8 zeroext 2, i8 zeroext 50)
          to label %bb26 unwind label %cleanup2

bb26:                                             ; preds = %bb25
  store i32 -31104, i32* %5, align 4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg2)
          to label %bb148 unwind label %cleanup1

abort:                                            ; preds = %bb151, %bb152, %bb153, %bb154, %bb155, %bb156, %bb157, %bb158, %bb159
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #11
  unreachable

bb148:                                            ; preds = %bb147, %bb26
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg1)
          to label %bb149 unwind label %cleanup

bb28:                                             ; preds = %bb27
  %35 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_54, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc137 to %"core::panic::location::Location"*))
          to label %bb29 unwind label %cleanup1

bb29:                                             ; preds = %bb28
  store { i8*, i64 } %35, { i8*, i64 }* %buf_msg, align 8
  %36 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %file)
          to label %bb30 unwind label %cleanup3

bb156:                                            ; preds = %bb153, %bb154, %bb155, %cleanup3
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %buf_msg) #10
          to label %bb158 unwind label %abort

cleanup3:                                         ; preds = %bb142, %bb146, %bb85, %bb83, %bb76, %bb75, %bb84, %panic7, %bb71, %bb70, %bb69, %bb68, %bb66, %bb59, %bb58, %bb56, %bb55, %bb54, %bb42, %bb52, %bb51, %bb50, %bb45, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  %39 = extractvalue { i8*, i32 } %37, 1
  %40 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  %41 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %39, i32* %41, align 8
  br label %bb156

bb30:                                             ; preds = %bb29
  %_60.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %36, 0
  %_60.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %36, 1
  %_58 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_60.0, i64 %_60.1)
          to label %bb31 unwind label %cleanup3

bb31:                                             ; preds = %bb30
  %42 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %buf_msg)
          to label %bb32 unwind label %cleanup3

bb32:                                             ; preds = %bb31
  %_64.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %42, 0
  %_64.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %42, 1
  %_62 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_64.0, i64 %_64.1)
          to label %bb33 unwind label %cleanup3

bb33:                                             ; preds = %bb32
  invoke void @mbedtls_debug_print_buf(%MbedtlsSslContext* %ssl, i32 3, i8* %_58, i32 1744, i8* %_62, i8* %8, i64 2)
          to label %bb34 unwind label %cleanup3

bb34:                                             ; preds = %bb33
  %_77 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %ssl)
          to label %bb35 unwind label %cleanup3

bb35:                                             ; preds = %bb34
  %_76 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %_77, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc139 to %"core::panic::location::Location"*))
          to label %bb36 unwind label %cleanup3

bb36:                                             ; preds = %bb35
  %43 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_76, i32 0, i32 2
  %_75 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %43, align 8
  %_74 = invoke align 4 i32* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17ha11bfae74228dcdcE"(%MbedtlsSslConfig* %_75)
          to label %bb37 unwind label %cleanup3

bb37:                                             ; preds = %bb36
  %_73 = invoke align 4 %MbedtlsSslConfig* @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha71397eb553b8380E"(i32* align 4 %_74, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc141 to %"core::panic::location::Location"*))
          to label %bb38 unwind label %cleanup3

bb38:                                             ; preds = %bb37
  %44 = bitcast %MbedtlsSslConfig* %_73 to i32*
  %_72 = load i32, i32* %44, align 4
  invoke void @mbedtls_ssl_read_version(i32* %major_ver, i32* %minor_ver, i32 %_72, i8* %8)
          to label %bb39 unwind label %cleanup3

bb39:                                             ; preds = %bb38
  %45 = getelementptr inbounds i8, i8* %8, i64 2
  store i8* %45, i8** %2, align 8
  %46 = load i8*, i8** %2, align 8
  br label %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7a2eb00cc2f233dfE.exit15"

"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7a2eb00cc2f233dfE.exit15": ; preds = %bb39
  br label %bb40

bb40:                                             ; preds = %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7a2eb00cc2f233dfE.exit15"
  %_86 = load i32, i32* %major_ver, align 4
  %_85 = icmp slt i32 %_86, 3
  br i1 %_85, label %bb47, label %bb48

bb48:                                             ; preds = %bb40
  %_88 = load i32, i32* %minor_ver, align 4
  %_87 = icmp slt i32 %_88, 2
  %47 = zext i1 %_87 to i8
  store i8 %47, i8* %_84, align 1
  br label %bb49

bb47:                                             ; preds = %bb40
  store i8 1, i8* %_84, align 1
  br label %bb49

bb49:                                             ; preds = %bb47, %bb48
  %48 = load i8, i8* %_84, align 1, !range !7, !noundef !2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %bb44, label %bb45

bb45:                                             ; preds = %bb49
  %_90 = load i32, i32* %major_ver, align 4
  %_96 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %ssl)
          to label %bb50 unwind label %cleanup3

bb44:                                             ; preds = %bb49
  store i8 1, i8* %_83, align 1
  br label %bb46

bb46:                                             ; preds = %bb53, %bb44
  %50 = load i8, i8* %_83, align 1, !range !7, !noundef !2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %bb41, label %bb42

bb50:                                             ; preds = %bb45
  %_95 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %_96, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc143 to %"core::panic::location::Location"*))
          to label %bb51 unwind label %cleanup3

bb51:                                             ; preds = %bb50
  %52 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_95, i32 0, i32 2
  %_94 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %52, align 8
  %_93 = invoke align 4 i32* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17ha11bfae74228dcdcE"(%MbedtlsSslConfig* %_94)
          to label %bb52 unwind label %cleanup3

bb52:                                             ; preds = %bb51
  %_92 = invoke align 4 %MbedtlsSslConfig* @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha71397eb553b8380E"(i32* align 4 %_93, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc145 to %"core::panic::location::Location"*))
          to label %bb53 unwind label %cleanup3

bb53:                                             ; preds = %bb52
  %53 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %_92, i32 0, i32 1
  %_91 = load i32, i32* %53, align 4
  %_89 = icmp sgt i32 %_90, %_91
  %54 = zext i1 %_89 to i8
  store i8 %54, i8* %_83, align 1
  br label %bb46

bb42:                                             ; preds = %bb46
  %_99 = load i32, i32* %minor_ver, align 4
  %_105 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %ssl)
          to label %bb54 unwind label %cleanup3

bb41:                                             ; preds = %bb46
  store i8 1, i8* %_82, align 1
  br label %bb43

bb43:                                             ; preds = %bb57, %bb41
  %55 = load i8, i8* %_82, align 1, !range !7, !noundef !2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %bb58, label %bb67

bb54:                                             ; preds = %bb42
  %_104 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %_105, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc147 to %"core::panic::location::Location"*))
          to label %bb55 unwind label %cleanup3

bb55:                                             ; preds = %bb54
  %57 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_104, i32 0, i32 2
  %_103 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %57, align 8
  %_102 = invoke align 4 i32* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17ha11bfae74228dcdcE"(%MbedtlsSslConfig* %_103)
          to label %bb56 unwind label %cleanup3

bb56:                                             ; preds = %bb55
  %_101 = invoke align 4 %MbedtlsSslConfig* @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha71397eb553b8380E"(i32* align 4 %_102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc149 to %"core::panic::location::Location"*))
          to label %bb57 unwind label %cleanup3

bb57:                                             ; preds = %bb56
  %58 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %_101, i32 0, i32 2
  %_100 = load i32, i32* %58, align 4
  %_98 = icmp sgt i32 %_99, %_100
  %59 = zext i1 %_98 to i8
  store i8 %59, i8* %_82, align 1
  br label %bb43

bb67:                                             ; preds = %bb43
  %_122 = load i8, i8* %46, align 1
  %60 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %60, i8** %1, align 8
  %61 = load i8*, i8** %1, align 8
  br label %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7a2eb00cc2f233dfE.exit14"

"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7a2eb00cc2f233dfE.exit14": ; preds = %bb67
  br label %bb68

bb58:                                             ; preds = %bb43
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_108, [0 x i8]* align 1 bitcast (<{ [18 x i8] }>* @alloc150 to [0 x i8]*), i64 18)
          to label %bb59 unwind label %cleanup3

bb59:                                             ; preds = %bb58
  %62 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_108, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc152 to %"core::panic::location::Location"*))
          to label %bb60 unwind label %cleanup3

bb60:                                             ; preds = %bb59
  store { i8*, i64 } %62, { i8*, i64 }* %msg3, align 8
  %63 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %file)
          to label %bb61 unwind label %cleanup5

bb155:                                            ; preds = %cleanup5
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg3) #10
          to label %bb156 unwind label %abort

cleanup5:                                         ; preds = %bb65, %bb64, %bb63, %bb62, %bb61, %bb60
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  %67 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %65, i8** %67, align 8
  %68 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %66, i32* %68, align 8
  br label %bb155

bb61:                                             ; preds = %bb60
  %_114.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %63, 0
  %_114.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %63, 1
  %_112 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_114.0, i64 %_114.1)
          to label %bb62 unwind label %cleanup5

bb62:                                             ; preds = %bb61
  %69 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %msg3)
          to label %bb63 unwind label %cleanup5

bb63:                                             ; preds = %bb62
  %_118.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %69, 0
  %_118.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %69, 1
  %_116 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_118.0, i64 %_118.1)
          to label %bb64 unwind label %cleanup5

bb64:                                             ; preds = %bb63
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_112, i32 1757, i8* %_116)
          to label %bb65 unwind label %cleanup5

bb65:                                             ; preds = %bb64
  %_120 = invoke i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext* %ssl, i8 zeroext 2, i8 zeroext 70)
          to label %bb66 unwind label %cleanup5

bb66:                                             ; preds = %bb65
  store i32 -28288, i32* %5, align 4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg3)
          to label %bb147 unwind label %cleanup3

bb147:                                            ; preds = %bb146, %bb83, %bb66
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %buf_msg)
          to label %bb148 unwind label %cleanup1

bb68:                                             ; preds = %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7a2eb00cc2f233dfE.exit14"
  %_131 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %ssl)
          to label %bb69 unwind label %cleanup3

bb69:                                             ; preds = %bb68
  %_130 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %_131, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc154 to %"core::panic::location::Location"*))
          to label %bb70 unwind label %cleanup3

bb70:                                             ; preds = %bb69
  %70 = bitcast %MbedtlsSslContext* %_130 to i8**
  %_129 = load i8*, i8** %70, align 8
  %_135 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %ssl)
          to label %bb71 unwind label %cleanup3

bb71:                                             ; preds = %bb70
  %_134 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %_135, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc156 to %"core::panic::location::Location"*))
          to label %bb72 unwind label %cleanup3

bb72:                                             ; preds = %bb71
  %71 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_134, i32 0, i32 1
  %_133 = load i64, i64* %71, align 8
  %72 = getelementptr inbounds i8, i8* %_129, i64 %_133
  store i8* %72, i8** %0, align 8
  %73 = load i8*, i8** %0, align 8
  br label %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7a2eb00cc2f233dfE.exit"

"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7a2eb00cc2f233dfE.exit": ; preds = %bb72
  br label %bb73

bb73:                                             ; preds = %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7a2eb00cc2f233dfE.exit"
  %_127 = ptrtoint i8* %73 to i64
  %_137 = ptrtoint i8* %61 to i64
  %74 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_127, i64 %_137)
  %_139.0 = extractvalue { i64, i1 } %74, 0
  %_139.1 = extractvalue { i64, i1 } %74, 1
  %75 = call i1 @llvm.expect.i1(i1 %_139.1, i1 false)
  br i1 %75, label %panic7, label %bb74

bb74:                                             ; preds = %bb73
  %_140 = zext i8 %_122 to i64
  %_125 = icmp ult i64 %_139.0, %_140
  br i1 %_125, label %bb75, label %bb84

panic7:                                           ; preds = %bb73
  invoke void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc158 to %"core::panic::location::Location"*)) #12
          to label %unreachable unwind label %cleanup3

bb84:                                             ; preds = %bb74
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_158, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc162 to [0 x i8]*), i64 6)
          to label %bb85 unwind label %cleanup3

bb75:                                             ; preds = %bb74
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_143, [0 x i8]* align 1 bitcast (<{ [50 x i8] }>* @alloc159 to [0 x i8]*), i64 50)
          to label %bb76 unwind label %cleanup3

bb76:                                             ; preds = %bb75
  %76 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_143, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc161 to %"core::panic::location::Location"*))
          to label %bb77 unwind label %cleanup3

bb77:                                             ; preds = %bb76
  store { i8*, i64 } %76, { i8*, i64 }* %msg4, align 8
  %77 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %file)
          to label %bb78 unwind label %cleanup8

bb154:                                            ; preds = %cleanup8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg4) #10
          to label %bb156 unwind label %abort

cleanup8:                                         ; preds = %bb82, %bb81, %bb80, %bb79, %bb78, %bb77
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = extractvalue { i8*, i32 } %78, 1
  %81 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %79, i8** %81, align 8
  %82 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %80, i32* %82, align 8
  br label %bb154

bb78:                                             ; preds = %bb77
  %_149.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %77, 0
  %_149.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %77, 1
  %_147 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_149.0, i64 %_149.1)
          to label %bb79 unwind label %cleanup8

bb79:                                             ; preds = %bb78
  %83 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %msg4)
          to label %bb80 unwind label %cleanup8

bb80:                                             ; preds = %bb79
  %_153.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %83, 0
  %_153.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %83, 1
  %_151 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_153.0, i64 %_153.1)
          to label %bb81 unwind label %cleanup8

bb81:                                             ; preds = %bb80
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_147, i32 1769, i8* %_151)
          to label %bb82 unwind label %cleanup8

bb82:                                             ; preds = %bb81
  %_155 = invoke i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext* %ssl, i8 zeroext 2, i8 zeroext 50)
          to label %bb83 unwind label %cleanup8

bb83:                                             ; preds = %bb82
  store i32 -31104, i32* %5, align 4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg4)
          to label %bb147 unwind label %cleanup3

bb85:                                             ; preds = %bb84
  %84 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_158, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc164 to %"core::panic::location::Location"*))
          to label %bb86 unwind label %cleanup3

bb86:                                             ; preds = %bb85
  store { i8*, i64 } %84, { i8*, i64 }* %buf_msg2, align 8
  %85 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %file)
          to label %bb87 unwind label %cleanup9

bb153:                                            ; preds = %bb151, %bb152, %cleanup9
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %buf_msg2) #10
          to label %bb156 unwind label %abort

cleanup9:                                         ; preds = %bb141, %bb135, %bb134, %bb133, %bb132, %bb131, %bb130, %bb129, %bb128, %bb127, %bb126, %bb125, %bb124, %bb123, %bb122, %bb120, %bb114, %bb113, %bb121, %bb111, %bb110, %bb109, %bb107, %bb106, %bb105, %bb104, %bb103, %bb102, %bb101, %bb100, %bb99, %bb98, %bb97, %bb108, %bb95, %bb94, %bb93, %bb92, %bb91, %bb90, %bb89, %bb88, %bb87, %bb86
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = extractvalue { i8*, i32 } %86, 1
  %89 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %87, i8** %89, align 8
  %90 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %88, i32* %90, align 8
  br label %bb153

bb87:                                             ; preds = %bb86
  %_164.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %85, 0
  %_164.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %85, 1
  %_162 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_164.0, i64 %_164.1)
          to label %bb88 unwind label %cleanup9

bb88:                                             ; preds = %bb87
  %91 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %buf_msg2)
          to label %bb89 unwind label %cleanup9

bb89:                                             ; preds = %bb88
  %_168.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %91, 0
  %_168.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %91, 1
  %_166 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_168.0, i64 %_168.1)
          to label %bb90 unwind label %cleanup9

bb90:                                             ; preds = %bb89
  %_171 = zext i8 %_122 to i64
  invoke void @mbedtls_debug_print_buf(%MbedtlsSslContext* %ssl, i32 3, i8* %_162, i32 1774, i8* %_166, i8* %61, i64 %_171)
          to label %bb91 unwind label %cleanup9

bb91:                                             ; preds = %bb90
  %_180 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %ssl)
          to label %bb92 unwind label %cleanup9

bb92:                                             ; preds = %bb91
  %_179 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %_180, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc166 to %"core::panic::location::Location"*))
          to label %bb93 unwind label %cleanup9

bb93:                                             ; preds = %bb92
  %92 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_179, i32 0, i32 3
  %_178 = load { i8*, i8 }*, { i8*, i8 }** %92, align 8
  %_177 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h59e1286b21605d76E"({ i8*, i8 }* %_178)
          to label %bb94 unwind label %cleanup9

bb94:                                             ; preds = %bb93
  %_176 = invoke align 8 { i8*, i8 }* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1c426db57bec8c1fE"(i64* align 8 %_177, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc168 to %"core::panic::location::Location"*))
          to label %bb95 unwind label %cleanup9

bb95:                                             ; preds = %bb94
  %93 = bitcast { i8*, i8 }* %_176 to i8**
  %_175 = load i8*, i8** %93, align 8
  %_174 = invoke zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1f898b47b9bd6b47E"(i8* %_175)
          to label %bb96 unwind label %cleanup9

bb96:                                             ; preds = %bb95
  %_173 = xor i1 %_174, true
  br i1 %_173, label %bb97, label %bb108

bb108:                                            ; preds = %bb161, %bb96
  %_203 = zext i8 %_122 to i64
  %94 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h5abdb1255dcdacddE(i64 %_203)
          to label %bb109 unwind label %cleanup9

bb97:                                             ; preds = %bb96
  %_190 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %ssl)
          to label %bb98 unwind label %cleanup9

bb98:                                             ; preds = %bb97
  %_189 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %_190, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc170 to %"core::panic::location::Location"*))
          to label %bb99 unwind label %cleanup9

bb99:                                             ; preds = %bb98
  %95 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_189, i32 0, i32 3
  %_188 = load { i8*, i8 }*, { i8*, i8 }** %95, align 8
  %_187 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h59e1286b21605d76E"({ i8*, i8 }* %_188)
          to label %bb100 unwind label %cleanup9

bb100:                                            ; preds = %bb99
  %_186 = invoke align 8 { i8*, i8 }* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1c426db57bec8c1fE"(i64* align 8 %_187, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc172 to %"core::panic::location::Location"*))
          to label %bb101 unwind label %cleanup9

bb101:                                            ; preds = %bb100
  %96 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %_186, i32 0, i32 1
  %_185 = load i8, i8* %96, align 8
  %_184 = zext i8 %_185 to i64
  %97 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h5abdb1255dcdacddE(i64 %_184)
          to label %bb102 unwind label %cleanup9

bb102:                                            ; preds = %bb101
  %_183.0 = extractvalue { i64, i64 } %97, 0
  %_183.1 = extractvalue { i64, i64 } %97, 1
  %98 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h977d5b2b3ce5e222E"(i64 %_183.0, i64 %_183.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc174 to %"core::panic::location::Location"*))
          to label %bb103 unwind label %cleanup9

bb103:                                            ; preds = %bb102
  %layout.0 = extractvalue { i64, i64 } %98, 0
  %layout.1 = extractvalue { i64, i64 } %98, 1
  %_198 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E"(%MbedtlsSslContext* %ssl)
          to label %bb104 unwind label %cleanup9

bb104:                                            ; preds = %bb103
  %_197 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE"(i64* align 8 %_198, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc176 to %"core::panic::location::Location"*))
          to label %bb105 unwind label %cleanup9

bb105:                                            ; preds = %bb104
  %99 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_197, i32 0, i32 3
  %_196 = load { i8*, i8 }*, { i8*, i8 }** %99, align 8
  %_195 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h59e1286b21605d76E"({ i8*, i8 }* %_196)
          to label %bb106 unwind label %cleanup9

bb106:                                            ; preds = %bb105
  %_194 = invoke align 8 { i8*, i8 }* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1c426db57bec8c1fE"(i64* align 8 %_195, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc178 to %"core::panic::location::Location"*))
          to label %bb107 unwind label %cleanup9

bb107:                                            ; preds = %bb106
  %100 = bitcast { i8*, i8 }* %_194 to i8**
  %_193 = load i8*, i8** %100, align 8
  invoke void @_ZN5alloc5alloc7dealloc17hb38eae4f28bc52fbE(i8* %_193, i64 %layout.0, i64 %layout.1)
          to label %bb161 unwind label %cleanup9

bb161:                                            ; preds = %bb107
  br label %bb108

bb109:                                            ; preds = %bb108
  %_202.0 = extractvalue { i64, i64 } %94, 0
  %_202.1 = extractvalue { i64, i64 } %94, 1
  %101 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h977d5b2b3ce5e222E"(i64 %_202.0, i64 %_202.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc180 to %"core::panic::location::Location"*))
          to label %bb110 unwind label %cleanup9

bb110:                                            ; preds = %bb109
  %layout.010 = extractvalue { i64, i64 } %101, 0
  %layout.111 = extractvalue { i64, i64 } %101, 1
  %verify_cookie = invoke i8* @_ZN5alloc5alloc12alloc_zeroed17h0a9ff28701008f3bE(i64 %layout.010, i64 %layout.111)
          to label %bb111 unwind label %cleanup9

bb111:                                            ; preds = %bb110
  %_207 = invoke zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1f898b47b9bd6b47E"(i8* %verify_cookie)
          to label %bb112 unwind label %cleanup9

bb112:                                            ; preds = %bb111
  br i1 %_207, label %bb113, label %bb121

bb121:                                            ; preds = %bb112
  %_225 = zext i8 %_122 to i64
  invoke void @_ZN4core10intrinsics19copy_nonoverlapping17hcbae963e62244f7fE(i8* %61, i8* %verify_cookie, i64 %_225)
          to label %bb122 unwind label %cleanup9

bb113:                                            ; preds = %bb112
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_210, [0 x i8]* align 1 bitcast (<{ [12 x i8] }>* @alloc181 to [0 x i8]*), i64 12)
          to label %bb114 unwind label %cleanup9

bb114:                                            ; preds = %bb113
  %102 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_210, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc183 to %"core::panic::location::Location"*))
          to label %bb115 unwind label %cleanup9

bb115:                                            ; preds = %bb114
  store { i8*, i64 } %102, { i8*, i64 }* %msg5, align 8
  %103 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %file)
          to label %bb116 unwind label %cleanup12

bb152:                                            ; preds = %cleanup12
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg5) #10
          to label %bb153 unwind label %abort

cleanup12:                                        ; preds = %bb119, %bb118, %bb117, %bb116, %bb115
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  %107 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %105, i8** %107, align 8
  %108 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %106, i32* %108, align 8
  br label %bb152

bb116:                                            ; preds = %bb115
  %_216.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %103, 0
  %_216.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %103, 1
  %_214 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_216.0, i64 %_216.1)
          to label %bb117 unwind label %cleanup12

bb117:                                            ; preds = %bb116
  %109 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %msg5)
          to label %bb118 unwind label %cleanup12

bb118:                                            ; preds = %bb117
  %_220.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %109, 0
  %_220.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %109, 1
  %_218 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_220.0, i64 %_220.1)
          to label %bb119 unwind label %cleanup12

bb119:                                            ; preds = %bb118
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_214, i32 1781, i8* %_218)
          to label %bb120 unwind label %cleanup12

bb120:                                            ; preds = %bb119
  store i32 -32512, i32* %5, align 4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg5)
          to label %bb146 unwind label %cleanup9

bb146:                                            ; preds = %bb120
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %buf_msg2)
          to label %bb147 unwind label %cleanup3

bb149:                                            ; preds = %bb148
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %file)
  br label %bb150

bb150:                                            ; preds = %bb145, %bb149
  %110 = load i32, i32* %5, align 4
  ret i32 %110

bb122:                                            ; preds = %bb121
  %_232 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17h4c2f54796c338ca0E"(%MbedtlsSslContext* %ssl)
          to label %bb123 unwind label %cleanup9

bb123:                                            ; preds = %bb122
  %_231 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4fdfc6fe8fdbe915E"(i64* align 8 %_232, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc185 to %"core::panic::location::Location"*))
          to label %bb124 unwind label %cleanup9

bb124:                                            ; preds = %bb123
  %111 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_231, i32 0, i32 3
  %_230 = load { i8*, i8 }*, { i8*, i8 }** %111, align 8
  %_229 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17hf8c83d50713328f5E"({ i8*, i8 }* %_230)
          to label %bb125 unwind label %cleanup9

bb125:                                            ; preds = %bb124
  %_228 = invoke align 8 { i8*, i8 }* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hea520967031adb11E"(i64* align 8 %_229, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc187 to %"core::panic::location::Location"*))
          to label %bb126 unwind label %cleanup9

bb126:                                            ; preds = %bb125
  %112 = bitcast { i8*, i8 }* %_228 to i8**
  store i8* %verify_cookie, i8** %112, align 8
  %_239 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17h4c2f54796c338ca0E"(%MbedtlsSslContext* %ssl)
          to label %bb127 unwind label %cleanup9

bb127:                                            ; preds = %bb126
  %_238 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4fdfc6fe8fdbe915E"(i64* align 8 %_239, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc189 to %"core::panic::location::Location"*))
          to label %bb128 unwind label %cleanup9

bb128:                                            ; preds = %bb127
  %113 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_238, i32 0, i32 3
  %_237 = load { i8*, i8 }*, { i8*, i8 }** %113, align 8
  %_236 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17hf8c83d50713328f5E"({ i8*, i8 }* %_237)
          to label %bb129 unwind label %cleanup9

bb129:                                            ; preds = %bb128
  %_235 = invoke align 8 { i8*, i8 }* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hea520967031adb11E"(i64* align 8 %_236, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc191 to %"core::panic::location::Location"*))
          to label %bb130 unwind label %cleanup9

bb130:                                            ; preds = %bb129
  %114 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %_235, i32 0, i32 1
  store i8 %_122, i8* %114, align 8
  %_242 = invoke align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17h4c2f54796c338ca0E"(%MbedtlsSslContext* %ssl)
          to label %bb131 unwind label %cleanup9

bb131:                                            ; preds = %bb130
  %_241 = invoke align 8 %MbedtlsSslContext* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4fdfc6fe8fdbe915E"(i64* align 8 %_242, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc193 to %"core::panic::location::Location"*))
          to label %bb132 unwind label %cleanup9

bb132:                                            ; preds = %bb131
  %115 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %_241, i32 0, i32 4
  store i32 0, i32* %115, align 8
  invoke void @mbedtls_ssl_reset_checksum(%MbedtlsSslContext* %ssl)
          to label %bb133 unwind label %cleanup9

bb133:                                            ; preds = %bb132
  invoke void @mbedtls_ssl_recv_flight_completed(%MbedtlsSslContext* %ssl)
          to label %bb134 unwind label %cleanup9

bb134:                                            ; preds = %bb133
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_249, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc194 to [0 x i8]*), i64 29)
          to label %bb135 unwind label %cleanup9

bb135:                                            ; preds = %bb134
  %116 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_249, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc196 to %"core::panic::location::Location"*))
          to label %bb136 unwind label %cleanup9

bb136:                                            ; preds = %bb135
  store { i8*, i64 } %116, { i8*, i64 }* %msg6, align 8
  %117 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %file)
          to label %bb137 unwind label %cleanup13

bb151:                                            ; preds = %cleanup13
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg6) #10
          to label %bb153 unwind label %abort

cleanup13:                                        ; preds = %bb140, %bb139, %bb138, %bb137, %bb136
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  %120 = extractvalue { i8*, i32 } %118, 1
  %121 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %119, i8** %121, align 8
  %122 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %120, i32* %122, align 8
  br label %bb151

bb137:                                            ; preds = %bb136
  %_255.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %117, 0
  %_255.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %117, 1
  %_253 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_255.0, i64 %_255.1)
          to label %bb138 unwind label %cleanup13

bb138:                                            ; preds = %bb137
  %123 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E"({ i8*, i64 }* align 8 %msg6)
          to label %bb139 unwind label %cleanup13

bb139:                                            ; preds = %bb138
  %_259.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %123, 0
  %_259.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %123, 1
  %_257 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE(%"core::ffi::c_str::CStr"* align 1 %_259.0, i64 %_259.1)
          to label %bb140 unwind label %cleanup13

bb140:                                            ; preds = %bb139
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 2, i8* %_253, i32 1794, i8* %_257)
          to label %bb141 unwind label %cleanup13

bb141:                                            ; preds = %bb140
  store i32 0, i32* %5, align 4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg6)
          to label %bb142 unwind label %cleanup9

bb142:                                            ; preds = %bb141
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %buf_msg2)
          to label %bb143 unwind label %cleanup3

bb143:                                            ; preds = %bb142
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %buf_msg)
          to label %bb144 unwind label %cleanup1

bb144:                                            ; preds = %bb143
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %msg1)
          to label %bb145 unwind label %cleanup

bb145:                                            ; preds = %bb144
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E"({ i8*, i64 }* %file)
  br label %bb150

bb160:                                            ; preds = %bb159
  %124 = bitcast { i8*, i32 }* %4 to i8**
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() unnamed_addr #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE"(%"core::alloc::layout::LayoutError"* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b05e1075b55cd42E"(%"alloc::ffi::c_str::NulError"* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7bd30ea79d64a03aE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"), [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare i64 @mbedtls_ssl_hs_hdr_len(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext*, i8 zeroext, i8 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_buf(%MbedtlsSslContext*, i32, i8*, i32, i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_read_version(i32*, i32*, i32, i8*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_reset_checksum(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_recv_flight_completed(%MbedtlsSslContext*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { noinline }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{i64 1}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{i64 1, i64 0}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
!10 = !{i64 4}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_hello_verify_request.rs.bc", hash: (2669693280, 2091687712, 3163180072, 3784144578, 3052666438))
^1 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17ha71397eb553b8380E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^14)), refs: (^13)))) ; guid = 310750022355932217
^2 = gv: (name: "alloc164", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 363669586360220758
^3 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^4 = gv: (name: "alloc194", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 713336787432131141
^5 = gv: (name: "alloc103", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 815412069938625407
^6 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^63, ^132)))) ; guid = 817474816108031528
^7 = gv: (name: "alloc132", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 903339784260647936
^8 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^9 = gv: (name: "_ZN5alloc3ffi5c_str7CString3new17h3f05749d6c7b6bfdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^151))))) ; guid = 1216829722247316001
^10 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fadd2f8868ed24aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^148), (callee: ^97))))) ; guid = 1347932317558146611
^11 = gv: (name: "alloc150", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1356299861374146298
^12 = gv: (name: "__rust_alloc_zeroed") ; guid = 1523553558892608046
^13 = gv: (name: "alloc109", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2323240015407959395
^14 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^15 = gv: (name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h985310c7a482d977E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23), (callee: ^128), (callee: ^75)), refs: (^117)))) ; guid = 2474696277647908926
^16 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17hea520967031adb11E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^14)), refs: (^13)))) ; guid = 2578310853227503554
^17 = gv: (name: "_ZN4core5alloc6layout6Layout5align17hb04891af2317154aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^52), (callee: ^91))))) ; guid = 2584927690608130289
^18 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^19 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17h4c2f54796c338ca0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^146))))) ; guid = 2669589296578556701
^20 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^21 = gv: (name: "alloc196", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 2812602164456985070
^22 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h4f5e7b29c058a7e2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^146))))) ; guid = 2839121048859291211
^23 = gv: (name: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f56de3d4ba82299E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^64), (callee: ^72))))) ; guid = 2972363605217334057
^24 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17hf8c83d50713328f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^84))))) ; guid = 3210535807006547717
^25 = gv: (name: "mbedtls_ssl_send_alert_message") ; guid = 3534922655855161888
^26 = gv: (name: "alloc141", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 3564188907295622503
^27 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5cae4161cf41ca88E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^141))))) ; guid = 3672289574293356449
^28 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1f898b47b9bd6b47E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^122), (callee: ^111))))) ; guid = 3821091761833069606
^29 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h3f23c13fce7edcc5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 3851368453821420214
^30 = gv: (name: "alloc181", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3897127722939950284
^31 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1444681ea449e39E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42), (callee: ^63), (callee: ^75)), refs: (^117, ^6, ^103)))) ; guid = 3901248656135176952
^32 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h03e51fa2590b0ad2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^141), (callee: ^83))))) ; guid = 4015326164186714555
^33 = gv: (name: "mbedtls_ssl_read_version") ; guid = 4304266104493106066
^34 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hefeeb8e9d57fc188E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4429590067718736101
^35 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^36 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17hea9c82092aab3f0aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^58))))) ; guid = 4776428376802663852
^37 = gv: (name: "mbedtls_ssl_hs_hdr_len") ; guid = 4808490833705112631
^38 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_ref17h59e1286b21605d76E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^84))))) ; guid = 5031939629471921146
^39 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7a47ef15ba363596E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 5147496485439469230
^40 = gv: (name: "alloc147", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 5206440998702898653
^41 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17hcbae963e62244f7fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 5405080134071290230
^42 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^43 = gv: (name: "alloc176", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 6058946709906315687
^44 = gv: (name: "alloc170", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 6156612963159061907
^45 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha0875f53cf210933E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^39))))) ; guid = 6159203762028812436
^46 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb7bf4674fba81046E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^39), (callee: ^83))))) ; guid = 6225820225075982942
^47 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^48 = gv: (name: "alloc185", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 6652809423530048549
^49 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h46f50e1606876036E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 6719047584198912577
^50 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^51 = gv: (name: "alloc158", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 6870054433086246668
^52 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h3cdd1a1ab1555b93E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^82))))) ; guid = 7004561443808655226
^53 = gv: (name: "str.3", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7265242276580039448
^54 = gv: (name: "mbedtls_ssl_reset_checksum") ; guid = 7310802488104360821
^55 = gv: (name: "alloc174", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 7382636408951834559
^56 = gv: (name: "alloc135", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7594747904406548447
^57 = gv: (name: "alloc162", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7780704152918919086
^58 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h045036b3f1dbb3fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 7854140439854251972
^59 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h6aa7771d815a38bbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60)), refs: (^117)))) ; guid = 7963547264746565302
^60 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h1797179c7cf2949eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^20))))) ; guid = 8021154576619788039
^61 = gv: (name: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd936a5a4d163c371E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^131), (callee: ^147), (callee: ^75)), refs: (^117)))) ; guid = 8091350593114345456
^62 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hddc4a2c9753082b7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 8108955648803061440
^63 = gv: (name: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h735562d88a516b45E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^15))))) ; guid = 8131869360380990724
^64 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h632f38de458a203bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^104), (callee: ^28))))) ; guid = 8163641387184175540
^65 = gv: (name: "alloc178", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 8225067358034887694
^66 = gv: (name: "alloc187", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 8302376529380376119
^67 = gv: (name: "alloc131", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 8467027388955430314
^68 = gv: (name: "alloc127", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 8669133769023948803
^69 = gv: (name: "alloc172", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 8798763378380207176
^70 = gv: (name: "alloc191", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 9030393126619700730
^71 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb3bf055dc150c276E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31))) ; guid = 9078886290369034676
^72 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17h8656a71b2640e1a8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^62))))) ; guid = 9146417670120181481
^73 = gv: (name: "alloc152", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 9421292287946541486
^74 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h9489d122c8aef8acE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36))) ; guid = 9559378284502896985
^75 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^76 = gv: (name: "alloc195", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9901871895311623123
^77 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h7f04b9d9ea64a466E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 9919397796031005165
^78 = gv: (name: "alloc134", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 10192404840807272512
^79 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4ff8345efd9d2201E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^32), (callee: ^144))))) ; guid = 10286065015933932609
^80 = gv: (name: "alloc180", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 10398626074452684590
^81 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17h4fdfc6fe8fdbe915E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^14)), refs: (^13)))) ; guid = 10505265218074451991
^82 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17he4b1513f0a29ead3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 10586212074523836048
^83 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1bebccc61ab3f1b7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 10638461090822963366
^84 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h351a2adab6ca4954E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^122), (callee: ^111))))) ; guid = 10728737440158577342
^85 = gv: (name: "alloc159", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10728779230198769487
^86 = gv: (name: "alloc149", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 10830514205479153364
^87 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^88 = gv: (name: "_ZN4core5alloc6layout6Layout5array17h5abdb1255dcdacddE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^125), (callee: ^74), (callee: ^71), (callee: ^116), (callee: ^143)), refs: (^140)))) ; guid = 11100407953638244445
^89 = gv: (name: "_ZN5alloc5alloc7dealloc17hb38eae4f28bc52fbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^77), (callee: ^17), (callee: ^35))))) ; guid = 11152421089347867637
^90 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h4f2cc7e4ecf84088E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^59))))) ; guid = 11185366324744461900
^91 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h6ca7aba35fa97929E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11190790864615564077
^92 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17ha11bfae74228dcdcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^127))))) ; guid = 11358365256604548252
^93 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17h678284cf7cf072beE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^14)), refs: (^13)))) ; guid = 11729721778775482783
^94 = gv: (name: "alloc118", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12113069568989421881
^95 = gv: (name: "alloc193", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 12278509231628190348
^96 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hd68f4f45b04dd328E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^45), (callee: ^83))))) ; guid = 12340291859852286684
^97 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f51c1fd90da4529E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^77), (callee: ^39), (callee: ^89))))) ; guid = 12353357011658376324
^98 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h977d5b2b3ce5e222E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42)), refs: (^117, ^99, ^103)))) ; guid = 12577998158892079199
^99 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^136, ^149)))) ; guid = 12672373926082787978
^100 = gv: (name: "alloc119", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^94)))) ; guid = 12712525619664809017
^101 = gv: (name: "alloc139", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 12808491108652276768
^102 = gv: (name: "_ZN5alloc5alloc12alloc_zeroed17h0a9ff28701008f3bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^77), (callee: ^17), (callee: ^12))))) ; guid = 12813214563073286156
^103 = gv: (name: "alloc114", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13202356558336891181
^104 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha50f5eb4fa540a15E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^45))))) ; guid = 13316831225268424957
^105 = gv: (name: "mbedtls_ssl_recv_flight_completed") ; guid = 13452738614798779922
^106 = gv: (name: "ssl_parse_hello_verify_request", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 438, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^93), (callee: ^37), (callee: ^9), (callee: ^31), (callee: ^61), (callee: ^123), (callee: ^36), (callee: ^87), (callee: ^14), (callee: ^25), (callee: ^75), (callee: ^124), (callee: ^92), (callee: ^1), (callee: ^33), (callee: ^38), (callee: ^134), (callee: ^28), (callee: ^88), (callee: ^98), (callee: ^89), (callee: ^102), (callee: ^41), (callee: ^19), (callee: ^81), (callee: ^24), (callee: ^16), (callee: ^54), (callee: ^105)), refs: (^117, ^155, ^139, ^110, ^135, ^68, ^152, ^137, ^67, ^56, ^7, ^78, ^154, ^101, ^26, ^133, ^108, ^40, ^86, ^11, ^73, ^109, ^121, ^51, ^53, ^57, ^85, ^120, ^2, ^145, ^114, ^44, ^69, ^55, ^43, ^65, ^80, ^30, ^113, ^48, ^66, ^150, ^70, ^95, ^4, ^21)))) ; guid = 13534268904642616148
^107 = gv: (name: "_ZN4core4hint21unreachable_unchecked17h54354327aa50ea3eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 13613336704746523224
^108 = gv: (name: "alloc145", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 13896954059374750407
^109 = gv: (name: "alloc154", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 14202915839153462080
^110 = gv: (name: "alloc124", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 14265895456837119196
^111 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4e415e4b1f088f70E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 14296436544627215326
^112 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^113 = gv: (name: "alloc183", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 14494601722938282792
^114 = gv: (name: "alloc168", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 14549164500524827383
^115 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h758923f82637b91cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107)), refs: (^117)))) ; guid = 14656324396903818380
^116 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h393bcdfeb6980f74E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^49))))) ; guid = 14715298438425156599
^117 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^118 = gv: (name: "_ZN5alloc5alloc8box_free17h6f7b779904adc4f2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138), (callee: ^143), (callee: ^79), (callee: ^96), (callee: ^97)), refs: (^117)))) ; guid = 14877608194386991818
^119 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e893bbdfb2cfdb4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^96))))) ; guid = 14881639484631113836
^120 = gv: (name: "alloc161", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 14991895595441008554
^121 = gv: (name: "alloc156", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 15008398471966599675
^122 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h9a92f1f4d0d139efE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 15051876242217221219
^123 = gv: (name: "_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb0543c33f1f8c73E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^142), (callee: ^90))))) ; guid = 15153614860591159593
^124 = gv: (name: "mbedtls_debug_print_buf") ; guid = 15192802880528609524
^125 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he0c9dfd426740db6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 15426200040887470472
^126 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h28b1290aa87282adE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 15435002774486228014
^127 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h7498b7f735c15b0bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^34), (callee: ^29))))) ; guid = 15688618738387264917
^128 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h842f47787eeb135cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^10))))) ; guid = 15699449131537707001
^129 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h3d93a9e315893ba2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^153))))) ; guid = 15866522851782098668
^130 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h9d938e0740627c90E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^46), (callee: ^144))))) ; guid = 15881006552371834224
^131 = gv: (name: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db525f21fc03f64E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^129))))) ; guid = 15895219606438971544
^132 = gv: (name: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b05e1075b55cd42E") ; guid = 16147088658235535447
^133 = gv: (name: "alloc143", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 16473319334826967897
^134 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17h1c426db57bec8c1fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^14)), refs: (^13)))) ; guid = 16535183372532310999
^135 = gv: (name: "alloc125", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16552498161170996892
^136 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h2799f686a409b5f2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 16629516206427518948
^137 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16654774967021042616
^138 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h60ff31c035ec3fafE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^27))))) ; guid = 16713953707081949525
^139 = gv: (name: "alloc122", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16758464243224731039
^140 = gv: (name: "alloc104", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5)))) ; guid = 16927600977276327049
^141 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h32848d298e523b18E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 16957728289410158412
^142 = gv: (name: "_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h0bad8d5198099eb8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10))) ; guid = 17036659372641850977
^143 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h8b1466c9dff9df07E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^126))))) ; guid = 17047935159634594048
^144 = gv: (name: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17he56001362d0ece24E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 17144675483841565469
^145 = gv: (name: "alloc166", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 17691430575605338994
^146 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h50d1a2f30150795bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^122), (callee: ^111))))) ; guid = 17799886257116883986
^147 = gv: (name: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hdb326fa3d942bb6bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118), (callee: ^75)), refs: (^117)))) ; guid = 17858738705355112118
^148 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13791b8e736ad3adE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 49, calls: ((callee: ^88), (callee: ^115), (callee: ^130), (callee: ^119)), refs: (^100)))) ; guid = 17919386655671790676
^149 = gv: (name: "_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE") ; guid = 17950548818644944519
^150 = gv: (name: "alloc189", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 18048513423510456671
^151 = gv: (name: "_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7bd30ea79d64a03aE") ; guid = 18092682210912883273
^152 = gv: (name: "alloc129", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 18105722868841092363
^153 = gv: (name: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hff69024fc211acc7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 18312186171059886110
^154 = gv: (name: "alloc137", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 18319533538699338476
^155 = gv: (name: "alloc121", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 18404289733670909571
^156 = blockcount: 455
