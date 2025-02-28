; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_set_handshake_prfs.rs.bc'
source_filename = "ssl_set_handshake_prfs.b4c0d088-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslContext = type {}
%MbedtlsSslHandshakeParams = type { i64*, i64*, i64* }

@alloc68 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc69 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc68, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc114 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc115 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc114, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\07" }>, align 1
@alloc59 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Result: " }>, align 1
@alloc61 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc60 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc61, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc116 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Ripemd160" }>, align 1
@alloc117 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha512" }>, align 1
@alloc118 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha384" }>, align 1
@alloc119 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha256" }>, align 1
@alloc120 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha224" }>, align 1
@alloc121 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Sha1" }>, align 1
@alloc122 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md5" }>, align 1
@alloc123 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md4" }>, align 1
@alloc124 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md2" }>, align 1
@alloc125 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hbef7e2890594bd27E(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf11cc5e956def237E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf11cc5e956def237E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117h67df14a209778b23E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117h67df14a209778b23E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc69 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc71 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc115 to %"core::panic::location::Location"*)) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @tls1_prf() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @tls_prf_sha256() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @tls_prf_sha384() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ssl_calc_verify_tls(%MbedtlsSslContext* align 1 %_ctx, [0 x i8]* align 1 %_buf.0, i64 %_buf.1, i64* align 8 %_len) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ssl_calc_finished_tls(%MbedtlsSslContext* align 1 %_ctx, [0 x i8]* align 1 %_buf.0, i64 %_buf.1, i32 %_len) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ssl_calc_verify_tls_sha256(%MbedtlsSslContext* align 1 %_ctx, [0 x i8]* align 1 %_buf.0, i64 %_buf.1, i64* align 8 %_len) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ssl_calc_finished_tls_sha256(%MbedtlsSslContext* align 1 %_ctx, [0 x i8]* align 1 %_buf.0, i64 %_buf.1, i32 %_len) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ssl_calc_verify_tls_sha384(%MbedtlsSslContext* align 1 %_ctx, [0 x i8]* align 1 %_buf.0, i64 %_buf.1, i64* align 8 %_len) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ssl_calc_finished_tls_sha384(%MbedtlsSslContext* align 1 %_ctx, [0 x i8]* align 1 %_buf.0, i64 %_buf.1, i32 %_len) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_set_handshake_prfs(%MbedtlsSslHandshakeParams* align 8 %handshake, i32 %minor_ver, i8 %0) unnamed_addr #1 {
start:
  %_28 = alloca i64*, align 8
  %_26 = alloca i64*, align 8
  %_24 = alloca i64*, align 8
  %_21 = alloca i64*, align 8
  %_19 = alloca i64*, align 8
  %_17 = alloca i64*, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca i64*, align 8
  %_8 = alloca i64*, align 8
  %_6 = alloca i64*, align 8
  %1 = alloca i32, align 4
  %hash = alloca i8, align 1
  store i8 %0, i8* %hash, align 1
  %_4 = icmp slt i32 %minor_ver, 3
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = icmp eq i32 %minor_ver, 3
  br i1 %2, label %bb4, label %bb3

bb1:                                              ; preds = %start
  %3 = bitcast i64** %_6 to void ()**
  store void ()* @tls1_prf, void ()** %3, align 8
  %4 = bitcast %MbedtlsSslHandshakeParams* %handshake to i64**
  %5 = load i64*, i64** %_6, align 8
  store i64* %5, i64** %4, align 8
  %6 = bitcast i64** %_8 to void (%MbedtlsSslContext*, [0 x i8]*, i64, i64*)**
  store void (%MbedtlsSslContext*, [0 x i8]*, i64, i64*)* @ssl_calc_verify_tls, void (%MbedtlsSslContext*, [0 x i8]*, i64, i64*)** %6, align 8
  %7 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 1
  %8 = load i64*, i64** %_8, align 8
  store i64* %8, i64** %7, align 8
  %9 = bitcast i64** %_10 to void (%MbedtlsSslContext*, [0 x i8]*, i64, i32)**
  store void (%MbedtlsSslContext*, [0 x i8]*, i64, i32)* @ssl_calc_finished_tls, void (%MbedtlsSslContext*, [0 x i8]*, i64, i32)** %9, align 8
  %10 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 2
  %11 = load i64*, i64** %_10, align 8
  store i64* %11, i64** %10, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb7, %bb1
  store i32 0, i32* %1, align 4
  br label %bb12

bb4:                                              ; preds = %bb2
  %_14 = call zeroext i1 @"_ZN78_$LT$ssl_set_handshake_prfs..MbedtlsMdType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38de99900ddf15d2E"(i8* align 1 %hash, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc30, i32 0, i32 0, i32 0))
  br label %bb6

bb3:                                              ; preds = %bb2
  store i8 0, i8* %_12, align 1
  br label %bb5

