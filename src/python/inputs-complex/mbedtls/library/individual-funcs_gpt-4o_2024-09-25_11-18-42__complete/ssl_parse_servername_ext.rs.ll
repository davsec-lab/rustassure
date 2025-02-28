; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_servername_ext.rs.bc'
source_filename = "ssl_parse_servername_ext.1859878a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::alloc::layout::LayoutError" = type {}
%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"alloc::ffi::c_str::NulError" = type { i64, %"alloc::vec::Vec<u8>" }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [4 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { i8*, i64 } }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err" = type { [1 x i64], %"alloc::ffi::c_str::NulError" }
%"alloc::alloc::Global" = type {}
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%MbedtlsSslContext = type { { i64*, i8* }* }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc112 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/alloc/layout.rs" }>, align 1
@alloc113 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc112, i32 0, i32 0, i32 0), [16 x i8] c"P\00\00\00\00\00\00\00\97\01\00\00\1A\00\00\00" }>, align 8
@alloc114 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"alloc::ffi::c_str::NulError"*)* @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a429b8412084f67E" to i8*), [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"alloc::ffi::c_str::NulError"*, %"core::fmt::Formatter"*)* @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b05e1075b55cd42E" to i8*) }>, align 8
@alloc118 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/raw_vec.rs" }>, align 1
@alloc119 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\F7\00\00\00;\00\00\00" }>, align 8
@alloc174 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ssl_srv.c" }>, align 1
@alloc178 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_servername_ext.rs" }>, align 1
@alloc122 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00#\00\00\00.\00\00\00" }>, align 8
@alloc123 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"parse ServerName extension" }>, align 1
@alloc125 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00$\00\00\00>\00\00\00" }>, align 8
@alloc128 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00*\00\00\002\00\00\00" }>, align 8
@alloc177 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"bad client hello message" }>, align 1
@alloc131 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00+\00\00\00@\00\00\00" }>, align 8
@alloc133 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\002\00\00\00\1E\00\00\00" }>, align 8
@alloc135 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\002\00\00\008\00\00\00" }>, align 8
@alloc137 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\003\00\00\00\08\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc140 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\005\00\00\002\00\00\00" }>, align 8
@alloc143 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\006\00\00\00@\00\00\00" }>, align 8
@alloc145 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00=\00\00\00\0A\00\00\00" }>, align 8
@alloc147 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00?\00\00\00\1A\00\00\00" }>, align 8
@alloc149 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00?\00\00\002\00\00\00" }>, align 8
@alloc151 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00@\00\00\00\0C\00\00\00" }>, align 8
@alloc154 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00B\00\00\006\00\00\00" }>, align 8
@alloc157 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00C\00\00\00D\00\00\00" }>, align 8
@alloc159 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00J\00\00\00\0C\00\00\00" }>, align 8
@alloc161 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00^\00\00\00!\00\00\00" }>, align 8
@alloc163 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00^\00\00\00\09\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc165 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00_\00\00\00\10\00\00\00" }>, align 8
@alloc167 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00_\00\00\00\0E\00\00\00" }>, align 8
@alloc170 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00T\00\00\00:\00\00\00" }>, align 8
@alloc171 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ssl_sni_wrapper" }>, align 1
@alloc173 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00U\00\00\00?\00\00\00" }>, align 8
@alloc176 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00d\00\00\002\00\00\00" }>, align 8
@alloc179 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00e\00\00\00@\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h881f4954b64d0ebfE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]", align 8
  %_5 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h757e5d04c99ca70fE"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, i8* %_5, i64 %self.0
  store i8* %1, i8** %0, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i64 %self.1, %self.0
  %3 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h0dae8e48db48af79E(i8* %2, i64 %_8)
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1
  ret { [0 x i8]*, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h31d823c6db77891bE"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_5 = call i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hf1408cc1ca37a86cE"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast { i64, i64 }* %_3 to i64*
  store i64 %self, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  store i64 %_5, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h881f4954b64d0ebfE"(i64 %3, i64 %5, [0 x i8]* %slice.0, i64 %slice.1)
  %7 = extractvalue { [0 x i8]*, i64 } %6, 0
  %8 = extractvalue { [0 x i8]*, i64 } %6, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %7, 0
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1
  ret { [0 x i8]*, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f412509fde70cfcE"(i64 %self, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h31d823c6db77891bE"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1)
  %_11.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_11.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb3

bb1:                                              ; preds = %start
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE(i64 %self, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) #10
  unreachable

bb3:                                              ; preds = %bb2
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_11.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_11.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h13135d402d925498E"(i8* %unique) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4b5cd2ea9747482eE"(i8* %unique)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbe6d5291fc1724b6E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h88f6147973d9f9f5E"(i8* %pointer) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %pointer, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf871e7fde3873096E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i64, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4f85d9f4d49be051E"()
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
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h608f05d882f1a7d5E(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h8c587ed057cd88b1E([0 x i8]* align 1 %1, i64 %arg.1)
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
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hacc361bfff8022dfE([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
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
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h608f05d882f1a7d5E(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcfdebe45c3a78d2eE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h6134e9d184b84da6E(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !5, !noundef !2
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hfeb59215b1653346E(i64 %_3), !range !6
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h430337350a1cf9edE(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !5, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8fb65c98d1d3991aE"(i64 %self, i64 %rhs) unnamed_addr #0 {
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
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hfeb59215b1653346E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !6, !noundef !2
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hae13ae36bac5eaa2E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h8c587ed057cd88b1E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
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
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h0dae8e48db48af79E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hde0a95fae5b80446E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hf5e9709e904bc30dE({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h4e17e761b310681fE(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hdf362838c2be44e1E({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4176fee033c2faa7E"(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99919e11e85e875cE"(%"alloc::vec::Vec<u8>"* align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h15d6f6ed49bd388cE"({ i8*, i64 }* %1) #11
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h15d6f6ed49bd388cE"({ i8*, i64 }* %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
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
define void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17had80c5d30577b7beE"({ i8*, i64 }* align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc5d9dbf2eda0d91cE"({ [0 x i8]*, i64 }* %1) #11
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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc5d9dbf2eda0d91cE"({ [0 x i8]*, i64 }* %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
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
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a429b8412084f67E"(%"alloc::ffi::c_str::NulError"* %_1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"alloc::ffi::c_str::NulError", %"alloc::ffi::c_str::NulError"* %_1, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4176fee033c2faa7E"(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h15d6f6ed49bd388cE"({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06760c2e950f5ccfE"({ i8*, i64 }* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc5d9dbf2eda0d91cE"({ [0 x i8]*, i64 }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !nonnull !2, !noundef !2
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  call void @_ZN5alloc5alloc8box_free17h0dc2a575e430b822E(i8* %3, i64 %5)
  br label %bb1

bb4:                                              ; No predecessors!
  %6 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !nonnull !2, !noundef !2
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  invoke void @_ZN5alloc5alloc8box_free17h0dc2a575e430b822E(i8* %8, i64 %10) #11
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
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
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h30ba895657c54145E"(i8* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h158ea7462e46ac4bE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h88f6147973d9f9f5E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5e6801c817d5dbb9E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc49269abed53dbf6E"(i8* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h88f6147973d9f9f5E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4b5cd2ea9747482eE"(i8* %self) unnamed_addr #0 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0562f63d9a4b5937E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7b073773ff54e042E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hee939dc2e988ec3bE"({ i8*, i64 }* align 8 %self)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h74c78cde43a3ffe6E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h53a30e2aed218e9fE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h6563934fe10338a7E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h74c78cde43a3ffe6E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hf5e9709e904bc30dE({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h6563934fe10338a7E({}* %data_address) unnamed_addr #0 {
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
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hdf362838c2be44e1E({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i64 @_ZN4core3ptr8metadata8metadata17hc9bf2f8aac1115eaE([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  %3 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i64 }*
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbe6d5291fc1724b6E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h158ea7462e46ac4bE"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0562f63d9a4b5937E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbe6d5291fc1724b6E"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc49269abed53dbf6E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha2a3f3870b7badaeE"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*
  %1 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbe6d5291fc1724b6E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0562f63d9a4b5937E"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha2a3f3870b7badaeE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hee939dc2e988ec3bE"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  %_3.0 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_3.1 = load i64, i64* %1, align 8
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha2a3f3870b7badaeE"(i8* %_3.0, i64 %_3.1)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hde0a95fae5b80446E"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hf1408cc1ca37a86cE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call i64 @_ZN4core3ptr8metadata8metadata17hc9bf2f8aac1115eaE([0 x i8]* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h757e5d04c99ca70fE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked17h26aa13f6610aa163E() unnamed_addr #2 {
start:
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1a834491673929cfE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h430337350a1cf9edE(i64 %align), !range !5
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
define internal i64 @_ZN4core5alloc6layout6Layout4size17h2ee477ca6b84110cE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h10925987175fec19E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !5, !noundef !2
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h6134e9d184b84da6E(i64 %_3), !range !6
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hae13ae36bac5eaa2E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h1adeca65313aed43E(i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8fb65c98d1d3991aE"(i64 1, i64 %n)
  %_5.0 = extractvalue { i64, i64 } %1, 0
  %_5.1 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h16d53268ef59a709E"(i64 %_5.0, i64 %_5.1)
  %_4.0 = extractvalue { i64, i64 } %2, 0
  %_4.1 = extractvalue { i64, i64 } %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39678c70183bdb15E"(i64 %_4.0, i64 %_4.1)
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
  %6 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf871e7fde3873096E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc113 to %"core::panic::location::Location"*))
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
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1a834491673929cfE(i64 %val, i64 1)
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
define align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h4d88058121a580d8E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 {
start:
  %_6 = call i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he3b004e473e42f75E"(i64 %index, [0 x i8]* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %_6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3972feaa84c9e2eeE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcfdebe45c3a78d2eE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbdf5cc13e47d0755E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f412509fde70cfcE"(i64 %index, [0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h16d53268ef59a709E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h10efbaa28e6cfb5fE"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  invoke void @_ZN4core4hint21unreachable_unchecked17h26aa13f6610aa163E() #10
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
define { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc114 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #10
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a429b8412084f67E"(%"alloc::ffi::c_str::NulError"* %e) #11
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
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
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
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4f85d9f4d49be051E"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he0ff397ffa65df79E"(i8* %self) unnamed_addr #1 {
start:
  %0 = call i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h13135d402d925498E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17hbbbbb897ee7f7a60E({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
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
define void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, [0 x i8]* align 1 %t.0, i64 %t.1) unnamed_addr #1 {
start:
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7bd30ea79d64a03aE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, [0 x i8]* align 1 %t.0, i64 %t.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h06af84eea87412a1E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h82e63555b034eea4E"({ i8*, i64 }* align 8 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h53a30e2aed218e9fE"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17h76c40996cd410956E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h2ee477ca6b84110cE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h10925987175fec19E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #13
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h0dc2a575e430b822E(i8* %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  %7 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7b073773ff54e042E"({ i8*, i64 }* align 8 %ptr)
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
  %14 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7b073773ff54e042E"({ i8*, i64 }* align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8]*, i64 } %14, 0
  %_9.1 = extractvalue { [0 x i8]*, i64 } %14, 1
  %15 = mul nsw i64 %_9.1, 1
  store i64 1, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1a834491673929cfE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %16, 0
  %layout.1 = extractvalue { i64, i64 } %16, 1
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  %_17.0 = load i8*, i8** %17, align 8, !nonnull !2, !noundef !2
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  %_17.1 = load i64, i64* %18, align 8
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5e6801c817d5dbb9E"(i8* %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h13135d402d925498E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8c9681c30fdad7efE"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc309f5e3dab8540E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, { i8*, i64 }* align 8 %self) unnamed_addr #1 {
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
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h1adeca65313aed43E(i64 %_8)
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
  %9 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h10efbaa28e6cfb5fE"(i64 %_7.0, i64 %_7.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc119 to %"core::panic::location::Location"*))
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %10 = bitcast { i8*, i64 }* %self to i8**
  %_12 = load i8*, i8** %10, align 8, !nonnull !2, !noundef !2
  %_11 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h30ba895657c54145E"(i8* %_12)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_10 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he0ff397ffa65df79E"(i8* %_11)
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
define i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h82e63555b034eea4E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4b5cd2ea9747482eE"(i8* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8c9681c30fdad7efE"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h2ee477ca6b84110cE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0562f63d9a4b5937E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !5, !noundef !2
  call void @_ZN5alloc5alloc7dealloc17h76c40996cd410956E(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17had80c5d30577b7beE"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  %_4.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !nonnull !2, !align !4, !noundef !2
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  %_4.1 = load i64, i64* %2, align 8
  %3 = bitcast [0 x i8]* %_4.0 to i8*
  %_5.0 = bitcast i8* %3 to [0 x i8]*
  %_2 = call align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h4d88058121a580d8E"([0 x i8]* align 1 %_5.0, i64 %_4.1, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17hbbbbb897ee7f7a60E({ i8*, i64 }* align 8 %self)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hacc361bfff8022dfE([0 x i8]* align 1 %_3.0, i64 %_3.1)
  %2 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 0
  %3 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %2, 0
  %5 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %4, i64 %3, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99919e11e85e875cE"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #1 {
start:
  %_3 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h06af84eea87412a1E"(%"alloc::vec::Vec<u8>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_5 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h4e17e761b310681fE(i8* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he3b004e473e42f75E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
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
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06760c2e950f5ccfE"({ i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc309f5e3dab8540E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, { i8*, i64 }* align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8c9681c30fdad7efE"(%"alloc::alloc::Global"* align 1 %_7, i8* %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39678c70183bdb15E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define i32 @ssl_parse_servername_ext(%MbedtlsSslContext* align 8 %ssl, [0 x i8]* align 1 %buf.0, i64 %buf.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca i8*, align 8
  %1 = alloca { i8*, i32 }, align 8
  %_160 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg10 = alloca { i8*, i64 }, align 8
  %_158 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %file9 = alloca { i8*, i64 }, align 8
  %_152 = alloca i64, align 8
  %_131 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg8 = alloca { i8*, i64 }, align 8
  %_129 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %file7 = alloca { i8*, i64 }, align 8
  %ret = alloca i32, align 4
  %_100 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg6 = alloca { i8*, i64 }, align 8
  %_98 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %file5 = alloca { i8*, i64 }, align 8
  %_77 = alloca i64, align 8
  %_61 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg4 = alloca { i8*, i64 }, align 8
  %_59 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %file3 = alloca { i8*, i64 }, align 8
  %_28 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg2 = alloca { i8*, i64 }, align 8
  %_26 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %file1 = alloca { i8*, i64 }, align 8
  %_12 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %msg = alloca { i8*, i64 }, align 8
  %_10 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %file = alloca { i8*, i64 }, align 8
  %p = alloca { [0 x i8]*, i64 }, align 8
  %servername_list_size = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_10, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc174 to [0 x i8]*), i64 9)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_10, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc122 to %"core::panic::location::Location"*))
  store { i8*, i64 } %3, { i8*, i64 }* %file, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  invoke void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_12, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc123 to [0 x i8]*), i64 26)
          to label %bb3 unwind label %cleanup

bb118:                                            ; preds = %bb117, %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file) #11
          to label %bb119 unwind label %abort

cleanup:                                          ; preds = %bb9, %bb3, %bb2
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb118

bb3:                                              ; preds = %bb2
  %9 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_12, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc125 to %"core::panic::location::Location"*))
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store { i8*, i64 } %9, { i8*, i64 }* %msg, align 8
  %10 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %file)
          to label %bb5 unwind label %cleanup11

bb117:                                            ; preds = %cleanup11
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg) #11
          to label %bb118 unwind label %abort

cleanup11:                                        ; preds = %bb8, %bb7, %bb6, %bb5, %bb4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb117

bb5:                                              ; preds = %bb4
  %_17.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 0
  %_17.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 1
  %_15 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup11

bb6:                                              ; preds = %bb5
  %16 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %msg)
          to label %bb7 unwind label %cleanup11

bb7:                                              ; preds = %bb6
  %_21.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %16, 0
  %_21.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %16, 1
  %_19 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_21.0, i64 %_21.1)
          to label %bb8 unwind label %cleanup11

bb8:                                              ; preds = %bb7
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_15, i32 87, i8* %_19)
          to label %bb9 unwind label %cleanup11

bb9:                                              ; preds = %bb8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg)
          to label %bb10 unwind label %cleanup

abort:                                            ; preds = %bb107, %bb108, %bb109, %bb110, %bb111, %bb112, %bb113, %bb114, %bb115, %bb116, %bb117, %bb118
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb10:                                             ; preds = %bb9
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file)
  br label %bb11

bb119:                                            ; preds = %bb108, %bb110, %bb112, %bb114, %bb116, %bb118
  %18 = bitcast { i8*, i32 }* %1 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23

bb11:                                             ; preds = %bb10
  %_23 = icmp ult i64 %buf.1, 2
  br i1 %_23, label %bb12, label %bb25

bb25:                                             ; preds = %bb11
  %_46 = icmp ult i64 0, %buf.1
  %24 = call i1 @llvm.expect.i1(i1 %_46, i1 true)
  br i1 %24, label %bb26, label %panic

bb12:                                             ; preds = %bb11
  call void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_26, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc174 to [0 x i8]*), i64 9)
  br label %bb13

bb13:                                             ; preds = %bb12
  %25 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_26, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc128 to %"core::panic::location::Location"*))
  store { i8*, i64 } %25, { i8*, i64 }* %file1, align 8
  br label %bb14

bb14:                                             ; preds = %bb13
  invoke void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_28, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc177 to [0 x i8]*), i64 24)
          to label %bb15 unwind label %cleanup12

bb116:                                            ; preds = %bb115, %cleanup12
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file1) #11
          to label %bb119 unwind label %abort

cleanup12:                                        ; preds = %bb22, %bb15, %bb14
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  br label %bb116

bb15:                                             ; preds = %bb14
  %31 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc131 to %"core::panic::location::Location"*))
          to label %bb16 unwind label %cleanup12

bb16:                                             ; preds = %bb15
  store { i8*, i64 } %31, { i8*, i64 }* %msg2, align 8
  %32 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %file1)
          to label %bb17 unwind label %cleanup13

bb115:                                            ; preds = %cleanup13
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg2) #11
          to label %bb116 unwind label %abort

cleanup13:                                        ; preds = %bb21, %bb20, %bb19, %bb18, %bb17, %bb16
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %34, i8** %36, align 8
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %35, i32* %37, align 8
  br label %bb115

bb17:                                             ; preds = %bb16
  %_33.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %32, 0
  %_33.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %32, 1
  %_31 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_33.0, i64 %_33.1)
          to label %bb18 unwind label %cleanup13

bb18:                                             ; preds = %bb17
  %38 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %msg2)
          to label %bb19 unwind label %cleanup13

bb19:                                             ; preds = %bb18
  %_37.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %38, 0
  %_37.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %38, 1
  %_35 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_37.0, i64 %_37.1)
          to label %bb20 unwind label %cleanup13

