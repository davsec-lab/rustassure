; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_psk.rs.bc'
source_filename = "mbedtls_ssl_get_psk.8c3c542b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::result::Result<(*const u8, usize), i32>" = type { i32, [5 x i32] }
%"core::result::Result<(*const u8, usize), i32>::Ok" = type { [1 x i64], { i8*, i64 } }
%"core::result::Result<(*const u8, usize), i32>::Err" = type { [1 x i32], i32 }

@alloc32 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc33 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc36 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc37 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Error: " }>, align 1
@alloc29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc27 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"PSK found with length: " }>, align 1
@alloc28 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h25985f5822923d29E(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0724865d1a2dc68fE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h9cbb40c3960934daE(i64* align 8 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hc64d3f5bde88230dE(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0724865d1a2dc68fE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hc64d3f5bde88230dE(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i64*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i64* %x to %"core::fmt::Opaque"*
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
define internal void @_ZN4core3fmt9Arguments6new_v117hd61e71575b6716d5E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117hd61e71575b6716d5E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc33 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc35 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc37 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h913aeba8ba6ca0ddE({}* %data_address) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17he18aa9e8d1bee685E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5839f0fcfbbeea83E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h913aeba8ba6ca0ddE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17he18aa9e8d1bee685E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_get_psk(%"core::result::Result<(*const u8, usize), i32>"* sret(%"core::result::Result<(*const u8, usize), i32>") %0, { i64*, i64* }* align 8 %ssl) unnamed_addr #1 {
start:
  %_17 = alloca { i8*, i64 }, align 8
  %_11 = alloca i8, align 1
  %_8 = alloca { i8*, i64 }, align 8
  %_2 = alloca i8, align 1
  %1 = bitcast { i64*, i64* }* %ssl to { i8*, i64 }**
  %_20 = load { i8*, i64 }*, { i8*, i64 }** %1, align 8
  %2 = bitcast { i8*, i64 }* %_20 to i8**
  %_5 = load i8*, i8** %2, align 8
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5839f0fcfbbeea83E"(i8* %_5)
  br label %bb4

bb4:                                              ; preds = %start
  %_3 = xor i1 %_4, true
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %bb4
  store i8 0, i8* %_2, align 1
  br label %bb3

bb2:                                              ; preds = %bb4
  %3 = bitcast { i64*, i64* }* %ssl to { i8*, i64 }**
  %_21 = load { i8*, i64 }*, { i8*, i64 }** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_21, i32 0, i32 1
  %_7 = load i64, i64* %4, align 8
  %_6 = icmp ugt i64 %_7, 0
  %5 = zext i1 %_6 to i8
  store i8 %5, i8* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_2, align 1, !range !4, !noundef !2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl, i32 0, i32 1
  %9 = bitcast i64** %8 to { i8*, i64 }**
  %_24 = load { i8*, i64 }*, { i8*, i64 }** %9, align 8
  %10 = bitcast { i8*, i64 }* %_24 to i8**
  %_14 = load i8*, i8** %10, align 8
  %_13 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5839f0fcfbbeea83E"(i8* %_14)
  br label %bb10

bb5:                                              ; preds = %bb3
  %11 = bitcast { i64*, i64* }* %ssl to { i8*, i64 }**
  %_22 = load { i8*, i64 }*, { i8*, i64 }** %11, align 8
  %12 = bitcast { i8*, i64 }* %_22 to i8**
  %_9 = load i8*, i8** %12, align 8
  %13 = bitcast { i64*, i64* }* %ssl to { i8*, i64 }**
  %_23 = load { i8*, i64 }*, { i8*, i64 }** %13, align 8
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_23, i32 0, i32 1
  %_10 = load i64, i64* %14, align 8
  %15 = bitcast { i8*, i64 }* %_8 to i8**
  store i8* %_9, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 1
  store i64 %_10, i64* %16, align 8
  %17 = bitcast %"core::result::Result<(*const u8, usize), i32>"* %0 to %"core::result::Result<(*const u8, usize), i32>::Ok"*
  %18 = getelementptr inbounds %"core::result::Result<(*const u8, usize), i32>::Ok", %"core::result::Result<(*const u8, usize), i32>::Ok"* %17, i32 0, i32 1
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %18, i32 0, i32 0
  store i8* %20, i8** %23, align 8
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %18, i32 0, i32 1
  store i64 %22, i64* %24, align 8
  %25 = bitcast %"core::result::Result<(*const u8, usize), i32>"* %0 to i32*
  store i32 0, i32* %25, align 8
  br label %bb13

bb13:                                             ; preds = %bb11, %bb12, %bb5
  ret void

bb10:                                             ; preds = %bb6
  %_12 = xor i1 %_13, true
  br i1 %_12, label %bb8, label %bb7

bb7:                                              ; preds = %bb10
  store i8 0, i8* %_11, align 1
  br label %bb9

bb8:                                              ; preds = %bb10
  %26 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl, i32 0, i32 1
  %27 = bitcast i64** %26 to { i8*, i64 }**
  %_25 = load { i8*, i64 }*, { i8*, i64 }** %27, align 8
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_25, i32 0, i32 1
  %_16 = load i64, i64* %28, align 8
  %_15 = icmp ugt i64 %_16, 0
  %29 = zext i1 %_15 to i8
  store i8 %29, i8* %_11, align 1
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %30 = load i8, i8* %_11, align 1, !range !4, !noundef !2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %bb11, label %bb12

bb12:                                             ; preds = %bb9
  %32 = bitcast %"core::result::Result<(*const u8, usize), i32>"* %0 to %"core::result::Result<(*const u8, usize), i32>::Err"*
  %33 = getelementptr inbounds %"core::result::Result<(*const u8, usize), i32>::Err", %"core::result::Result<(*const u8, usize), i32>::Err"* %32, i32 0, i32 1
  store i32 -30208, i32* %33, align 4
  %34 = bitcast %"core::result::Result<(*const u8, usize), i32>"* %0 to i32*
  store i32 1, i32* %34, align 8
  br label %bb13

bb11:                                             ; preds = %bb9
  %35 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl, i32 0, i32 1
  %36 = bitcast i64** %35 to { i8*, i64 }**
  %_26 = load { i8*, i64 }*, { i8*, i64 }** %36, align 8
  %37 = bitcast { i8*, i64 }* %_26 to i8**
  %_18 = load i8*, i8** %37, align 8
  %38 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl, i32 0, i32 1
  %39 = bitcast i64** %38 to { i8*, i64 }**
  %_27 = load { i8*, i64 }*, { i8*, i64 }** %39, align 8
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_27, i32 0, i32 1
  %_19 = load i64, i64* %40, align 8
  %41 = bitcast { i8*, i64 }* %_17 to i8**
  store i8* %_18, i8** %41, align 8
  %42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_17, i32 0, i32 1
  store i64 %_19, i64* %42, align 8
  %43 = bitcast %"core::result::Result<(*const u8, usize), i32>"* %0 to %"core::result::Result<(*const u8, usize), i32>::Ok"*
  %44 = getelementptr inbounds %"core::result::Result<(*const u8, usize), i32>::Ok", %"core::result::Result<(*const u8, usize), i32>::Ok"* %43, i32 0, i32 1
  %45 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_17, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_17, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %44, i32 0, i32 0
  store i8* %46, i8** %49, align 8
  %50 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %44, i32 0, i32 1
  store i64 %48, i64* %50, align 8
  %51 = bitcast %"core::result::Result<(*const u8, usize), i32>"* %0 to i32*
  store i32 0, i32* %51, align 8
  br label %bb13
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %_37 = alloca [1 x { i8*, i64* }], align 8
  %_30 = alloca %"core::fmt::Arguments", align 8
  %err = alloca i32, align 4
  %_24 = alloca [1 x { i8*, i64* }], align 8
  %_17 = alloca %"core::fmt::Arguments", align 8
  %psk_len = alloca i64, align 8
  %_10 = alloca %"core::result::Result<(*const u8, usize), i32>", align 8
  %ssl = alloca { i64*, i64* }, align 8
  %conf = alloca { i8*, i64 }, align 8
  %handshake = alloca { i8*, i64 }, align 8
  %2 = bitcast {}** %1 to i64*
  store i64 0, i64* %2, align 8
  %3 = load {}*, {}** %1, align 8
  %4 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h913aeba8ba6ca0ddE({}* %3)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = bitcast { i8*, i64 }* %handshake to i8**
  store i8* %4, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %handshake, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = bitcast {}** %0 to i64*
  store i64 0, i64* %7, align 8
  %8 = load {}*, {}** %0, align 8
  %9 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h913aeba8ba6ca0ddE({}* %8)
  br label %bb2

bb2:                                              ; preds = %bb1
  %10 = bitcast { i8*, i64 }* %conf to i8**
  store i8* %9, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %conf, i32 0, i32 1
  store i64 0, i64* %11, align 8
  %12 = bitcast { i64*, i64* }* %ssl to { i8*, i64 }**
  store { i8*, i64 }* %handshake, { i8*, i64 }** %12, align 8
  %13 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl, i32 0, i32 1
  %14 = bitcast i64** %13 to { i8*, i64 }**
  store { i8*, i64 }* %conf, { i8*, i64 }** %14, align 8
  call void @mbedtls_ssl_get_psk(%"core::result::Result<(*const u8, usize), i32>"* sret(%"core::result::Result<(*const u8, usize), i32>") %_10, { i64*, i64* }* align 8 %ssl)
  br label %bb3

bb3:                                              ; preds = %bb2
  %15 = bitcast %"core::result::Result<(*const u8, usize), i32>"* %_10 to i32*
  %16 = load i32, i32* %15, align 8, !range !6, !noundef !2
  %_13 = zext i32 %16 to i64
  switch i64 %_13, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  %17 = bitcast %"core::result::Result<(*const u8, usize), i32>"* %_10 to %"core::result::Result<(*const u8, usize), i32>::Ok"*
  %18 = getelementptr inbounds %"core::result::Result<(*const u8, usize), i32>::Ok", %"core::result::Result<(*const u8, usize), i32>::Ok"* %17, i32 0, i32 1
  %19 = bitcast { i8*, i64 }* %18 to i8**
  %psk = load i8*, i8** %19, align 8
  %20 = bitcast %"core::result::Result<(*const u8, usize), i32>"* %_10 to %"core::result::Result<(*const u8, usize), i32>::Ok"*
  %21 = getelementptr inbounds %"core::result::Result<(*const u8, usize), i32>::Ok", %"core::result::Result<(*const u8, usize), i32>::Ok"* %20, i32 0, i32 1
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %psk_len, align 8
  %24 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h9cbb40c3960934daE(i64* align 8 %psk_len)
  %_25.0 = extractvalue { i8*, i64* } %24, 0
  %_25.1 = extractvalue { i8*, i64* } %24, 1
  br label %bb7

bb4:                                              ; preds = %bb3
  %25 = bitcast %"core::result::Result<(*const u8, usize), i32>"* %_10 to %"core::result::Result<(*const u8, usize), i32>::Err"*
  %26 = getelementptr inbounds %"core::result::Result<(*const u8, usize), i32>::Err", %"core::result::Result<(*const u8, usize), i32>::Err"* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %err, align 4
  %28 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h25985f5822923d29E(i32* align 4 %err)
  %_38.0 = extractvalue { i8*, i64* } %28, 0
  %_38.1 = extractvalue { i8*, i64* } %28, 1
  br label %bb9

bb9:                                              ; preds = %bb4
  %29 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_37, i64 0, i64 0
  %30 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %29, i32 0, i32 0
  store i8* %_38.0, i8** %30, align 8
  %31 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %29, i32 0, i32 1
  store i64* %_38.1, i64** %31, align 8
  %_34.0 = bitcast [1 x { i8*, i64* }]* %_37 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117hd61e71575b6716d5E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_30, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc24 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_34.0, i64 1)
  br label %bb10

bb10:                                             ; preds = %bb9
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_30)
  br label %bb11

bb11:                                             ; preds = %bb8, %bb10
  ret void

bb7:                                              ; preds = %bb6
  %32 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_24, i64 0, i64 0
  %33 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %32, i32 0, i32 0
  store i8* %_25.0, i8** %33, align 8
  %34 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %32, i32 0, i32 1
  store i64* %_25.1, i64** %34, align 8
  %_21.0 = bitcast [1 x { i8*, i64* }]* %_24 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117hd61e71575b6716d5E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_17, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc28 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_21.0, i64 1)
  br label %bb8

bb8:                                              ; preds = %bb7
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_17)
  br label %bb11
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

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
!6 = !{i32 0, i32 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_psk.rs.bc", hash: (1529264587, 4120273584, 998911309, 2368237996, 1382733892))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 702797289788175685
^3 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^4 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2627027340051815196
^5 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2)))) ; guid = 3597963059379581848
^6 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17he18aa9e8d1bee685E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 4303041294717999902
^7 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h0724865d1a2dc68fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 4841526042501619617
^8 = gv: (name: "_ZN4core3fmt9Arguments6new_v117hd61e71575b6716d5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^8), (callee: ^19)), refs: (^13, ^10, ^5)))) ; guid = 5490832235460737204
^9 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^10 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4)))) ; guid = 8309673177436388853
^11 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^12 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h9cbb40c3960934daE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^21)), refs: (^9)))) ; guid = 9973035513396659974
^13 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11744921861377268725
^14 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^18)))) ; guid = 12692005232485286797
^15 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h25985f5822923d29E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^7)), refs: (^11)))) ; guid = 13785596339593882813
^16 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13882401324445878986
^17 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5839f0fcfbbeea83E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^25), (callee: ^6))))) ; guid = 13958079716857572699
^18 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15153988733503071527
^19 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^20 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 84, calls: ((callee: ^25), (callee: ^24), (callee: ^12), (callee: ^15), (callee: ^8), (callee: ^3)), refs: (^22, ^14)))) ; guid = 15822663052811949562
^21 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hc64d3f5bde88230dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 16320306375610028411
^22 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^16)))) ; guid = 16373667017370282244
^23 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16717423929747457675
^24 = gv: (name: "mbedtls_ssl_get_psk", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 107, calls: ((callee: ^17))))) ; guid = 17164700452887442208
^25 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h913aeba8ba6ca0ddE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 17456677551409053749
^26 = blockcount: 49
