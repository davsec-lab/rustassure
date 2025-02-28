; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_next_record_is_in_datagram.rs.bc'
source_filename = "ssl_next_record_is_in_datagram.64ed95e4-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslConfig = type {}
%"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslConfig>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<i8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<i8>" = type { [1 x i64] }
%MbedtlsSslTransform = type {}
%"core::ptr::metadata::PtrComponents<MbedtlsSslTransform>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslTransform>" = type { [1 x i64] }
%MbedtlsSslHandshakeParams = type {}
%"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslHandshakeParams>" = type { [1 x i64] }
%MbedtlsSslSession = type {}
%"core::ptr::metadata::PtrComponents<MbedtlsSslSession>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslSession>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%MbedtlsSslContext = type { %MbedtlsSslConfig*, i32, i32, i32, i32, i32, i32, i64*, i8*, i64*, i64*, i64*, i8*, %MbedtlsSslSession*, %MbedtlsSslSession*, %MbedtlsSslSession*, %MbedtlsSslSession*, %MbedtlsSslHandshakeParams*, %MbedtlsSslTransform*, %MbedtlsSslTransform*, %MbedtlsSslTransform*, %MbedtlsSslTransform*, i8*, i64*, i64*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, [1 x i32], i64, i64, i16, [3 x i16], i64, i64, i64, i64, i32, i32, i8, [7 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i32, [1 x i32], i64, i64, [8 x i8], i16, i8, [1 x i8], i32, i8*, i8*, i8*, i64, i32, [1 x i32], i64, [12 x i8], [12 x i8] }