bb20:                                             ; preds = %bb19
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_31, i32 91, i8* %_35)
          to label %bb21 unwind label %cleanup13

bb21:                                             ; preds = %bb20
  %_39 = invoke i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext* %ssl, i8 zeroext 2, i8 zeroext 50)
          to label %bb22 unwind label %cleanup13

bb22:                                             ; preds = %bb21
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg2)
          to label %bb23 unwind label %cleanup12

bb23:                                             ; preds = %bb22
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file1)
  br label %bb24

bb24:                                             ; preds = %bb23
  store i32 -30976, i32* %2, align 4
  br label %bb106

bb106:                                            ; preds = %bb105, %bb93, %bb84, %bb85, %bb63, %bb42, %bb24
  %39 = load i32, i32* %2, align 4
  ret i32 %39

bb26:                                             ; preds = %bb25
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 0
  %_43 = load i8, i8* %40, align 1
  %_42 = zext i8 %_43 to i64
  %_47.0 = shl i64 %_42, 8
  br label %bb27

panic:                                            ; preds = %bb25
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 0, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc133 to %"core::panic::location::Location"*)) #10
  unreachable

bb27:                                             ; preds = %bb26
  %_52 = icmp ult i64 1, %buf.1
  %41 = call i1 @llvm.expect.i1(i1 %_52, i1 true)
  br i1 %41, label %bb28, label %panic14

