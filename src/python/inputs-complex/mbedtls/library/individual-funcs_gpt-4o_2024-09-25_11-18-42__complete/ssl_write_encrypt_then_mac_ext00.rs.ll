; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_encrypt_then_mac_ext00.rs.bc'
source_filename = "ssl_write_encrypt_then_mac_ext00.b1354b56-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslConfig>" = type { [1 x i64] }
%MbedtlsSslContext = type { { i32, i32 }* }

@alloc15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc16 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc19 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc20 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_cli.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"client hello, adding encrypt_then_mac extension\00" }>, align 1
@alloc9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Result: " }>, align 1
@alloc11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c", olen: " }>, align 1
@alloc12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc10 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h2e99f141912ca5e4E(i64* align 8 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hb2face76eebead62E(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hfb0b0e2f880bc5c8E(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hcd6e402573735c15E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hb2face76eebead62E(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hcd6e402573735c15E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117hdf727c12738e8d2fE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117hdf727c12738e8d2fE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc16 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc18 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc20 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 }* @_ZN4core3ptr8metadata14from_raw_parts17h90ddd0dd7965ffe2E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsSslConfig>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>", %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslConfig>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslConfig>"* %_3 to { i32, i32 }**
  %6 = load { i32, i32 }*, { i32, i32 }** %5, align 8
  ret { i32, i32 }* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd0965f5605973c02E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hce861b202c93fd7bE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_encrypt_then_mac_ext(%MbedtlsSslContext* align 8 %ssl, [0 x i8]* align 1 %buf.0, i64 %buf.1, i8* %end, i64* align 8 %olen) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %_7 = alloca i8, align 1
  %p = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd0965f5605973c02E"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  store i8* %5, i8** %p, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 0, i64* %olen, align 8
  %6 = bitcast %MbedtlsSslContext* %ssl to { i32, i32 }**
  %_37 = load { i32, i32 }*, { i32, i32 }** %6, align 8
  %7 = bitcast { i32, i32 }* %_37 to i32*
  %_8 = load i32, i32* %7, align 4
  %8 = icmp eq i32 %_8, 0
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_7, align 1
  br label %bb4

bb3:                                              ; preds = %bb1
  %9 = bitcast %MbedtlsSslContext* %ssl to { i32, i32 }**
  %_38 = load { i32, i32 }*, { i32, i32 }** %9, align 8
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_38, i32 0, i32 1
  %_10 = load i32, i32* %10, align 4
  %_9 = icmp eq i32 %_10, 0
  %11 = zext i1 %_9 to i8
  store i8 %11, i8* %_7, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %12 = load i8, i8* %_7, align 1, !range !4, !noundef !2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %_14 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hce861b202c93fd7bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  br label %bb7

bb5:                                              ; preds = %bb4
  store i32 0, i32* %4, align 4
  br label %bb17

bb17:                                             ; preds = %bb16, %bb11, %bb5
  %14 = load i32, i32* %4, align 4
  ret i32 %14

bb7:                                              ; preds = %bb6
  %_19 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hce861b202c93fd7bE"([0 x i8]* align 1 bitcast (<{ [48 x i8] }>* @alloc2 to [0 x i8]*), i64 48)
  br label %bb8

bb8:                                              ; preds = %bb7
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_14, i32 607, i8* %_19)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_25 = load i8*, i8** %p, align 8
  %_23 = call i32 @mbedtls_ssl_chk_buf_ptr(i8* %_25, i8* %end, i64 4)
  br label %bb10

bb10:                                             ; preds = %bb9
  %15 = icmp eq i32 %_23, 0
  br i1 %15, label %bb12, label %bb11

bb12:                                             ; preds = %bb10
  %16 = load i8*, i8** %p, align 8
  store i8 0, i8* %16, align 1
  %_29 = load i8*, i8** %p, align 8
  %17 = getelementptr inbounds i8, i8* %_29, i64 1
  store i8* %17, i8** %3, align 8
  %_3.i = load i8*, i8** %3, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  store i32 -27136, i32* %4, align 4
  br label %bb17

bb13:                                             ; preds = %bb12
  store i8* %_3.i, i8** %p, align 8
  %18 = load i8*, i8** %p, align 8
  store i8 22, i8* %18, align 1
  %_32 = load i8*, i8** %p, align 8
  %19 = getelementptr inbounds i8, i8* %_32, i64 1
  store i8* %19, i8** %2, align 8
  %_3.i1 = load i8*, i8** %2, align 8
  br label %bb14

bb14:                                             ; preds = %bb13
  store i8* %_3.i1, i8** %p, align 8
  %20 = load i8*, i8** %p, align 8
  store i8 0, i8* %20, align 1
  %_34 = load i8*, i8** %p, align 8
  %21 = getelementptr inbounds i8, i8* %_34, i64 1
  store i8* %21, i8** %1, align 8
  %_3.i2 = load i8*, i8** %1, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  store i8* %_3.i2, i8** %p, align 8
  %22 = load i8*, i8** %p, align 8
  store i8 0, i8* %22, align 1
  %_36 = load i8*, i8** %p, align 8
  %23 = getelementptr inbounds i8, i8* %_36, i64 1
  store i8* %23, i8** %0, align 8
  %_3.i3 = load i8*, i8** %0, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  store i8* %_3.i3, i8** %p, align 8
  store i64 4, i64* %olen, align 8
  store i32 0, i32* %4, align 4
  br label %bb17
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca {}*, align 8
  %_29 = alloca [2 x { i8*, i64* }], align 8
  %_22 = alloca %"core::fmt::Arguments", align 8
  %result = alloca i32, align 4
  %olen = alloca i64, align 8
  %buffer = alloca [256 x i8], align 1
  %ssl_context = alloca %MbedtlsSslContext, align 8
  %2 = bitcast {}** %1 to i64*
  store i64 0, i64* %2, align 8
  %3 = load {}*, {}** %1, align 8
  %4 = call { i32, i32 }* @_ZN4core3ptr8metadata14from_raw_parts17h90ddd0dd7965ffe2E({}* %3)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = bitcast %MbedtlsSslContext* %ssl_context to { i32, i32 }**
  store { i32, i32 }* %4, { i32, i32 }** %5, align 8
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %6, i8 0, i64 256, i1 false)
  %_6.0 = bitcast [256 x i8]* %buffer to [0 x i8]*
  %_5 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hce861b202c93fd7bE"([0 x i8]* align 1 %_6.0, i64 256)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9.0 = bitcast [256 x i8]* %buffer to [0 x i8]*
  %7 = getelementptr inbounds i8, i8* %_5, i64 256
  store i8* %7, i8** %0, align 8
  %8 = load i8*, i8** %0, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store i64 0, i64* %olen, align 8
  %_15.0 = bitcast [256 x i8]* %buffer to [0 x i8]*
  %9 = call i32 @ssl_write_encrypt_then_mac_ext(%MbedtlsSslContext* align 8 %ssl_context, [0 x i8]* align 1 %_15.0, i64 256, i8* %8, i64* align 8 %olen)
  store i32 %9, i32* %result, align 4
  br label %bb4

bb4:                                              ; preds = %bb3
  %10 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hfb0b0e2f880bc5c8E(i32* align 4 %result)
  %_30.0 = extractvalue { i8*, i64* } %10, 0
  %_30.1 = extractvalue { i8*, i64* } %10, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %11 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h2e99f141912ca5e4E(i64* align 8 %olen)
  %_33.0 = extractvalue { i8*, i64* } %11, 0
  %_33.1 = extractvalue { i8*, i64* } %11, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %12 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_29, i64 0, i64 0
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 0
  store i8* %_30.0, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 1
  store i64* %_30.1, i64** %14, align 8
  %15 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_29, i64 0, i64 1
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0
  store i8* %_33.0, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1
  store i64* %_33.1, i64** %17, align 8
  %_26.0 = bitcast [2 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117hdf727c12738e8d2fE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc10 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* align 8 %_26.0, i64 2)
  br label %bb7

bb7:                                              ; preds = %bb6
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_22)
  br label %bb8