@alloc28 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc29 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc32 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc33 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Result: " }>, align 1
@alloc16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc15 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hb013974b39aeb5f9E(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hbf9cacf6ffbf15b3E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hbf9cacf6ffbf15b3E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117h9067a8d859f87541E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117h9067a8d859f87541E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc29 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc31 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc33 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslConfig* @_ZN4core3ptr8metadata14from_raw_parts17h0499ddc20716f4fdE({}* %data_address) unnamed_addr #0 {
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
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslConfig>"* %_3 to %MbedtlsSslConfig**
  %6 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %5, align 8
  ret %MbedtlsSslConfig* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17heed70e1fe301da08E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<i8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<i8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<i8>", %"core::ptr::metadata::PtrComponents<i8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<i8>"* %_3 to %"core::ptr::metadata::PtrComponents<i8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<i8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslTransform* @_ZN4core3ptr8metadata18from_raw_parts_mut17h070557e6df4c3232E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsSslTransform>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsSslTransform>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslTransform>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsSslTransform>", %"core::ptr::metadata::PtrComponents<MbedtlsSslTransform>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslTransform>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsSslTransform>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslTransform>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslTransform>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslTransform>"* %_3 to %MbedtlsSslTransform**
  %6 = load %MbedtlsSslTransform*, %MbedtlsSslTransform** %5, align 8
  ret %MbedtlsSslTransform* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslHandshakeParams* @_ZN4core3ptr8metadata18from_raw_parts_mut17h9ee3e7ac29a8b7feE({}* %data_address) unnamed_addr #0 {
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
define %MbedtlsSslSession* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc713e5522271679bE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsSslSession>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>", %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslSession>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslSession>"* %_3 to %MbedtlsSslSession**
  %6 = load %MbedtlsSslSession*, %MbedtlsSslSession** %5, align 8
  ret %MbedtlsSslSession* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he0927f5896d21a22E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_3 to %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he63fc510bb1a747eE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<i8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<i8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<i8>", %"core::ptr::metadata::PtrComponents<i8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<i8>"* %_3 to %"core::ptr::metadata::PtrComponents<i8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<i8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %data_address) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define i32 @ssl_next_record_is_in_datagram(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 35
  %_3 = load i64, i64* %1, align 8
  %2 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 38
  %_4 = load i64, i64* %2, align 8
  %_2 = icmp ugt i64 %_3, %_4
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i32 0, i32* %0, align 4
  br label %bb3

bb1:                                              ; preds = %start
  store i32 1, i32* %0, align 4
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %3 = load i32, i32* %0, align 4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %4 = alloca {}*, align 8
  %5 = alloca {}*, align 8
  %6 = alloca {}*, align 8
  %7 = alloca {}*, align 8
  %8 = alloca {}*, align 8
  %9 = alloca {}*, align 8
  %10 = alloca {}*, align 8
  %11 = alloca {}*, align 8
  %12 = alloca {}*, align 8
  %13 = alloca {}*, align 8
  %14 = alloca {}*, align 8
  %15 = alloca {}*, align 8
  %16 = alloca {}*, align 8
  %17 = alloca {}*, align 8
  %18 = alloca {}*, align 8
  %19 = alloca {}*, align 8
  %20 = alloca {}*, align 8
  %21 = alloca {}*, align 8
  %22 = alloca {}*, align 8
  %23 = alloca {}*, align 8
  %24 = alloca {}*, align 8
  %25 = alloca {}*, align 8
  %26 = alloca {}*, align 8
  %27 = alloca {}*, align 8
  %28 = alloca {}*, align 8
  %_51 = alloca [1 x { i8*, i64* }], align 8
  %_44 = alloca %"core::fmt::Arguments", align 8
  %result = alloca i32, align 4
  %_39 = alloca [12 x i8], align 1
  %_38 = alloca [12 x i8], align 1
  %_34 = alloca [8 x i8], align 1
  %_20 = alloca i64*, align 8
  %_19 = alloca i64*, align 8
  %_7 = alloca i64*, align 8
  %_6 = alloca i64*, align 8
  %_5 = alloca i64*, align 8
  %_3 = alloca i64*, align 8
  %ssl_context = alloca %MbedtlsSslContext, align 8
  %29 = bitcast {}** %27 to i64*
  store i64 0, i64* %29, align 8
  %30 = load {}*, {}** %27, align 8
  %31 = call %MbedtlsSslConfig* @_ZN4core3ptr8metadata14from_raw_parts17h0499ddc20716f4fdE({}* %30)
  br label %bb1

bb1:                                              ; preds = %start
  %32 = bitcast i64** %_3 to {}**
  store {}* null, {}** %32, align 8
  %33 = bitcast {}** %4 to i64*
  store i64 0, i64* %33, align 8
  %34 = load {}*, {}** %4, align 8
  %35 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he0927f5896d21a22E({}* %34)
  br label %bb2

bb2:                                              ; preds = %bb1
  %36 = bitcast i64** %_5 to {}**
  store {}* null, {}** %36, align 8
  %37 = bitcast i64** %_6 to {}**
  store {}* null, {}** %37, align 8
  %38 = bitcast i64** %_7 to {}**
  store {}* null, {}** %38, align 8
  %39 = bitcast {}** %5 to i64*
  store i64 0, i64* %39, align 8
  %40 = load {}*, {}** %5, align 8
  %41 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he0927f5896d21a22E({}* %40)
  br label %bb3

bb3:                                              ; preds = %bb2
  %42 = bitcast {}** %22 to i64*
  store i64 0, i64* %42, align 8
  %43 = load {}*, {}** %22, align 8
  %44 = call %MbedtlsSslSession* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc713e5522271679bE({}* %43)
  br label %bb4

bb4:                                              ; preds = %bb3
  %45 = bitcast {}** %23 to i64*
  store i64 0, i64* %45, align 8
  %46 = load {}*, {}** %23, align 8
  %47 = call %MbedtlsSslSession* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc713e5522271679bE({}* %46)
  br label %bb5

bb5:                                              ; preds = %bb4
  %48 = bitcast {}** %24 to i64*
  store i64 0, i64* %48, align 8
  %49 = load {}*, {}** %24, align 8
  %50 = call %MbedtlsSslSession* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc713e5522271679bE({}* %49)
  br label %bb6

bb6:                                              ; preds = %bb5
  %51 = bitcast {}** %25 to i64*
  store i64 0, i64* %51, align 8
  %52 = load {}*, {}** %25, align 8
  %53 = call %MbedtlsSslSession* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc713e5522271679bE({}* %52)
  br label %bb7

bb7:                                              ; preds = %bb6
  %54 = bitcast {}** %21 to i64*
  store i64 0, i64* %54, align 8
  %55 = load {}*, {}** %21, align 8
  %56 = call %MbedtlsSslHandshakeParams* @_ZN4core3ptr8metadata18from_raw_parts_mut17h9ee3e7ac29a8b7feE({}* %55)
  br label %bb8

bb8:                                              ; preds = %bb7
  %57 = bitcast {}** %0 to i64*
  store i64 0, i64* %57, align 8
  %58 = load {}*, {}** %0, align 8
  %59 = call %MbedtlsSslTransform* @_ZN4core3ptr8metadata18from_raw_parts_mut17h070557e6df4c3232E({}* %58)
  br label %bb9

bb9:                                              ; preds = %bb8
  %60 = bitcast {}** %1 to i64*
  store i64 0, i64* %60, align 8
  %61 = load {}*, {}** %1, align 8
  %62 = call %MbedtlsSslTransform* @_ZN4core3ptr8metadata18from_raw_parts_mut17h070557e6df4c3232E({}* %61)
  br label %bb10

bb10:                                             ; preds = %bb9
  %63 = bitcast {}** %2 to i64*
  store i64 0, i64* %63, align 8
  %64 = load {}*, {}** %2, align 8
  %65 = call %MbedtlsSslTransform* @_ZN4core3ptr8metadata18from_raw_parts_mut17h070557e6df4c3232E({}* %64)
  br label %bb11

bb11:                                             ; preds = %bb10
  %66 = bitcast {}** %3 to i64*
  store i64 0, i64* %66, align 8
  %67 = load {}*, {}** %3, align 8
  %68 = call %MbedtlsSslTransform* @_ZN4core3ptr8metadata18from_raw_parts_mut17h070557e6df4c3232E({}* %67)
  br label %bb12

bb12:                                             ; preds = %bb11
  %69 = bitcast {}** %6 to i64*
  store i64 0, i64* %69, align 8
  %70 = load {}*, {}** %6, align 8
  %71 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he0927f5896d21a22E({}* %70)
  br label %bb13

bb13:                                             ; preds = %bb12
  %72 = bitcast i64** %_19 to {}**
  store {}* null, {}** %72, align 8
  %73 = bitcast i64** %_20 to {}**
  store {}* null, {}** %73, align 8
  %74 = bitcast {}** %7 to i64*
  store i64 0, i64* %74, align 8
  %75 = load {}*, {}** %7, align 8
  %76 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %75)
  br label %bb14