bb28:                                             ; preds = %bb27
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 1
  %_49 = load i8, i8* %42, align 1
  %_48 = zext i8 %_49 to i64
  %43 = or i64 %_47.0, %_48
  store i64 %43, i64* %servername_list_size, align 8
  %_55 = load i64, i64* %servername_list_size, align 8
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_55, i64 2)
  %_56.0 = extractvalue { i64, i1 } %44, 0
  %_56.1 = extractvalue { i64, i1 } %44, 1
  %45 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false)
  br i1 %45, label %panic15, label %bb29

panic14:                                          ; preds = %bb27
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 1, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc135 to %"core::panic::location::Location"*)) #10
  unreachable

bb29:                                             ; preds = %bb28
  %_53 = icmp ne i64 %_56.0, %buf.1
  br i1 %_53, label %bb30, label %bb43

panic15:                                          ; preds = %bb28
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc137 to %"core::panic::location::Location"*)) #10
  unreachable

bb43:                                             ; preds = %bb29
  store i64 2, i64* %_77, align 8
  %46 = load i64, i64* %_77, align 8
  %47 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbdf5cc13e47d0755E"([0 x i8]* align 1 %buf.0, i64 %buf.1, i64 %46, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc145 to %"core::panic::location::Location"*))
  %_75.0 = extractvalue { [0 x i8]*, i64 } %47, 0
  %_75.1 = extractvalue { [0 x i8]*, i64 } %47, 1
  br label %bb44

