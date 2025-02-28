; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_transform_uses_aead.rs.bc'
source_filename = "mbedtls_ssl_transform_uses_aead.e8246106-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%MbedtlsSslTransform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %MbedtlsMdContextT, %MbedtlsMdContextT, i32, [1 x i32], %MbedtlsCipherContextT, %MbedtlsCipherContextT, i32, [64 x i8], [4 x i8] }
%MbedtlsMdContextT = type { i8*, i8*, i8* }
%MbedtlsCipherContextT = type { i8*, i32, i32, i64*, i64*, [16 x i8], i64, [16 x i8], i64, i8* }

@alloc60 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc61 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc60, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc63 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc64 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc65 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc64, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Result: " }>, align 1
@alloc32 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc31 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc30, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hd100d5457343f0fdE(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h29b50c955fb0e722E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h29b50c955fb0e722E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117hbeed273e3c83d96fE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117hbeed273e3c83d96fE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc61 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc63 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc65 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h554ca335a6dbf3ffE({}* %data_address) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he38af68275a12af3E({}* %data_address) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_transform_uses_aead(%MbedtlsSslTransform* align 8 %transform) unnamed_addr #1 {
start:
  %_2 = alloca i8, align 1
  %0 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 3
  %_3 = load i64, i64* %0, align 8
  %1 = icmp eq i64 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 4
  %_5 = load i64, i64* %2, align 8
  %_4 = icmp ne i64 %_5, 0
  %3 = zext i1 %_4 to i8
  store i8 %3, i8* %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !range !4, !noundef !2
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  ret i32 %6
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
  %_38 = alloca [1 x { i8*, i64* }], align 8
  %_31 = alloca %"core::fmt::Arguments", align 8
  %result = alloca i32, align 4
  %_26 = alloca [64 x i8], align 1
  %_24 = alloca [16 x i8], align 1
  %_23 = alloca [16 x i8], align 1
  %_22 = alloca i64*, align 8
  %_21 = alloca i64*, align 8
  %_19 = alloca %MbedtlsCipherContextT, align 8
  %_17 = alloca [16 x i8], align 1
  %_16 = alloca [16 x i8], align 1
  %_15 = alloca i64*, align 8
  %_14 = alloca i64*, align 8
  %_12 = alloca %MbedtlsCipherContextT, align 8
  %_8 = alloca %MbedtlsMdContextT, align 8
  %_4 = alloca %MbedtlsMdContextT, align 8
  %_3 = alloca [16 x i8], align 1
  %_2 = alloca [16 x i8], align 1
  %transform = alloca %MbedtlsSslTransform, align 8
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %_2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %_3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 0, i64 16, i1 false)
  %12 = bitcast {}** %9 to i64*
  store i64 0, i64* %12, align 8
  %13 = load {}*, {}** %9, align 8
  %14 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h554ca335a6dbf3ffE({}* %13)
  br label %bb1

bb1:                                              ; preds = %start
  %15 = bitcast {}** %0 to i64*
  store i64 0, i64* %15, align 8
  %16 = load {}*, {}** %0, align 8
  %17 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he38af68275a12af3E({}* %16)
  br label %bb2

bb2:                                              ; preds = %bb1
  %18 = bitcast {}** %1 to i64*
  store i64 0, i64* %18, align 8
  %19 = load {}*, {}** %1, align 8
  %20 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he38af68275a12af3E({}* %19)
  br label %bb3

bb3:                                              ; preds = %bb2
  %21 = bitcast %MbedtlsMdContextT* %_4 to i8**
  store i8* %14, i8** %21, align 8
  %22 = getelementptr inbounds %MbedtlsMdContextT, %MbedtlsMdContextT* %_4, i32 0, i32 1
  store i8* %17, i8** %22, align 8
  %23 = getelementptr inbounds %MbedtlsMdContextT, %MbedtlsMdContextT* %_4, i32 0, i32 2
  store i8* %20, i8** %23, align 8
  %24 = bitcast {}** %8 to i64*
  store i64 0, i64* %24, align 8
  %25 = load {}*, {}** %8, align 8
  %26 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h554ca335a6dbf3ffE({}* %25)
  br label %bb4

bb4:                                              ; preds = %bb3
  %27 = bitcast {}** %2 to i64*
  store i64 0, i64* %27, align 8
  %28 = load {}*, {}** %2, align 8
  %29 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he38af68275a12af3E({}* %28)
  br label %bb5

