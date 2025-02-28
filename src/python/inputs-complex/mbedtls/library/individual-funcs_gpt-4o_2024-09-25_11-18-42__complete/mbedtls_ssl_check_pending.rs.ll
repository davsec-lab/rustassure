; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_check_pending.rs.bc'
source_filename = "mbedtls_ssl_check_pending.8ed37f1e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%MbedtlsSslContext = type { %MbedtlsSslConfig*, i32, [1 x i32], i64, i64, i64, i64, i8* }
%MbedtlsSslConfig = type { i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc20 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc21 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc41 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_msg.c\00" }>, align 1
@alloc4 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"ssl_check_pending: more records within current datagram\00" }>, align 1
@alloc6 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"ssl_check_pending: more handshake messages within current record\00" }>, align 1
@alloc8 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"ssl_check_pending: application data record is being processed\00" }>, align 1
@alloc10 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"ssl_check_pending: nothing pending\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"ssl_check_pending: record held back for processing\00" }>, align 1
@alloc15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Pending: " }>, align 1
@alloc17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc16 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc17, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h3001b30c2c045d34E(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h078d780160f3e6d7E([0 x i8]* align 1 %1, i64 %arg.1)
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
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %0 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %bytes.1, i64* %2, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !nonnull !2, !align !3, !noundef !2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h3001b30c2c045d34E(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hfe79e45cf65d2ec6E"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h9575ea0ee04a5e63E(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf74b44c7a4cdb705E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf74b44c7a4cdb705E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2, !align !3, !noundef !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2, !align !3, !noundef !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2, !noundef !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hef3b70f84cbe34abE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  %2 = load i8, i8* %_3, align 1, !range !4, !noundef !2
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
  call void @_ZN4core3fmt9Arguments6new_v117hef3b70f84cbe34abE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc21 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc23 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h078d780160f3e6d7E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %2 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0
  %7 = load [0 x i8]*, [0 x i8]** %6, align 8, !nonnull !2, !align !3, !noundef !2
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
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h3fbb18d5efab2395E({}* %data_address) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hf5a83bacf69b595bE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb262090da0a9e196E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h3fbb18d5efab2395E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hf5a83bacf69b595bE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hfe79e45cf65d2ec6E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_check_pending(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #1 {
start:
  %_36 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_2 = load i32, i32* %1, align 8
  %2 = icmp eq i32 %_2, 1
  br i1 %2, label %bb1, label %bb7

bb1:                                              ; preds = %start
  %3 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  %_7.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %3, 0
  %_7.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %3, 1
  br label %bb2

bb7:                                              ; preds = %start
  %4 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslConfig**
  %_87 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %4, align 8
  %5 = bitcast %MbedtlsSslConfig* %_87 to i32*
  %_18 = load i32, i32* %5, align 4
  %6 = icmp eq i32 %_18, 1
  br i1 %6, label %bb9, label %bb8

bb9:                                              ; preds = %bb7
  %7 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_20 = load i64, i64* %7, align 8
  %8 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  %_21 = load i64, i64* %8, align 8
  %_19 = icmp ugt i64 %_20, %_21
  %9 = zext i1 %_19 to i8
  store i8 %9, i8* %_17, align 1
  br label %bb10

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_17, align 1
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %10 = load i8, i8* %_17, align 1, !range !4, !noundef !2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb11, label %bb17

bb17:                                             ; preds = %bb10
  %12 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  %_38 = load i64, i64* %12, align 8
  %_37 = icmp ugt i64 %_38, 0
  br i1 %_37, label %bb19, label %bb18

bb11:                                             ; preds = %bb10
  %13 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  %_26.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %13, 0
  %_26.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %13, 1
  br label %bb12

bb12:                                             ; preds = %bb11
  %_24 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %_26.0, i64 %_26.1)
  br label %bb13

bb13:                                             ; preds = %bb12
  %14 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 bitcast (<{ [56 x i8] }>* @alloc4 to [0 x i8]*), i64 56)
  %_32.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %14, 0
  %_32.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %14, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  %_30 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %_32.0, i64 %_32.1)
  br label %bb15