bb30:                                             ; preds = %bb29
  call void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_59, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc174 to [0 x i8]*), i64 9)
  br label %bb31

bb31:                                             ; preds = %bb30
  %48 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_59, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc140 to %"core::panic::location::Location"*))
  store { i8*, i64 } %48, { i8*, i64 }* %file3, align 8
  br label %bb32

bb32:                                             ; preds = %bb31
  invoke void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_61, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc177 to [0 x i8]*), i64 24)
          to label %bb33 unwind label %cleanup16

bb114:                                            ; preds = %bb113, %cleanup16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file3) #11
          to label %bb119 unwind label %abort

cleanup16:                                        ; preds = %bb40, %bb33, %bb32
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  %52 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %50, i8** %52, align 8
  %53 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %51, i32* %53, align 8
  br label %bb114

bb33:                                             ; preds = %bb32
  %54 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_61, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc143 to %"core::panic::location::Location"*))
          to label %bb34 unwind label %cleanup16

bb34:                                             ; preds = %bb33
  store { i8*, i64 } %54, { i8*, i64 }* %msg4, align 8
  %55 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %file3)
          to label %bb35 unwind label %cleanup17

bb113:                                            ; preds = %cleanup17
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg4) #11
          to label %bb114 unwind label %abort

cleanup17:                                        ; preds = %bb39, %bb38, %bb37, %bb36, %bb35, %bb34
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  %59 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %57, i8** %59, align 8
  %60 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %58, i32* %60, align 8
  br label %bb113

bb35:                                             ; preds = %bb34
  %_66.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %55, 0
  %_66.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %55, 1
  %_64 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_66.0, i64 %_66.1)
          to label %bb36 unwind label %cleanup17

bb36:                                             ; preds = %bb35
  %61 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %msg4)
          to label %bb37 unwind label %cleanup17

bb37:                                             ; preds = %bb36
  %_70.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %61, 0
  %_70.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %61, 1
  %_68 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_70.0, i64 %_70.1)
          to label %bb38 unwind label %cleanup17

bb38:                                             ; preds = %bb37
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_64, i32 99, i8* %_68)
          to label %bb39 unwind label %cleanup17

bb39:                                             ; preds = %bb38
  %_72 = invoke i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext* %ssl, i8 zeroext 2, i8 zeroext 50)
          to label %bb40 unwind label %cleanup17

bb40:                                             ; preds = %bb39
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg4)
          to label %bb41 unwind label %cleanup16

bb41:                                             ; preds = %bb40
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file3)
  br label %bb42

bb42:                                             ; preds = %bb41
  store i32 -30976, i32* %2, align 4
  br label %bb106

bb44:                                             ; preds = %bb43
  %62 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  store [0 x i8]* %_75.0, [0 x i8]** %62, align 8
  %63 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  store i64 %_75.1, i64* %63, align 8
  br label %bb45

bb45:                                             ; preds = %bb90, %bb44
  %_79 = load i64, i64* %servername_list_size, align 8
  %_78 = icmp ugt i64 %_79, 2
  br i1 %_78, label %bb46, label %bb91

bb91:                                             ; preds = %bb45
  %_156 = load i64, i64* %servername_list_size, align 8
  %64 = icmp eq i64 %_156, 0
  br i1 %64, label %bb93, label %bb92

bb46:                                             ; preds = %bb45
  %65 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  %66 = load [0 x i8]*, [0 x i8]** %65, align 8, !nonnull !2, !align !4, !noundef !2
  %67 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  %_84 = load i64, i64* %67, align 8
  %_85 = icmp ult i64 1, %_84
  %68 = call i1 @llvm.expect.i1(i1 %_85, i1 true)
  br i1 %68, label %bb47, label %panic18

bb47:                                             ; preds = %bb46
  %69 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  %70 = load [0 x i8]*, [0 x i8]** %69, align 8, !nonnull !2, !align !4, !noundef !2
  %71 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [0 x i8], [0 x i8]* %70, i64 0, i64 1
  %_82 = load i8, i8* %73, align 1
  %_81 = zext i8 %_82 to i64
  %_86.0 = shl i64 %_81, 8
  br label %bb48

panic18:                                          ; preds = %bb46
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 1, i64 %_84, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc147 to %"core::panic::location::Location"*)) #10
  unreachable

bb48:                                             ; preds = %bb47
  %74 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  %75 = load [0 x i8]*, [0 x i8]** %74, align 8, !nonnull !2, !align !4, !noundef !2
  %76 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  %_90 = load i64, i64* %76, align 8
  %_91 = icmp ult i64 2, %_90
  %77 = call i1 @llvm.expect.i1(i1 %_91, i1 true)
  br i1 %77, label %bb49, label %panic19