bb5:                                              ; preds = %bb4
  %30 = bitcast {}** %3 to i64*
  store i64 0, i64* %30, align 8
  %31 = load {}*, {}** %3, align 8
  %32 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he38af68275a12af3E({}* %31)
  br label %bb6

bb6:                                              ; preds = %bb5
  %33 = bitcast %MbedtlsMdContextT* %_8 to i8**
  store i8* %26, i8** %33, align 8
  %34 = getelementptr inbounds %MbedtlsMdContextT, %MbedtlsMdContextT* %_8, i32 0, i32 1
  store i8* %29, i8** %34, align 8
  %35 = getelementptr inbounds %MbedtlsMdContextT, %MbedtlsMdContextT* %_8, i32 0, i32 2
  store i8* %32, i8** %35, align 8
  %36 = bitcast {}** %7 to i64*
  store i64 0, i64* %36, align 8
  %37 = load {}*, {}** %7, align 8
  %38 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h554ca335a6dbf3ffE({}* %37)
  br label %bb7

bb7:                                              ; preds = %bb6
  %39 = bitcast i64** %_14 to {}**
  store {}* null, {}** %39, align 8
  %40 = bitcast i64** %_15 to {}**
  store {}* null, {}** %40, align 8
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %_16, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %_17, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %42, i8 0, i64 16, i1 false)
  %43 = bitcast {}** %4 to i64*
  store i64 0, i64* %43, align 8
  %44 = load {}*, {}** %4, align 8
  %45 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he38af68275a12af3E({}* %44)
  br label %bb8

bb8:                                              ; preds = %bb7
  %46 = bitcast %MbedtlsCipherContextT* %_12 to i8**
  store i8* %38, i8** %46, align 8
  %47 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_12, i32 0, i32 1
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_12, i32 0, i32 2
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_12, i32 0, i32 3
  %50 = load i64*, i64** %_14, align 8
  store i64* %50, i64** %49, align 8
  %51 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_12, i32 0, i32 4
  %52 = load i64*, i64** %_15, align 8
  store i64* %52, i64** %51, align 8
  %53 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_12, i32 0, i32 5
  %54 = bitcast [16 x i8]* %53 to i8*
  %55 = bitcast [16 x i8]* %_16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 1 %55, i64 16, i1 false)
  %56 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_12, i32 0, i32 6
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_12, i32 0, i32 7
  %58 = bitcast [16 x i8]* %57 to i8*
  %59 = bitcast [16 x i8]* %_17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 1 %59, i64 16, i1 false)
  %60 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_12, i32 0, i32 8
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_12, i32 0, i32 9
  store i8* %45, i8** %61, align 8
  %62 = bitcast {}** %6 to i64*
  store i64 0, i64* %62, align 8
  %63 = load {}*, {}** %6, align 8
  %64 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h554ca335a6dbf3ffE({}* %63)
  br label %bb9

bb9:                                              ; preds = %bb8
  %65 = bitcast i64** %_21 to {}**
  store {}* null, {}** %65, align 8
  %66 = bitcast i64** %_22 to {}**
  store {}* null, {}** %66, align 8
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %_23, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds [16 x i8], [16 x i8]* %_24, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %68, i8 0, i64 16, i1 false)
  %69 = bitcast {}** %5 to i64*
  store i64 0, i64* %69, align 8
  %70 = load {}*, {}** %5, align 8
  %71 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he38af68275a12af3E({}* %70)
  br label %bb10