bb14:                                             ; preds = %bb13
  %77 = bitcast {}** %8 to i64*
  store i64 0, i64* %77, align 8
  %78 = load {}*, {}** %8, align 8
  %79 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %78)
  br label %bb15

bb15:                                             ; preds = %bb14
  %80 = bitcast {}** %9 to i64*
  store i64 0, i64* %80, align 8
  %81 = load {}*, {}** %9, align 8
  %82 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %81)
  br label %bb16

bb16:                                             ; preds = %bb15
  %83 = bitcast {}** %10 to i64*
  store i64 0, i64* %83, align 8
  %84 = load {}*, {}** %10, align 8
  %85 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %84)
  br label %bb17

bb17:                                             ; preds = %bb16
  %86 = bitcast {}** %11 to i64*
  store i64 0, i64* %86, align 8
  %87 = load {}*, {}** %11, align 8
  %88 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %87)
  br label %bb18

bb18:                                             ; preds = %bb17
  %89 = bitcast {}** %12 to i64*
  store i64 0, i64* %89, align 8
  %90 = load {}*, {}** %12, align 8
  %91 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %90)
  br label %bb19

bb19:                                             ; preds = %bb18
  %92 = bitcast {}** %13 to i64*
  store i64 0, i64* %92, align 8
  %93 = load {}*, {}** %13, align 8
  %94 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %93)
  br label %bb20

bb20:                                             ; preds = %bb19
  %95 = bitcast {}** %14 to i64*
  store i64 0, i64* %95, align 8
  %96 = load {}*, {}** %14, align 8
  %97 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %96)
  br label %bb21

bb21:                                             ; preds = %bb20
  %98 = bitcast {}** %15 to i64*
  store i64 0, i64* %98, align 8
  %99 = load {}*, {}** %15, align 8
  %100 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %99)
  br label %bb22

bb22:                                             ; preds = %bb21
  %101 = bitcast {}** %16 to i64*
  store i64 0, i64* %101, align 8
  %102 = load {}*, {}** %16, align 8
  %103 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %102)
  br label %bb23

bb23:                                             ; preds = %bb22
  %104 = bitcast {}** %17 to i64*
  store i64 0, i64* %104, align 8
  %105 = load {}*, {}** %17, align 8
  %106 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %105)
  br label %bb24

bb24:                                             ; preds = %bb23
  %107 = bitcast {}** %18 to i64*
  store i64 0, i64* %107, align 8
  %108 = load {}*, {}** %18, align 8
  %109 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %108)
  br label %bb25

bb25:                                             ; preds = %bb24
  %110 = bitcast {}** %19 to i64*
  store i64 0, i64* %110, align 8
  %111 = load {}*, {}** %19, align 8
  %112 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %111)
  br label %bb26

bb26:                                             ; preds = %bb25
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %_34, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %113, i8 0, i64 8, i1 false)
  %114 = bitcast {}** %26 to i64*
  store i64 0, i64* %114, align 8
  %115 = load {}*, {}** %26, align 8
  %116 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he63fc510bb1a747eE({}* %115)
  br label %bb27