bb49:                                             ; preds = %bb48
  %78 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  %79 = load [0 x i8]*, [0 x i8]** %78, align 8, !nonnull !2, !align !4, !noundef !2
  %80 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [0 x i8], [0 x i8]* %79, i64 0, i64 2
  %_88 = load i8, i8* %82, align 1
  %_87 = zext i8 %_88 to i64
  %hostname_len = or i64 %_86.0, %_87
  %83 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %hostname_len, i64 3)
  %_95.0 = extractvalue { i64, i1 } %83, 0
  %_95.1 = extractvalue { i64, i1 } %83, 1
  %84 = call i1 @llvm.expect.i1(i1 %_95.1, i1 false)
  br i1 %84, label %panic20, label %bb50

panic19:                                          ; preds = %bb48
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 2, i64 %_90, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc149 to %"core::panic::location::Location"*)) #10
  unreachable

bb50:                                             ; preds = %bb49
  %_96 = load i64, i64* %servername_list_size, align 8
  %_92 = icmp ugt i64 %_95.0, %_96
  br i1 %_92, label %bb51, label %bb64

panic20:                                          ; preds = %bb49
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc151 to %"core::panic::location::Location"*)) #10
  unreachable

bb64:                                             ; preds = %bb50
  %85 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  %86 = load [0 x i8]*, [0 x i8]** %85, align 8, !nonnull !2, !align !4, !noundef !2
  %87 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  %_115 = load i64, i64* %87, align 8
  %_116 = icmp ult i64 0, %_115
  %88 = call i1 @llvm.expect.i1(i1 %_116, i1 true)
  br i1 %88, label %bb65, label %panic23

bb51:                                             ; preds = %bb50
  call void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_98, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc174 to [0 x i8]*), i64 9)
  br label %bb52

bb52:                                             ; preds = %bb51
  %89 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_98, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc154 to %"core::panic::location::Location"*))
  store { i8*, i64 } %89, { i8*, i64 }* %file5, align 8
  br label %bb53

bb53:                                             ; preds = %bb52
  invoke void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_100, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc177 to [0 x i8]*), i64 24)
          to label %bb54 unwind label %cleanup21

bb112:                                            ; preds = %bb111, %cleanup21
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file5) #11
          to label %bb119 unwind label %abort

cleanup21:                                        ; preds = %bb61, %bb54, %bb53
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = extractvalue { i8*, i32 } %90, 1
  %93 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %91, i8** %93, align 8
  %94 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %92, i32* %94, align 8
  br label %bb112

bb54:                                             ; preds = %bb53
  %95 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_100, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc157 to %"core::panic::location::Location"*))
          to label %bb55 unwind label %cleanup21

bb55:                                             ; preds = %bb54
  store { i8*, i64 } %95, { i8*, i64 }* %msg6, align 8
  %96 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %file5)
          to label %bb56 unwind label %cleanup22

bb111:                                            ; preds = %cleanup22
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg6) #11
          to label %bb112 unwind label %abort

cleanup22:                                        ; preds = %bb60, %bb59, %bb58, %bb57, %bb56, %bb55
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  %99 = extractvalue { i8*, i32 } %97, 1
  %100 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %98, i8** %100, align 8
  %101 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %99, i32* %101, align 8
  br label %bb111

bb56:                                             ; preds = %bb55
  %_105.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %96, 0
  %_105.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %96, 1
  %_103 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_105.0, i64 %_105.1)
          to label %bb57 unwind label %cleanup22

bb57:                                             ; preds = %bb56
  %102 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %msg6)
          to label %bb58 unwind label %cleanup22

bb58:                                             ; preds = %bb57
  %_109.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %102, 0
  %_109.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %102, 1
  %_107 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_109.0, i64 %_109.1)
          to label %bb59 unwind label %cleanup22

bb59:                                             ; preds = %bb58
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_103, i32 111, i8* %_107)
          to label %bb60 unwind label %cleanup22

bb60:                                             ; preds = %bb59
  %_111 = invoke i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext* %ssl, i8 zeroext 2, i8 zeroext 50)
          to label %bb61 unwind label %cleanup22

bb61:                                             ; preds = %bb60
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg6)
          to label %bb62 unwind label %cleanup21

bb62:                                             ; preds = %bb61
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file5)
  br label %bb63

bb63:                                             ; preds = %bb62
  store i32 -30976, i32* %2, align 4
  br label %bb106

bb65:                                             ; preds = %bb64
  %103 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  %104 = load [0 x i8]*, [0 x i8]** %103, align 8, !nonnull !2, !align !4, !noundef !2
  %105 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [0 x i8], [0 x i8]* %104, i64 0, i64 0
  %_113 = load i8, i8* %107, align 1
  %108 = icmp eq i8 %_113, 0
  br i1 %108, label %bb66, label %bb86

panic23:                                          ; preds = %bb64
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 0, i64 %_115, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc159 to %"core::panic::location::Location"*)) #10
  unreachable

bb66:                                             ; preds = %bb65
  %109 = bitcast %MbedtlsSslContext* %ssl to { i64*, i8* }**
  %_173 = load { i64*, i8* }*, { i64*, i8* }** %109, align 8
  %110 = bitcast { i64*, i8* }* %_173 to i64**
  %111 = bitcast i64** %110 to {}**
  %112 = load {}*, {}** %111, align 8
  %113 = icmp eq {}* %112, null
  %_118 = select i1 %113, i64 0, i64 1
  %114 = icmp eq i64 %_118, 1
  br i1 %114, label %bb67, label %bb70

bb86:                                             ; preds = %bb65
  %115 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %hostname_len, i64 3)
  %_146.0 = extractvalue { i64, i1 } %115, 0
  %_146.1 = extractvalue { i64, i1 } %115, 1
  %116 = call i1 @llvm.expect.i1(i1 %_146.1, i1 false)
  br i1 %116, label %panic24, label %bb87

bb87:                                             ; preds = %bb86
  %117 = load i64, i64* %servername_list_size, align 8
  %118 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %117, i64 %_146.0)
  %_147.0 = extractvalue { i64, i1 } %118, 0
  %_147.1 = extractvalue { i64, i1 } %118, 1
  %119 = call i1 @llvm.expect.i1(i1 %_147.1, i1 false)
  br i1 %119, label %panic25, label %bb88

panic24:                                          ; preds = %bb86
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc161 to %"core::panic::location::Location"*)) #10
  unreachable

bb88:                                             ; preds = %bb87
  store i64 %_147.0, i64* %servername_list_size, align 8
  %120 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  %_151.0 = load [0 x i8]*, [0 x i8]** %120, align 8, !nonnull !2, !align !4, !noundef !2
  %121 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  %_151.1 = load i64, i64* %121, align 8
  %122 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %hostname_len, i64 3)
  %_155.0 = extractvalue { i64, i1 } %122, 0
  %_155.1 = extractvalue { i64, i1 } %122, 1
  %123 = call i1 @llvm.expect.i1(i1 %_155.1, i1 false)
  br i1 %123, label %panic26, label %bb89

