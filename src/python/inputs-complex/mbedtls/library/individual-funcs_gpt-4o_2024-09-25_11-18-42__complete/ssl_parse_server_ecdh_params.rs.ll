; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_server_ecdh_params.rs.bc'
source_filename = "ssl_parse_server_ecdh_params.8150a67c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslHandshakeParams = type { %MbedtlsEcdhContext }
%MbedtlsEcdhContext = type {}
%"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslHandshakeParams>" = type { [1 x i64] }
%MbedtlsSslContext = type { %MbedtlsSslHandshakeParams* }

@alloc32 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc33 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc21 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc36 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc37 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_cli.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"mbedtls_ecdh_read_params\00" }>, align 1
@alloc4 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"bad server key exchange message (ECDHE curve)\00" }>, align 1
@alloc23 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Error with return value: " }>, align 1
@alloc29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [8 x i8] c"\19\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc27 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Success with return value: " }>, align 1
@alloc28 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hc91a2a374f5581ebE(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h121f00888197b1c3E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h121f00888197b1c3E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117h07f119f8dace965aE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117h07f119f8dace965aE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc33 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc21 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc37 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslHandshakeParams* @_ZN4core3ptr8metadata18from_raw_parts_mut17h967fb54016841843E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsSslHandshakeParams>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>", %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslHandshakeParams>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslHandshakeParams>"* %_3 to %MbedtlsSslHandshakeParams**
  %6 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %5, align 8
  ret %MbedtlsSslHandshakeParams* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd8f4758e28faf27E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @ssl_parse_server_ecdh_params(%MbedtlsSslContext* align 8 %ssl, { [0 x i8]*, i64 }* align 8 %p, [0 x i8]* align 1 %end.0, i64 %end.1) unnamed_addr #1 {
start:
  %p_ptr = alloca i8*, align 8
  %0 = alloca { i32, i32 }, align 4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  %_45.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !nonnull !2, !align !3, !noundef !2
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  %_45.1 = load i64, i64* %2, align 8
  %3 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd8f4758e28faf27E"([0 x i8]* align 1 %_45.0, i64 %_45.1)
  store i8* %3, i8** %p_ptr, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %end_ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd8f4758e28faf27E"([0 x i8]* align 1 %end.0, i64 %end.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslHandshakeParams**
  %_46 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %4, align 8
  %_11 = bitcast %MbedtlsSslHandshakeParams* %_46 to %MbedtlsEcdhContext*
  %_9 = call i32 @mbedtls_ecdh_read_params(%MbedtlsEcdhContext* %_11, i8** %p_ptr, i8* %end_ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = icmp eq i32 %_9, 0
  br i1 %5, label %bb8, label %bb4

bb8:                                              ; preds = %bb3
  %_30 = call i32 @ssl_check_server_ecdh_params(%MbedtlsSslContext* %ssl)
  br label %bb9

bb4:                                              ; preds = %bb3
  %_19 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd8f4758e28faf27E"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc3 to [0 x i8]*), i64 10)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_24 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd8f4758e28faf27E"([0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc2 to [0 x i8]*), i64 25)
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @mbedtls_debug_print_ret(%MbedtlsSslContext* %ssl, i32 1, i8* %_19, i32 2514, i8* %_24, i32 %_9)
  br label %bb7

bb7:                                              ; preds = %bb6
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  store i32 %_9, i32* %6, align 4
  %7 = bitcast { i32, i32 }* %0 to i32*
  store i32 1, i32* %7, align 4
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14, %bb7
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !range !6, !noundef !2
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = insertvalue { i32, i32 } undef, i32 %9, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13

bb9:                                              ; preds = %bb8
  %14 = icmp eq i32 %_30, 0
  br i1 %14, label %bb14, label %bb10

bb14:                                             ; preds = %bb9
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  store i32 %_9, i32* %15, align 4
  %16 = bitcast { i32, i32 }* %0 to i32*
  store i32 0, i32* %16, align 4
  br label %bb15

bb10:                                             ; preds = %bb9
  %_35 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd8f4758e28faf27E"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc3 to [0 x i8]*), i64 10)
  br label %bb11

bb11:                                             ; preds = %bb10
  %_40 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd8f4758e28faf27E"([0 x i8]* align 1 bitcast (<{ [46 x i8] }>* @alloc4 to [0 x i8]*), i64 46)
  br label %bb12

bb12:                                             ; preds = %bb11
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_35, i32 2525, i8* %_40)
  br label %bb13

bb13:                                             ; preds = %bb12
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  store i32 -31488, i32* %17, align 4
  %18 = bitcast { i32, i32 }* %0 to i32*
  store i32 1, i32* %18, align 4
  br label %bb15
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_38 = alloca [1 x { i8*, i64* }], align 8
  %_31 = alloca %"core::fmt::Arguments", align 8
  %err = alloca i32, align 4
  %_25 = alloca [1 x { i8*, i64* }], align 8
  %_18 = alloca %"core::fmt::Arguments", align 8
  %ret = alloca i32, align 4
  %_9 = alloca { i32, i32 }, align 4
  %p = alloca { [0 x i8]*, i64 }, align 8
  %ssl_context = alloca %MbedtlsSslContext, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call %MbedtlsSslHandshakeParams* @_ZN4core3ptr8metadata18from_raw_parts_mut17h967fb54016841843E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %MbedtlsSslContext* %ssl_context to %MbedtlsSslHandshakeParams**
  store %MbedtlsSslHandshakeParams* %3, %MbedtlsSslHandshakeParams** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  store [0 x i8]* bitcast (<{}>* @alloc21 to [0 x i8]*), [0 x i8]** %5, align 8
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = call { i32, i32 } @ssl_parse_server_ecdh_params(%MbedtlsSslContext* align 8 %ssl_context, { [0 x i8]*, i64 }* align 8 %p, [0 x i8]* align 1 bitcast (<{}>* @alloc21 to [0 x i8]*), i64 0)
  store { i32, i32 } %7, { i32, i32 }* %_9, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %8 = bitcast { i32, i32 }* %_9 to i32*
  %9 = load i32, i32* %8, align 4, !range !6, !noundef !2
  %_15 = zext i32 %9 to i64
  switch i64 %_15, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb5:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %ret, align 4
  %12 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hc91a2a374f5581ebE(i32* align 4 %ret)
  %_26.0 = extractvalue { i8*, i64* } %12, 0
  %_26.1 = extractvalue { i8*, i64* } %12, 1
  br label %bb6

bb3:                                              ; preds = %bb2
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_9, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %err, align 4
  %15 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hc91a2a374f5581ebE(i32* align 4 %err)
  %_39.0 = extractvalue { i8*, i64* } %15, 0
  %_39.1 = extractvalue { i8*, i64* } %15, 1
  br label %bb8

bb8:                                              ; preds = %bb3
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_38, i64 0, i64 0
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0
  store i8* %_39.0, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1
  store i64* %_39.1, i64** %18, align 8
  %_35.0 = bitcast [1 x { i8*, i64* }]* %_38 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h07f119f8dace965aE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_31, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc24 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_35.0, i64 1)
  br label %bb9