bb15:                                             ; preds = %bb14
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_24, i32 5216, i8* %_30)
  br label %bb16

bb16:                                             ; preds = %bb15
  store i32 1, i32* %0, align 4
  br label %bb41

bb41:                                             ; preds = %bb6, %bb40, %bb34, %bb26, %bb16
  %15 = load i32, i32* %0, align 4
  ret i32 %15

bb18:                                             ; preds = %bb17
  store i8 0, i8* %_36, align 1
  br label %bb20

bb19:                                             ; preds = %bb17
  %16 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  %_40 = load i64, i64* %16, align 8
  %17 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 6
  %_41 = load i64, i64* %17, align 8
  %_39 = icmp ult i64 %_40, %_41
  %18 = zext i1 %_39 to i8
  store i8 %18, i8* %_36, align 1
  br label %bb20

bb20:                                             ; preds = %bb19, %bb18
  %19 = load i8, i8* %_36, align 1, !range !4, !noundef !2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb21, label %bb27

bb27:                                             ; preds = %bb20
  %21 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 7
  %_58 = load i8*, i8** %21, align 8
  %_57 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb262090da0a9e196E"(i8* %_58)
  br label %bb28

bb21:                                             ; preds = %bb20
  %22 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  %_46.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %22, 0
  %_46.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %22, 1
  br label %bb22

bb22:                                             ; preds = %bb21
  %_44 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %_46.0, i64 %_46.1)
  br label %bb23

bb23:                                             ; preds = %bb22
  %23 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 bitcast (<{ [65 x i8] }>* @alloc6 to [0 x i8]*), i64 65)
  %_52.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %23, 0
  %_52.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %23, 1
  br label %bb24

bb24:                                             ; preds = %bb23
  %_50 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %_52.0, i64 %_52.1)
  br label %bb25

bb25:                                             ; preds = %bb24
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_44, i32 5227, i8* %_50)
  br label %bb26

bb26:                                             ; preds = %bb25
  store i32 1, i32* %0, align 4
  br label %bb41

bb28:                                             ; preds = %bb27
  %_56 = xor i1 %_57, true
  br i1 %_56, label %bb29, label %bb35

bb35:                                             ; preds = %bb28
  %24 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  %_77.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %24, 0
  %_77.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %24, 1
  br label %bb36

bb29:                                             ; preds = %bb28
  %25 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  %_63.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %25, 0
  %_63.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %25, 1
  br label %bb30

bb30:                                             ; preds = %bb29
  %_61 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %_63.0, i64 %_63.1)
  br label %bb31

bb31:                                             ; preds = %bb30
  %26 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 bitcast (<{ [62 x i8] }>* @alloc8 to [0 x i8]*), i64 62)
  %_69.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %26, 0
  %_69.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %26, 1
  br label %bb32

bb32:                                             ; preds = %bb31
  %_67 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %_69.0, i64 %_69.1)
  br label %bb33

bb33:                                             ; preds = %bb32
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_61, i32 5236, i8* %_67)
  br label %bb34

bb34:                                             ; preds = %bb33
  store i32 1, i32* %0, align 4
  br label %bb41

bb36:                                             ; preds = %bb35
  %_75 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %_77.0, i64 %_77.1)
  br label %bb37

bb37:                                             ; preds = %bb36
  %27 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 bitcast (<{ [35 x i8] }>* @alloc10 to [0 x i8]*), i64 35)
  %_83.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %27, 0
  %_83.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %27, 1
  br label %bb38

bb38:                                             ; preds = %bb37
  %_81 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %_83.0, i64 %_83.1)
  br label %bb39

bb39:                                             ; preds = %bb38
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_75, i32 5246, i8* %_81)
  br label %bb40

bb40:                                             ; preds = %bb39
  store i32 0, i32* %0, align 4
  br label %bb41

bb2:                                              ; preds = %bb1
  %_5 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %_7.0, i64 %_7.1)
  br label %bb3