bb27:                                             ; preds = %bb26
  %117 = bitcast {}** %28 to i64*
  store i64 0, i64* %117, align 8
  %118 = load {}*, {}** %28, align 8
  %119 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17heed70e1fe301da08E({}* %118)
  br label %bb28

bb28:                                             ; preds = %bb27
  %120 = bitcast {}** %20 to i64*
  store i64 0, i64* %120, align 8
  %121 = load {}*, {}** %20, align 8
  %122 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE({}* %121)
  br label %bb29

bb29:                                             ; preds = %bb28
  %123 = getelementptr inbounds [12 x i8], [12 x i8]* %_38, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %123, i8 0, i64 12, i1 false)
  %124 = getelementptr inbounds [12 x i8], [12 x i8]* %_39, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %124, i8 0, i64 12, i1 false)
  %125 = bitcast %MbedtlsSslContext* %ssl_context to %MbedtlsSslConfig**
  store %MbedtlsSslConfig* %31, %MbedtlsSslConfig** %125, align 8
  %126 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 1
  store i32 0, i32* %126, align 8
  %127 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 2
  store i32 0, i32* %127, align 4
  %128 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 3
  store i32 0, i32* %128, align 8
  %129 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 4
  store i32 0, i32* %129, align 4
  %130 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 5
  store i32 0, i32* %130, align 8
  %131 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 6
  store i32 0, i32* %131, align 4
  %132 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 7
  %133 = load i64*, i64** %_3, align 8
  store i64* %133, i64** %132, align 8
  %134 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 8
  store i8* %35, i8** %134, align 8
  %135 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 9
  %136 = load i64*, i64** %_5, align 8
  store i64* %136, i64** %135, align 8
  %137 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 10
  %138 = load i64*, i64** %_6, align 8
  store i64* %138, i64** %137, align 8
  %139 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 11
  %140 = load i64*, i64** %_7, align 8
  store i64* %140, i64** %139, align 8
  %141 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 12
  store i8* %41, i8** %141, align 8
  %142 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 13
  store %MbedtlsSslSession* %44, %MbedtlsSslSession** %142, align 8
  %143 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 14
  store %MbedtlsSslSession* %47, %MbedtlsSslSession** %143, align 8
  %144 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 15
  store %MbedtlsSslSession* %50, %MbedtlsSslSession** %144, align 8
  %145 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 16
  store %MbedtlsSslSession* %53, %MbedtlsSslSession** %145, align 8
  %146 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 17
  store %MbedtlsSslHandshakeParams* %56, %MbedtlsSslHandshakeParams** %146, align 8
  %147 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 18
  store %MbedtlsSslTransform* %59, %MbedtlsSslTransform** %147, align 8
  %148 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 19
  store %MbedtlsSslTransform* %62, %MbedtlsSslTransform** %148, align 8
  %149 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 20
  store %MbedtlsSslTransform* %65, %MbedtlsSslTransform** %149, align 8
  %150 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 21
  store %MbedtlsSslTransform* %68, %MbedtlsSslTransform** %150, align 8
  %151 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 22
  store i8* %71, i8** %151, align 8
  %152 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 23
  %153 = load i64*, i64** %_19, align 8
  store i64* %153, i64** %152, align 8
  %154 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 24
  %155 = load i64*, i64** %_20, align 8
  store i64* %155, i64** %154, align 8
  %156 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 25
  store i8* %76, i8** %156, align 8
  %157 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 26
  store i8* %79, i8** %157, align 8
  %158 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 27
  store i8* %82, i8** %158, align 8
  %159 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 28
  store i8* %85, i8** %159, align 8
  %160 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 29
  store i8* %88, i8** %160, align 8
  %161 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 30
  store i8* %91, i8** %161, align 8
  %162 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 31
  store i8* %94, i8** %162, align 8
  %163 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 32
  store i32 0, i32* %163, align 8
  %164 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 34
  store i64 0, i64* %164, align 8
  %165 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 35
  store i64 0, i64* %165, align 8
  %166 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 36
  store i16 0, i16* %166, align 8
  %167 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 38
  store i64 0, i64* %167, align 8
  %168 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 39
  store i64 0, i64* %168, align 8
  %169 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 40
  store i64 0, i64* %169, align 8
  %170 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 41
  store i64 0, i64* %170, align 8
  %171 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 42
  store i32 0, i32* %171, align 8
  %172 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 43
  store i32 0, i32* %172, align 4
  %173 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 44
  store i8 0, i8* %173, align 8
  %174 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 46
  store i8* %97, i8** %174, align 8
  %175 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 47
  store i8* %100, i8** %175, align 8
  %176 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 48
  store i8* %103, i8** %176, align 8
  %177 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 49
  store i8* %106, i8** %177, align 8
  %178 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 50
  store i8* %109, i8** %178, align 8
  %179 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 51
  store i8* %112, i8** %179, align 8
  %180 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 52
  store i32 0, i32* %180, align 8
  %181 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 54
  store i64 0, i64* %181, align 8
  %182 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 55
  store i64 0, i64* %182, align 8
  %183 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 56
  %184 = bitcast [8 x i8]* %183 to i8*
  %185 = bitcast [8 x i8]* %_34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %184, i8* align 1 %185, i64 8, i1 false)
  %186 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 57
  store i16 0, i16* %186, align 8
  %187 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 58
  store i8 0, i8* %187, align 2
  %188 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 60
  store i32 0, i32* %188, align 4
  %189 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 61
  store i8* %116, i8** %189, align 8
  %190 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 62
  store i8* %119, i8** %190, align 8
  %191 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 63
  store i8* %122, i8** %191, align 8
  %192 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 64
  store i64 0, i64* %192, align 8
  %193 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 65
  store i32 0, i32* %193, align 8
  %194 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 67
  store i64 0, i64* %194, align 8
  %195 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 68
  %196 = bitcast [12 x i8]* %195 to i8*
  %197 = bitcast [12 x i8]* %_38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %196, i8* align 1 %197, i64 12, i1 false)
  %198 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl_context, i32 0, i32 69
  %199 = bitcast [12 x i8]* %198 to i8*
  %200 = bitcast [12 x i8]* %_39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %199, i8* align 1 %200, i64 12, i1 false)
  %201 = call i32 @ssl_next_record_is_in_datagram(%MbedtlsSslContext* align 8 %ssl_context)
  store i32 %201, i32* %result, align 4
  br label %bb30