bb9:                                              ; preds = %bb8
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_31)
  br label %bb10

bb10:                                             ; preds = %bb7, %bb9
  ret void

bb6:                                              ; preds = %bb5
  %19 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_25, i64 0, i64 0
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %19, i32 0, i32 0
  store i8* %_26.0, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %19, i32 0, i32 1
  store i64* %_26.1, i64** %21, align 8
  %_22.0 = bitcast [1 x { i8*, i64* }]* %_25 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h07f119f8dace965aE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_18, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc28 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_22.0, i64 1)
  br label %bb7

bb7:                                              ; preds = %bb6
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_18)
  br label %bb10
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ecdh_read_params(%MbedtlsEcdhContext*, i8**, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_ret(%MbedtlsSslContext*, i32, i8*, i32, i8*, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_check_server_ecdh_params(%MbedtlsSslContext*) unnamed_addr #1

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
!6 = !{i32 0, i32 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_server_ecdh_params.rs.bc", hash: (1511717172, 2965120722, 692430565, 2604683983, 3790564407))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 894358149852112785
^3 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd8f4758e28faf27E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 1008395067533579855
^4 = gv: (name: "mbedtls_debug_print_ret") ; guid = 1024518241050984636
^5 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h967fb54016841843E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1499366084369584037
^6 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^7 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2439444035995733737
^8 = gv: (name: "mbedtls_ecdh_read_params") ; guid = 2560494865658662276
^9 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3290857492971947655
^10 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3680524918332648575
^11 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^9)))) ; guid = 3806291418283300378
^12 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4004690964423934727
^13 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12)))) ; guid = 4410437349306422465
^14 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7593142866367009358
^15 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8438599736417064800
^16 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8533871268265132924
^17 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^18 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17hc91a2a374f5581ebE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^27)), refs: (^17)))) ; guid = 10237506624051144561
^19 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^20 = gv: (name: "ssl_check_server_ecdh_params") ; guid = 13456356497704245467
^21 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h07f119f8dace965aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^21), (callee: ^23)), refs: (^14, ^2, ^13)))) ; guid = 14482983487055536903
^22 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14943086219575451495
^23 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^24 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 64, calls: ((callee: ^5), (callee: ^25), (callee: ^18), (callee: ^21), (callee: ^6)), refs: (^14, ^28, ^11)))) ; guid = 15822663052811949562
^25 = gv: (name: "ssl_parse_server_ecdh_params", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 56, calls: ((callee: ^3), (callee: ^8), (callee: ^20), (callee: ^4), (callee: ^19)), refs: (^7, ^16, ^26)))) ; guid = 15895035332480870057
^26 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15973214839152439539
^27 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h121f00888197b1c3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 16254259483806102293
^28 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^22)))) ; guid = 18389240538218265270
^29 = blockcount: 41