panic25:                                          ; preds = %bb87
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc163 to %"core::panic::location::Location"*)) #10
  unreachable

bb89:                                             ; preds = %bb88
  store i64 %_155.0, i64* %_152, align 8
  %124 = load i64, i64* %_152, align 8
  %125 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbdf5cc13e47d0755E"([0 x i8]* align 1 %_151.0, i64 %_151.1, i64 %124, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc167 to %"core::panic::location::Location"*))
  %_150.0 = extractvalue { [0 x i8]*, i64 } %125, 0
  %_150.1 = extractvalue { [0 x i8]*, i64 } %125, 1
  br label %bb90

panic26:                                          ; preds = %bb88
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc165 to %"core::panic::location::Location"*)) #10
  unreachable

bb90:                                             ; preds = %bb89
  %126 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  store [0 x i8]* %_150.0, [0 x i8]** %126, align 8
  %127 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  store i64 %_150.1, i64* %127, align 8
  br label %bb45

bb67:                                             ; preds = %bb66
  %128 = bitcast %MbedtlsSslContext* %ssl to { i64*, i8* }**
  %_174 = load { i64*, i8* }*, { i64*, i8* }** %128, align 8
  %129 = bitcast { i64*, i8* }* %_174 to i64**
  %130 = bitcast i64** %129 to i32 (i8*, %MbedtlsSslContext*, i8*, i64)**
  %f_sni = load i32 (i8*, %MbedtlsSslContext*, i8*, i64)*, i32 (i8*, %MbedtlsSslContext*, i8*, i64)** %130, align 8, !nonnull !2, !noundef !2
  %131 = bitcast %MbedtlsSslContext* %ssl to { i64*, i8* }**
  %_175 = load { i64*, i8* }*, { i64*, i8* }** %131, align 8
  %132 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %_175, i32 0, i32 1
  %_121 = load i8*, i8** %132, align 8
  %133 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  %_125.0 = load [0 x i8]*, [0 x i8]** %133, align 8, !nonnull !2, !align !4, !noundef !2
  %134 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  %_125.1 = load i64, i64* %134, align 8
  %_124 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3972feaa84c9e2eeE"([0 x i8]* align 1 %_125.0, i64 %_125.1)
  br label %bb68

bb70:                                             ; preds = %bb66
  store i32 0, i32* %ret, align 4
  br label %bb71

bb71:                                             ; preds = %bb69, %bb70
  %_127 = load i32, i32* %ret, align 4
  %135 = icmp eq i32 %_127, 0
  br i1 %135, label %bb85, label %bb72

bb68:                                             ; preds = %bb67
  %136 = getelementptr inbounds i8, i8* %_124, i64 3
  store i8* %136, i8** %0, align 8
  %137 = load i8*, i8** %0, align 8
  br label %bb69

bb69:                                             ; preds = %bb68
  %138 = call i32 %f_sni(i8* %_121, %MbedtlsSslContext* %ssl, i8* %137, i64 %hostname_len)
  store i32 %138, i32* %ret, align 4
  br label %bb71

bb85:                                             ; preds = %bb71
  store i32 0, i32* %2, align 4
  br label %bb106

bb72:                                             ; preds = %bb71
  call void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_129, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc174 to [0 x i8]*), i64 9)
  br label %bb73

bb73:                                             ; preds = %bb72
  %139 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_129, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc170 to %"core::panic::location::Location"*))
  store { i8*, i64 } %139, { i8*, i64 }* %file7, align 8
  br label %bb74

bb74:                                             ; preds = %bb73
  invoke void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_131, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc171 to [0 x i8]*), i64 15)
          to label %bb75 unwind label %cleanup27

bb110:                                            ; preds = %bb109, %cleanup27
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file7) #11
          to label %bb119 unwind label %abort

cleanup27:                                        ; preds = %bb82, %bb75, %bb74
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  %142 = extractvalue { i8*, i32 } %140, 1
  %143 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %141, i8** %143, align 8
  %144 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %142, i32* %144, align 8
  br label %bb110

bb75:                                             ; preds = %bb74
  %145 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_131, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc173 to %"core::panic::location::Location"*))
          to label %bb76 unwind label %cleanup27

bb76:                                             ; preds = %bb75
  store { i8*, i64 } %145, { i8*, i64 }* %msg8, align 8
  %146 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %file7)
          to label %bb77 unwind label %cleanup28

bb109:                                            ; preds = %cleanup28
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg8) #11
          to label %bb110 unwind label %abort

cleanup28:                                        ; preds = %bb81, %bb80, %bb79, %bb78, %bb77, %bb76
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  %149 = extractvalue { i8*, i32 } %147, 1
  %150 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %148, i8** %150, align 8
  %151 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %149, i32* %151, align 8
  br label %bb109

bb77:                                             ; preds = %bb76
  %_136.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %146, 0
  %_136.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %146, 1
  %_134 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_136.0, i64 %_136.1)
          to label %bb78 unwind label %cleanup28

bb78:                                             ; preds = %bb77
  %152 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %msg8)
          to label %bb79 unwind label %cleanup28

bb79:                                             ; preds = %bb78
  %_140.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %152, 0
  %_140.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %152, 1
  %_138 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_140.0, i64 %_140.1)
          to label %bb80 unwind label %cleanup28

bb80:                                             ; preds = %bb79
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_134, i32 123, i8* %_138)
          to label %bb81 unwind label %cleanup28

bb81:                                             ; preds = %bb80
  %_142 = invoke i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext* %ssl, i8 zeroext 2, i8 zeroext 112)
          to label %bb82 unwind label %cleanup28

bb82:                                             ; preds = %bb81
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg8)
          to label %bb83 unwind label %cleanup27

bb83:                                             ; preds = %bb82
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file7)
  br label %bb84

bb84:                                             ; preds = %bb83
  store i32 -30976, i32* %2, align 4
  br label %bb106

bb93:                                             ; preds = %bb91
  store i32 0, i32* %2, align 4
  br label %bb106

bb92:                                             ; preds = %bb91
  call void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_158, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc174 to [0 x i8]*), i64 9)
  br label %bb94

bb94:                                             ; preds = %bb92
  %153 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_158, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc176 to %"core::panic::location::Location"*))
  store { i8*, i64 } %153, { i8*, i64 }* %file9, align 8
  br label %bb95

bb95:                                             ; preds = %bb94
  invoke void @_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_160, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc177 to [0 x i8]*), i64 24)
          to label %bb96 unwind label %cleanup29