bb30:                                             ; preds = %bb29
  %202 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hb013974b39aeb5f9E(i32* align 4 %result)
  %_52.0 = extractvalue { i8*, i64* } %202, 0
  %_52.1 = extractvalue { i8*, i64* } %202, 1
  br label %bb31

bb31:                                             ; preds = %bb30
  %203 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_51, i64 0, i64 0
  %204 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %203, i32 0, i32 0
  store i8* %_52.0, i8** %204, align 8
  %205 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %203, i32 0, i32 1
  store i64* %_52.1, i64** %205, align 8
  %_48.0 = bitcast [1 x { i8*, i64* }]* %_51 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h9067a8d859f87541E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_44, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc15 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_48.0, i64 1)
  br label %bb32

bb32:                                             ; preds = %bb31
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_44)
  br label %bb33

bb33:                                             ; preds = %bb32
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_next_record_is_in_datagram.rs.bc", hash: (3156700827, 3187439266, 744975121, 1703983554, 3871237394))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^22)))) ; guid = 930058633612472504
^3 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^4 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17he63fc510bb1a747eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 3885964569353327766
^5 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4599971020644944566
^6 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17heed70e1fe301da08E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4786176102690991752
^7 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h9ee3e7ac29a8b7feE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4973684584542708393
^8 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5785714387542895874
^9 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^10 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h9067a8d859f87541E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^10), (callee: ^20)), refs: (^16, ^23, ^17)))) ; guid = 7933994406901061458
^11 = gv: (name: "ssl_next_record_is_in_datagram", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 8083635640459556452
^12 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hfa952c484d1db1ebE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 8487775145534213849
^13 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h0499ddc20716f4fdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 9154466974729316869
^14 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^15 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17hb013974b39aeb5f9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^18)), refs: (^14)))) ; guid = 10949456010313589730
^16 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14171887783511367820
^17 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 15066602437862300353
^18 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hbf9cacf6ffbf15b3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 15098260274244355571
^19 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15157624738377910588
^20 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^21 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 363, calls: ((callee: ^13), (callee: ^25), (callee: ^26), (callee: ^7), (callee: ^24), (callee: ^12), (callee: ^4), (callee: ^6), (callee: ^11), (callee: ^15), (callee: ^10), (callee: ^3)), refs: (^2)))) ; guid = 15822663052811949562
^22 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16507091141198384491
^23 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 17060552558760538914
^24 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h070557e6df4c3232E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 17317796341524328285
^25 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17he0927f5896d21a22E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 17487301404009966730
^26 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc713e5522271679bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 18334966300922158658
^27 = blockcount: 58