bb5:                                              ; preds = %bb6, %bb3
  %12 = load i8, i8* %_12, align 1, !range !4, !noundef !2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb7, label %bb8

bb6:                                              ; preds = %bb4
  %14 = zext i1 %_14 to i8
  store i8 %14, i8* %_12, align 1
  br label %bb5

bb8:                                              ; preds = %bb5
  %15 = icmp eq i32 %minor_ver, 3
  br i1 %15, label %bb9, label %bb10

bb7:                                              ; preds = %bb5
  %16 = bitcast i64** %_17 to void ()**
  store void ()* @tls_prf_sha384, void ()** %16, align 8
  %17 = bitcast %MbedtlsSslHandshakeParams* %handshake to i64**
  %18 = load i64*, i64** %_17, align 8
  store i64* %18, i64** %17, align 8
  %19 = bitcast i64** %_19 to void (%MbedtlsSslContext*, [0 x i8]*, i64, i64*)**
  store void (%MbedtlsSslContext*, [0 x i8]*, i64, i64*)* @ssl_calc_verify_tls_sha384, void (%MbedtlsSslContext*, [0 x i8]*, i64, i64*)** %19, align 8
  %20 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 1
  %21 = load i64*, i64** %_19, align 8
  store i64* %21, i64** %20, align 8
  %22 = bitcast i64** %_21 to void (%MbedtlsSslContext*, [0 x i8]*, i64, i32)**
  store void (%MbedtlsSslContext*, [0 x i8]*, i64, i32)* @ssl_calc_finished_tls_sha384, void (%MbedtlsSslContext*, [0 x i8]*, i64, i32)** %22, align 8
  %23 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 2
  %24 = load i64*, i64** %_21, align 8
  store i64* %24, i64** %23, align 8
  br label %bb11

bb9:                                              ; preds = %bb8
  %25 = bitcast i64** %_24 to void ()**
  store void ()* @tls_prf_sha256, void ()** %25, align 8
  %26 = bitcast %MbedtlsSslHandshakeParams* %handshake to i64**
  %27 = load i64*, i64** %_24, align 8
  store i64* %27, i64** %26, align 8
  %28 = bitcast i64** %_26 to void (%MbedtlsSslContext*, [0 x i8]*, i64, i64*)**
  store void (%MbedtlsSslContext*, [0 x i8]*, i64, i64*)* @ssl_calc_verify_tls_sha256, void (%MbedtlsSslContext*, [0 x i8]*, i64, i64*)** %28, align 8
  %29 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 1
  %30 = load i64*, i64** %_26, align 8
  store i64* %30, i64** %29, align 8
  %31 = bitcast i64** %_28 to void (%MbedtlsSslContext*, [0 x i8]*, i64, i32)**
  store void (%MbedtlsSslContext*, [0 x i8]*, i64, i32)* @ssl_calc_finished_tls_sha256, void (%MbedtlsSslContext*, [0 x i8]*, i64, i32)** %31, align 8
  %32 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 2
  %33 = load i64*, i64** %_28, align 8
  store i64* %33, i64** %32, align 8
  br label %bb11

bb10:                                             ; preds = %bb8
  store i32 -27648, i32* %1, align 4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  %34 = load i32, i32* %1, align 4
  ret i32 %34
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %_17 = alloca [1 x { i8*, i64* }], align 8
  %_10 = alloca %"core::fmt::Arguments", align 8
  %_8 = alloca i8, align 1
  %result = alloca i32, align 4
  %_4 = alloca i64*, align 8
  %_3 = alloca i64*, align 8
  %_2 = alloca i64*, align 8
  %handshake = alloca %MbedtlsSslHandshakeParams, align 8
  %0 = bitcast i64** %_2 to {}**
  store {}* null, {}** %0, align 8
  %1 = bitcast i64** %_3 to {}**
  store {}* null, {}** %1, align 8
  %2 = bitcast i64** %_4 to {}**
  store {}* null, {}** %2, align 8
  %3 = bitcast %MbedtlsSslHandshakeParams* %handshake to i64**
  %4 = load i64*, i64** %_2, align 8
  store i64* %4, i64** %3, align 8
  %5 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 1
  %6 = load i64*, i64** %_3, align 8
  store i64* %6, i64** %5, align 8
  %7 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 2
  %8 = load i64*, i64** %_4, align 8
  store i64* %8, i64** %7, align 8
  store i8 7, i8* %_8, align 1
  %9 = load i8, i8* %_8, align 1, !range !6, !noundef !2
  %10 = call i32 @ssl_set_handshake_prfs(%MbedtlsSslHandshakeParams* align 8 %handshake, i32 3, i8 %9)
  store i32 %10, i32* %result, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %11 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hbef7e2890594bd27E(i32* align 4 %result)
  %_18.0 = extractvalue { i8*, i64* } %11, 0
  %_18.1 = extractvalue { i8*, i64* } %11, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_17, i64 0, i64 0
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 0
  store i8* %_18.0, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 1
  store i64* %_18.1, i64** %14, align 8
  %_14.0 = bitcast [1 x { i8*, i64* }]* %_17 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h67df14a209778b23E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_10, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc60 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_14.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_10)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$ssl_set_handshake_prfs..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96bb6c62fd6ebd4E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !6, !noundef !2
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb8
    i64 6, label %bb9
    i64 7, label %bb10
    i64 8, label %bb11
    i64 9, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc125 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb12

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc124 to [0 x i8]*), i64 3)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb12

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc123 to [0 x i8]*), i64 3)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb12

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc122 to [0 x i8]*), i64 3)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb12

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc121 to [0 x i8]*), i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb12

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc120 to [0 x i8]*), i64 6)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb12

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc119 to [0 x i8]*), i64 6)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb12

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc118 to [0 x i8]*), i64 6)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb12

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc117 to [0 x i8]*), i64 6)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb12