bb10:                                             ; preds = %bb9
  %72 = bitcast %MbedtlsCipherContextT* %_19 to i8**
  store i8* %64, i8** %72, align 8
  %73 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_19, i32 0, i32 1
  store i32 0, i32* %73, align 8
  %74 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_19, i32 0, i32 2
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_19, i32 0, i32 3
  %76 = load i64*, i64** %_21, align 8
  store i64* %76, i64** %75, align 8
  %77 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_19, i32 0, i32 4
  %78 = load i64*, i64** %_22, align 8
  store i64* %78, i64** %77, align 8
  %79 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_19, i32 0, i32 5
  %80 = bitcast [16 x i8]* %79 to i8*
  %81 = bitcast [16 x i8]* %_23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 1 %81, i64 16, i1 false)
  %82 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_19, i32 0, i32 6
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_19, i32 0, i32 7
  %84 = bitcast [16 x i8]* %83 to i8*
  %85 = bitcast [16 x i8]* %_24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 1 %85, i64 16, i1 false)
  %86 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_19, i32 0, i32 8
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds %MbedtlsCipherContextT, %MbedtlsCipherContextT* %_19, i32 0, i32 9
  store i8* %71, i8** %87, align 8
  %88 = getelementptr inbounds [64 x i8], [64 x i8]* %_26, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %88, i8 0, i64 64, i1 false)
  %89 = bitcast %MbedtlsSslTransform* %transform to i64*
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 1
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 2
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 3
  store i64 0, i64* %92, align 8
  %93 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 4
  store i64 16, i64* %93, align 8
  %94 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 5
  %95 = bitcast [16 x i8]* %94 to i8*
  %96 = bitcast [16 x i8]* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 1 %96, i64 16, i1 false)
  %97 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 6
  %98 = bitcast [16 x i8]* %97 to i8*
  %99 = bitcast [16 x i8]* %_3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 1 %99, i64 16, i1 false)
  %100 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 7
  %101 = bitcast %MbedtlsMdContextT* %100 to i8*
  %102 = bitcast %MbedtlsMdContextT* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 24, i1 false)
  %103 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 8
  %104 = bitcast %MbedtlsMdContextT* %103 to i8*
  %105 = bitcast %MbedtlsMdContextT* %_8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 24, i1 false)
  %106 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 9
  store i32 0, i32* %106, align 8
  %107 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 11
  %108 = bitcast %MbedtlsCipherContextT* %107 to i8*
  %109 = bitcast %MbedtlsCipherContextT* %_12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 88, i1 false)
  %110 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 12
  %111 = bitcast %MbedtlsCipherContextT* %110 to i8*
  %112 = bitcast %MbedtlsCipherContextT* %_19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 88, i1 false)
  %113 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 13
  store i32 0, i32* %113, align 8
  %114 = getelementptr inbounds %MbedtlsSslTransform, %MbedtlsSslTransform* %transform, i32 0, i32 14
  %115 = bitcast [64 x i8]* %114 to i8*
  %116 = bitcast [64 x i8]* %_26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %115, i8* align 1 %116, i64 64, i1 false)
  %117 = call i32 @mbedtls_ssl_transform_uses_aead(%MbedtlsSslTransform* align 8 %transform)
  store i32 %117, i32* %result, align 4
  br label %bb11

bb11:                                             ; preds = %bb10
  %118 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hd100d5457343f0fdE(i32* align 4 %result)
  %_39.0 = extractvalue { i8*, i64* } %118, 0
  %_39.1 = extractvalue { i8*, i64* } %118, 1
  br label %bb12

bb12:                                             ; preds = %bb11
  %119 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_38, i64 0, i64 0
  %120 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %119, i32 0, i32 0
  store i8* %_39.0, i8** %120, align 8
  %121 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %119, i32 0, i32 1
  store i64* %_39.1, i64** %121, align 8
  %_35.0 = bitcast [1 x { i8*, i64* }]* %_38 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117hbeed273e3c83d96fE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_31, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc31 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_35.0, i64 1)
  br label %bb13

bb13:                                             ; preds = %bb12
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_31)
  br label %bb14

bb14:                                             ; preds = %bb13
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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_transform_uses_aead.rs.bc", hash: (4096144030, 995460604, 3878025914, 3828375762, 3952688382))
^1 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h554ca335a6dbf3ffE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 95231242062135908
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "mbedtls_ssl_transform_uses_aead", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 17))) ; guid = 923948929919531323
^4 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1272731955921658330
^5 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^6 = gv: (name: "alloc64", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4163250366560515499
^7 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^8 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h29b50c955fb0e722E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 7265731900871750519
^9 = gv: (name: "alloc61", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 8052493927916339207
^10 = gv: (name: "alloc60", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8284545877475462695
^11 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8312360098763902501
^12 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^13 = gv: (name: "alloc63", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10252522221014440996
^14 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17hd100d5457343f0fdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^8)), refs: (^12)))) ; guid = 12108019017967479121
^15 = gv: (name: "_ZN4core3fmt9Arguments6new_v117hbeed273e3c83d96fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^15), (callee: ^16)), refs: (^13, ^9, ^19)))) ; guid = 13895033333470451121
^16 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^17 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4, ^11)))) ; guid = 15395574766809268880
^18 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 225, calls: ((callee: ^1), (callee: ^20), (callee: ^3), (callee: ^14), (callee: ^15), (callee: ^5)), refs: (^17)))) ; guid = 15822663052811949562
^19 = gv: (name: "alloc65", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 17484833441307294417
^20 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17he38af68275a12af3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 17493670721553040585
^21 = blockcount: 33