bb8:                                              ; preds = %bb7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_chk_buf_ptr(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_encrypt_then_mac_ext00.rs.bc", hash: (2782260735, 1175224704, 3926122908, 3145106431, 2383256325))
^1 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 179399757080795567
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd0965f5605973c02E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 944292425066055970
^4 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1066494090789170098
^5 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17hfb0b0e2f880bc5c8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^9)), refs: (^17)))) ; guid = 1425196709949048460
^6 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^7 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2719618709609974937
^8 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4014543311214671075
^9 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hcd6e402573735c15E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 4236968348679629174
^10 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4314123752822858984
^11 = gv: (name: "_ZN4core3fmt9Arguments6new_v117hdf727c12738e8d2fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^11), (callee: ^23)), refs: (^10, ^19, ^21)))) ; guid = 4400613299849520226
^12 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5594458912035283575
^13 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6538590043426496383
^14 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^15 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^16 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9826951957240868885
^17 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^18 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^19 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4)))) ; guid = 11468037735307652735
^20 = gv: (name: "ssl_write_encrypt_then_mac_ext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 82, calls: ((callee: ^3), (callee: ^24), (callee: ^18), (callee: ^27)), refs: (^16, ^13)))) ; guid = 12927270906753589207
^21 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12)))) ; guid = 13413829593279562202
^22 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h2e99f141912ca5e4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^28)), refs: (^15)))) ; guid = 13895419668948036259
^23 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^24 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hce861b202c93fd7bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 15536268932501542287
^25 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h90ddd0dd7965ffe2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 15586424393978010491
^26 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^25), (callee: ^24), (callee: ^20), (callee: ^5), (callee: ^22), (callee: ^11), (callee: ^6)), refs: (^29)))) ; guid = 15822663052811949562
^27 = gv: (name: "mbedtls_ssl_chk_buf_ptr") ; guid = 16053336357736695892
^28 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hb2face76eebead62E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 17516803270182960879
^29 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^1, ^7)))) ; guid = 17787108175310916148
^30 = blockcount: 47