bb108:                                            ; preds = %bb107, %cleanup29
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file9) #11
          to label %bb119 unwind label %abort

cleanup29:                                        ; preds = %bb103, %bb96, %bb95
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  %156 = extractvalue { i8*, i32 } %154, 1
  %157 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %155, i8** %157, align 8
  %158 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %156, i32* %158, align 8
  br label %bb108

bb96:                                             ; preds = %bb95
  %159 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_160, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc179 to %"core::panic::location::Location"*))
          to label %bb97 unwind label %cleanup29

bb97:                                             ; preds = %bb96
  store { i8*, i64 } %159, { i8*, i64 }* %msg10, align 8
  %160 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %file9)
          to label %bb98 unwind label %cleanup30

bb107:                                            ; preds = %cleanup30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg10) #11
          to label %bb108 unwind label %abort

cleanup30:                                        ; preds = %bb102, %bb101, %bb100, %bb99, %bb98, %bb97
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  %163 = extractvalue { i8*, i32 } %161, 1
  %164 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %162, i8** %164, align 8
  %165 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %163, i32* %165, align 8
  br label %bb107

bb98:                                             ; preds = %bb97
  %_165.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %160, 0
  %_165.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %160, 1
  %_163 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_165.0, i64 %_165.1)
          to label %bb99 unwind label %cleanup30

bb99:                                             ; preds = %bb98
  %166 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E"({ i8*, i64 }* align 8 %msg10)
          to label %bb100 unwind label %cleanup30

bb100:                                            ; preds = %bb99
  %_169.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %166, 0
  %_169.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %166, 1
  %_167 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE(%"core::ffi::c_str::CStr"* align 1 %_169.0, i64 %_169.1)
          to label %bb101 unwind label %cleanup30

bb101:                                            ; preds = %bb100
  invoke void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_163, i32 137, i8* %_167)
          to label %bb102 unwind label %cleanup30

bb102:                                            ; preds = %bb101
  %_171 = invoke i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext* %ssl, i8 zeroext 2, i8 zeroext 47)
          to label %bb103 unwind label %cleanup30

bb103:                                            ; preds = %bb102
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %msg10)
          to label %bb104 unwind label %cleanup29

bb104:                                            ; preds = %bb103
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E"({ i8*, i64 }* %file9)
  br label %bb105