bb3:                                              ; preds = %bb2
  %28 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE([0 x i8]* align 1 bitcast (<{ [51 x i8] }>* @alloc2 to [0 x i8]*), i64 51)
  %_13.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %28, 0
  %_13.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %28, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %_11 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE(%"core::ffi::c_str::CStr"* align 1 %_13.0, i64 %_13.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_5, i32 5204, i8* %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
  store i32 1, i32* %0, align 4
  br label %bb41
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_17 = alloca [1 x { i8*, i64* }], align 8
  %_10 = alloca %"core::fmt::Arguments", align 8
  %pending = alloca i32, align 4
  %ssl_context = alloca %MbedtlsSslContext, align 8
  %config = alloca %MbedtlsSslConfig, align 4
  %1 = bitcast %MbedtlsSslConfig* %config to i32*
  store i32 1, i32* %1, align 4
  %2 = bitcast {}** %0 to i64*
  store i64 0, i64* %2, align 8
  %3 = load {}*, {}** %0, align 8
  %4 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h3fbb18d5efab2395E({}* %3)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = bitcast %MbedtlsSslContext* %ssl_context to %MbedtlsSslConfig**
  store %MbedtlsSslConfig* %config, %MbedtlsSslConfig** %5, align 8
  %6 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 3
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 4
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 5
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 6
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 7
  store i8* %4, i8** %11, align 8
  %12 = call i32 @mbedtls_ssl_check_pending(%MbedtlsSslContext* align 8 %ssl_context)
  store i32 %12, i32* %pending, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %13 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h9575ea0ee04a5e63E(i32* align 4 %pending)
  %_18.0 = extractvalue { i8*, i64* } %13, 0
  %_18.1 = extractvalue { i8*, i64* } %13, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %14 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_17, i64 0, i64 0
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 0
  store i8* %_18.0, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 1
  store i64* %_18.1, i64** %16, align 8
  %_14.0 = bitcast [1 x { i8*, i64* }]* %_17 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117hef3b70f84cbe34abE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_10, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc16 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_14.0, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_10)
  br label %bb5

bb5:                                              ; preds = %bb4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_check_pending.rs.bc", hash: (2156701248, 3246698894, 1097543936, 90378601, 260192921))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h3fbb18d5efab2395E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1314382767224565582
^3 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hf74b44c7a4cdb705E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 1565519766503982686
^4 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h3001b30c2c045d34E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22)), refs: (^26)))) ; guid = 2128952328998099971
^5 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^6 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^7 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3196956432957302165
^8 = gv: (name: "_ZN4core3fmt9Arguments6new_v117hef3b70f84cbe34abE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^8), (callee: ^28)), refs: (^16, ^14, ^32)))) ; guid = 3533270216079644824
^9 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3950181168753607918
^10 = gv: (name: "mbedtls_ssl_check_pending", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 131, calls: ((callee: ^25), (callee: ^31), (callee: ^19), (callee: ^18)), refs: (^33, ^24, ^7, ^21, ^27, ^23)))) ; guid = 4324824810831794883
^11 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4714940242839803620
^12 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hf5a83bacf69b595bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 5040879365705601933
^13 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^9)))) ; guid = 7905361114457213015
^14 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29)))) ; guid = 8938051999333112101
^15 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h9575ea0ee04a5e63E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^3)), refs: (^17)))) ; guid = 9013193121551961596
^16 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9387545085562381426
^17 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^18 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb262090da0a9e196E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^2), (callee: ^12))))) ; guid = 10185910429297996013
^19 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^20 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11251922948766908470
^21 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12625245084249952298
^22 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h078d780160f3e6d7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^6))))) ; guid = 12846495028882279989
^23 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13475017221552021681
^24 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14187284809699718669
^25 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h820f896562644cecE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^4))))) ; guid = 14493921185688646635
^26 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^27 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14962151204497621439
^28 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^29 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15259105660936137423
^30 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 45, calls: ((callee: ^2), (callee: ^10), (callee: ^15), (callee: ^8), (callee: ^5)), refs: (^13)))) ; guid = 15822663052811949562
^31 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17h10d9b601b819a8bfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^34))))) ; guid = 16299560804514016937
^32 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11)))) ; guid = 16316417309561677234
^33 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16379864342518720109
^34 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hfe79e45cf65d2ec6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 18055225172068481820
^35 = blockcount: 79