bb1:                                              ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc116 to [0 x i8]*), i64 9)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb12

bb12:                                             ; preds = %bb1, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %22 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN78_$LT$ssl_set_handshake_prfs..MbedtlsMdType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38de99900ddf15d2E"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 {
start:
  %0 = load i8, i8* %self, align 1, !range !6, !noundef !2
  %__self_tag = zext i8 %0 to i64
  %1 = load i8, i8* %other, align 1, !range !6, !noundef !2
  %__arg1_tag = zext i8 %1 to i64
  %2 = icmp eq i64 %__self_tag, %__arg1_tag
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i8 0, i8 10}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_set_handshake_prfs.rs.bc", hash: (3036019564, 3627093690, 2065802473, 268596196, 2904913008))
^1 = gv: (name: "ssl_calc_verify_tls_sha384", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 583356664473013845
^2 = gv: (name: "alloc68", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1638960299603960131
^3 = gv: (name: "alloc125", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1799631290557052866
^4 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^5 = gv: (name: "ssl_calc_verify_tls", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4045435055555639707
^6 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4209994940984836554
^7 = gv: (name: "tls_prf_sha256", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4491576806365010447
^8 = gv: (name: "alloc59", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5274183775205944046
^9 = gv: (name: "alloc123", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5463191741634594435
^10 = gv: (name: "tls1_prf", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 5535234532512045574
^11 = gv: (name: "alloc119", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6452149382771280743
^12 = gv: (name: "ssl_calc_finished_tls_sha384", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 6514548601571298692
^13 = gv: (name: "ssl_calc_finished_tls", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 6696183530798049216
^14 = gv: (name: "alloc60", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^34)))) ; guid = 6842287415875402417
^15 = gv: (name: "alloc120", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7151411921963377153
^16 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h67df14a209778b23E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^16), (callee: ^29)), refs: (^38, ^19, ^23)))) ; guid = 7256430299885113881
^17 = gv: (name: "alloc116", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7414877537679151851
^18 = gv: (name: "alloc117", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7467448226580124166
^19 = gv: (name: "alloc69", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2)))) ; guid = 7902671680304532590
^20 = gv: (name: "alloc114", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9094845614337493065
^21 = gv: (name: "_ZN74_$LT$ssl_set_handshake_prfs..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96bb6c62fd6ebd4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 48, calls: ((callee: ^26)), refs: (^3, ^31, ^9, ^27, ^24, ^15, ^11, ^37, ^18, ^17)))) ; guid = 9114818944656495179
^22 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^23 = gv: (name: "alloc115", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 10929550946428491042
^24 = gv: (name: "alloc121", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13027322643745057837
^25 = gv: (name: "_ZN78_$LT$ssl_set_handshake_prfs..MbedtlsMdType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38de99900ddf15d2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 13206078749529834101
^26 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^27 = gv: (name: "alloc122", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14714876127614267360
^28 = gv: (name: "ssl_calc_verify_tls_sha256", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 14731021300186089234
^29 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^30 = gv: (name: "ssl_set_handshake_prfs", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 83, calls: ((callee: ^25)), refs: (^10, ^5, ^13, ^6, ^33, ^1, ^12, ^7, ^28, ^39)))) ; guid = 15342445198378849039
^31 = gv: (name: "alloc124", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15624325630987597848
^32 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^30), (callee: ^35), (callee: ^16), (callee: ^4)), refs: (^14)))) ; guid = 15822663052811949562
^33 = gv: (name: "tls_prf_sha384", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15839351567469733612
^34 = gv: (name: "alloc61", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15911501822514116574
^35 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17hbef7e2890594bd27E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^36)), refs: (^22)))) ; guid = 15915147724195327125
^36 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hf11cc5e956def237E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 16664436840649428649
^37 = gv: (name: "alloc118", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16777965477870696890
^38 = gv: (name: "alloc71", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17405923485080854979
^39 = gv: (name: "ssl_calc_finished_tls_sha256", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 18358122648473483713
^40 = blockcount: 53