bb105:                                            ; preds = %bb104
  store i32 -30976, i32* %2, align 4
  br label %bb106
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b05e1075b55cd42E"(%"alloc::ffi::c_str::NulError"* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7bd30ea79d64a03aE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"), [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext*, i8 zeroext, i8 zeroext) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { noreturn }
attributes #11 = { noinline }
attributes #12 = { noinline noreturn nounwind }
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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_servername_ext.rs.bc", hash: (1417835831, 1508461154, 3419380269, 2216351250, 1478600352))
^1 = gv: (name: "alloc140", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 361729716386590438
^2 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h2ee477ca6b84110cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 375099190456912335
^3 = gv: (name: "alloc112", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 393740096513669418
^4 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hde0a95fae5b80446E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 468867374997918743
^5 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^6 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h30ba895657c54145E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^103), (callee: ^67))))) ; guid = 910103683525058303
^7 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^8 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3972feaa84c9e2eeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 1304502626131112232
^9 = gv: (name: "alloc171", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1804792323047004647
^10 = gv: (name: "alloc178", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1842665791734090788
^11 = gv: (name: "alloc119", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 2190536137816705343
^12 = gv: (name: "alloc131", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 2341801351117494299
^13 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^14 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hacc361bfff8022dfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^114))))) ; guid = 2477132881456233665
^15 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8c9681c30fdad7efE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^2), (callee: ^69), (callee: ^31))))) ; guid = 2487218780583822475
^16 = gv: (name: "alloc177", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2536827927641589865
^17 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^18 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8fb65c98d1d3991aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 2681562948006985927
^19 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2776501450390318793
^20 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^21 = gv: (name: "_ZN5alloc5alloc8box_free17h0dc2a575e430b822E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28), (callee: ^87), (callee: ^91), (callee: ^98), (callee: ^15)), refs: (^102)))) ; guid = 3032520194358376091
^22 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h757e5d04c99ca70fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 3047395375588540610
^23 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hee939dc2e988ec3bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^76))))) ; guid = 3114728943433537354
^24 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h06af84eea87412a1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^125), (callee: ^59))))) ; guid = 3119716284812687903
^25 = gv: (name: "mbedtls_ssl_send_alert_message") ; guid = 3534922655855161888
^26 = gv: (name: "alloc118", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3537889454966859826
^27 = gv: (name: "alloc149", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 3560467612846792982
^28 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7b073773ff54e042E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^23))))) ; guid = 3632206349654268098
^29 = gv: (name: "_ZN4core4hint21unreachable_unchecked17h26aa13f6610aa163E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 4114772553354658648
^30 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h6134e9d184b84da6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^74))))) ; guid = 4176188567348418288
^31 = gv: (name: "_ZN5alloc5alloc7dealloc17h76c40996cd410956E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^2), (callee: ^38), (callee: ^33))))) ; guid = 4247238074139598154
^32 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf871e7fde3873096E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^79))))) ; guid = 4527684140918223128
^33 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^34 = gv: (name: "ssl_parse_servername_ext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 476, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54), (callee: ^73), (callee: ^68), (callee: ^71), (callee: ^88), (callee: ^75), (callee: ^64), (callee: ^25), (callee: ^57), (callee: ^13), (callee: ^107), (callee: ^8)), refs: (^102, ^104, ^42, ^36, ^106, ^123, ^16, ^12, ^37, ^62, ^66, ^19, ^119, ^1, ^109, ^86, ^27, ^101, ^93, ^51, ^43, ^85, ^99, ^65, ^53, ^81, ^41, ^9, ^92, ^63, ^78)))) ; guid = 4718180929669867694
^35 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17hae13ae36bac5eaa2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4855842477072879956
^36 = gv: (name: "alloc123", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4975694356681971950
^37 = gv: (name: "alloc133", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 5197206978505209779
^38 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h10925987175fec19E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^30), (callee: ^35))))) ; guid = 5412785537377394263
^39 = gv: (name: "_ZN4core5alloc6layout6Layout5array17h1adeca65313aed43E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^18), (callee: ^100), (callee: ^113), (callee: ^32), (callee: ^87)), refs: (^122)))) ; guid = 5437217634416084222
^40 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^41 = gv: (name: "alloc170", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 5546888937824034174
^42 = gv: (name: "alloc122", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 5603815210036951227
^43 = gv: (name: "alloc159", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 5734856331090762869
^44 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hf1408cc1ca37a86cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^70))))) ; guid = 5972189119245674215
^45 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc49269abed53dbf6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^76), (callee: ^95))))) ; guid = 6197142072908362750
^46 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^47 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h430337350a1cf9edE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 6619952586067410063
^48 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hf5e9709e904bc30dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 6682094683875409470
^49 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^50 = gv: (name: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f412509fde70cfcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^117), (callee: ^61))))) ; guid = 6924966611507805984
^51 = gv: (name: "alloc157", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 6939032320084204553
^52 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h6563934fe10338a7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 7358101253870440191
^53 = gv: (name: "alloc167", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 7882910982305606538
^54 = gv: (name: "_ZN5alloc3ffi5c_str7CString3new17hd55a4b9077ca9a57E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^120))))) ; guid = 7898034859772583012
^55 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcfdebe45c3a78d2eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 7942258465213150613
^56 = gv: (name: "alloc114", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8259416904978689714
^57 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^58 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17h0dae8e48db48af79E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^4), (callee: ^48))))) ; guid = 8572385882892865278
^59 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h53a30e2aed218e9fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^52), (callee: ^60))))) ; guid = 8758223004981789993
^60 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h74c78cde43a3ffe6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 8758374137376552113
^61 = gv: (name: "_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE") ; guid = 9229059736015197779
^62 = gv: (name: "alloc135", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 9280941143561180687
^63 = gv: (name: "alloc176", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 9384094345430102795
^64 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^65 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9638481039406153440
^66 = gv: (name: "alloc137", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 9818078492662857436
^67 = gv: (name: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h88f6147973d9f9f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 9918619224888927788
^68 = gv: (name: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h13797bb7d8f37771E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^121), (callee: ^64)), refs: (^102)))) ; guid = 9951669452193615226
^69 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0562f63d9a4b5937E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 10079881984315812421
^70 = gv: (name: "_ZN4core3ptr8metadata8metadata17hc9bf2f8aac1115eaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 10161902318616237778
^71 = gv: (name: "_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1556d55bd5a3ebd9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^77), (callee: ^14))))) ; guid = 10290570016567312682
^72 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h15d6f6ed49bd388cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^108))))) ; guid = 10559803850748368477
^73 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2841e5c4f014debE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40), (callee: ^111), (callee: ^64)), refs: (^102, ^80, ^56)))) ; guid = 10798932124120843887
^74 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hfeb59215b1653346E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 10967404413279742413
^75 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^76 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha2a3f3870b7badaeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 11102845552439991817
^77 = gv: (name: "_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17hbbbbb897ee7f7a60E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10))) ; guid = 11492262501443450513
^78 = gv: (name: "alloc179", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 11554682786951430112
^79 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4f85d9f4d49be051E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 11744528325663500463
^80 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^111, ^110)))) ; guid = 11871034134875337348
^81 = gv: (name: "alloc165", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 11940253935411703117
^82 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he0ff397ffa65df79E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^98))))) ; guid = 12042585508348941391
^83 = gv: (name: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99919e11e85e875cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^24), (callee: ^89))))) ; guid = 12159337386403105303
^84 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4b5cd2ea9747482eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^69))))) ; guid = 12255569686512455249
^85 = gv: (name: "alloc161", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 12384823206256126872
^86 = gv: (name: "alloc147", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 12542798918726548857
^87 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1a834491673929cfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^47))))) ; guid = 12567685966313744608
^88 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17hae828047faeaf32cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^55))))) ; guid = 12703553455540500147
^89 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17h4e17e761b310681fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^116))))) ; guid = 12782296695710719241
^90 = gv: (name: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he3b004e473e42f75E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 13017441997165340479
^91 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5e6801c817d5dbb9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^45), (callee: ^67))))) ; guid = 13167995453207470960
^92 = gv: (name: "alloc173", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 13239709448222489068
^93 = gv: (name: "alloc154", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 13272315412267782644
^94 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h8c587ed057cd88b1E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^20))))) ; guid = 13484043548475773065
^95 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbe6d5291fc1724b6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 13736695668798496667
^96 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h4d88058121a580d8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^90))))) ; guid = 13830174987777498896
^97 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^98 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h13135d402d925498E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^84), (callee: ^95))))) ; guid = 14435208500496633950
^99 = gv: (name: "alloc163", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 14538592437504985042
^100 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h16d53268ef59a709E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36))) ; guid = 14551849710776766242
^101 = gv: (name: "alloc151", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 14701581883043682203
^102 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^103 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h158ea7462e46ac4bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^69), (callee: ^95))))) ; guid = 14958887168323347566
^104 = gv: (name: "alloc174", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15017848901200938636
^105 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h10efbaa28e6cfb5fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29)), refs: (^102)))) ; guid = 15146604380367019038
^106 = gv: (name: "alloc125", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 15405426104570696234
^107 = gv: (name: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbdf5cc13e47d0755E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^50))))) ; guid = 15561858521537204693
^108 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06760c2e950f5ccfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^118), (callee: ^15))))) ; guid = 15858011293114666018
^109 = gv: (name: "alloc143", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 16114522946818113974
^110 = gv: (name: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b05e1075b55cd42E") ; guid = 16147088658235535447
^111 = gv: (name: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a429b8412084f67E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^112))))) ; guid = 16450680224119769996
^112 = gv: (name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4176fee033c2faa7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83), (callee: ^72), (callee: ^64)), refs: (^102)))) ; guid = 16633033090695741158
^113 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39678c70183bdb15E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31))) ; guid = 16788404177028330708
^114 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h608f05d882f1a7d5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94)), refs: (^102)))) ; guid = 16802440371692939166
^115 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h881f4954b64d0ebfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^22), (callee: ^58))))) ; guid = 16937765484049861388
^116 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hdf362838c2be44e1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 17099718835589141315
^117 = gv: (name: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h31d823c6db77891bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18, calls: ((callee: ^44), (callee: ^115))))) ; guid = 17116233562214320640
^118 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc309f5e3dab8540E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 49, calls: ((callee: ^39), (callee: ^105), (callee: ^6), (callee: ^82)), refs: (^11)))) ; guid = 17596147369782878746
^119 = gv: (name: "alloc145", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 17842339686895483462
^120 = gv: (name: "_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7bd30ea79d64a03aE") ; guid = 18092682210912883273
^121 = gv: (name: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc5d9dbf2eda0d91cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21), (callee: ^64)), refs: (^102)))) ; guid = 18152385880336920189
^122 = gv: (name: "alloc113", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 18189239279902863288
^123 = gv: (name: "alloc128", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 18247402936102228324
^124 = gv: (name: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17had80c5d30577b7beE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^96))))) ; guid = 18323995559344980622
^125 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h82e63555b034eea4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^84))))) ; guid = 18364213212783483440
^126 = blockcount: 372
