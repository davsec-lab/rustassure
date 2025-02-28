; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ciphersuite_is_removed.rs.bc'
source_filename = "ciphersuite_is_removed.0e7d8dd6-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslCiphersuite = type { { [0 x i8]*, i64 }, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }

@alloc22 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc23 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc22, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc25 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc348 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc349 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc348, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@alloc7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@alloc9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"%" }>, align 1
@alloc350 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"example" }>, align 1
@alloc15 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Is ciphersuite removed? " }>, align 1
@alloc17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc16 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc17, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc351 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_KWP" }>, align 1
@alloc352 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_KWP" }>, align 1
@alloc353 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_KWP" }>, align 1
@alloc354 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MBEDTLS_CIPHER_AES_256_KW" }>, align 1
@alloc355 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MBEDTLS_CIPHER_AES_192_KW" }>, align 1
@alloc356 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MBEDTLS_CIPHER_AES_128_KW" }>, align 1
@alloc357 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"MBEDTLS_CIPHER_CHACHA20_POLY1305" }>, align 1
@alloc358 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MBEDTLS_CIPHER_CHACHA20" }>, align 1
@alloc359 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_XTS" }>, align 1
@alloc360 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_XTS" }>, align 1
@alloc361 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_OFB" }>, align 1
@alloc362 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_OFB" }>, align 1
@alloc363 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_OFB" }>, align 1
@alloc364 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_256_CCM" }>, align 1
@alloc365 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_192_CCM" }>, align 1
@alloc366 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_128_CCM" }>, align 1
@alloc367 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_256_GCM" }>, align 1
@alloc368 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_192_GCM" }>, align 1
@alloc369 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_128_GCM" }>, align 1
@alloc370 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_256_CTR" }>, align 1
@alloc371 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_192_CTR" }>, align 1
@alloc372 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_128_CTR" }>, align 1
@alloc373 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MBEDTLS_CIPHER_ARIA_256_CFB128" }>, align 1
@alloc374 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MBEDTLS_CIPHER_ARIA_192_CFB128" }>, align 1
@alloc375 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MBEDTLS_CIPHER_ARIA_128_CFB128" }>, align 1
@alloc376 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_256_CBC" }>, align 1
@alloc377 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_192_CBC" }>, align 1
@alloc378 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_128_CBC" }>, align 1
@alloc379 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_256_ECB" }>, align 1
@alloc380 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_192_ECB" }>, align 1
@alloc381 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_128_ECB" }>, align 1
@alloc382 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_CCM" }>, align 1
@alloc383 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_CCM" }>, align 1
@alloc384 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_CCM" }>, align 1
@alloc385 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_CCM" }>, align 1
@alloc386 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_CCM" }>, align 1
@alloc387 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_CCM" }>, align 1
@alloc388 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MBEDTLS_CIPHER_ARC4_128" }>, align 1
@alloc389 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_BLOWFISH_CTR" }>, align 1
@alloc390 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MBEDTLS_CIPHER_BLOWFISH_CFB64" }>, align 1
@alloc391 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_BLOWFISH_CBC" }>, align 1
@alloc392 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_BLOWFISH_ECB" }>, align 1
@alloc393 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_DES_EDE3_CBC" }>, align 1
@alloc394 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_DES_EDE3_ECB" }>, align 1
@alloc395 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_DES_EDE_CBC" }>, align 1
@alloc396 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_DES_EDE_ECB" }>, align 1
@alloc397 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MBEDTLS_CIPHER_DES_CBC" }>, align 1
@alloc398 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MBEDTLS_CIPHER_DES_ECB" }>, align 1
@alloc399 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_GCM" }>, align 1
@alloc400 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_GCM" }>, align 1
@alloc401 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_GCM" }>, align 1
@alloc402 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_CTR" }>, align 1
@alloc403 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_CTR" }>, align 1
@alloc404 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_CTR" }>, align 1
@alloc405 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_CFB128" }>, align 1
@alloc406 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_CFB128" }>, align 1
@alloc407 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_CFB128" }>, align 1
@alloc408 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_CBC" }>, align 1
@alloc409 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_CBC" }>, align 1
@alloc410 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_CBC" }>, align 1
@alloc411 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_ECB" }>, align 1
@alloc412 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_ECB" }>, align 1
@alloc413 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_ECB" }>, align 1
@alloc414 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_GCM" }>, align 1
@alloc415 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_GCM" }>, align 1
@alloc416 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_GCM" }>, align 1
@alloc417 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_CTR" }>, align 1
@alloc418 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_CTR" }>, align 1
@alloc419 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_CTR" }>, align 1
@alloc420 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MBEDTLS_CIPHER_AES_256_CFB128" }>, align 1
@alloc421 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MBEDTLS_CIPHER_AES_192_CFB128" }>, align 1
@alloc422 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MBEDTLS_CIPHER_AES_128_CFB128" }>, align 1
@alloc423 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_CBC" }>, align 1
@alloc424 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_CBC" }>, align 1
@alloc425 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_CBC" }>, align 1
@alloc426 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_ECB" }>, align 1
@alloc427 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_ECB" }>, align 1
@alloc428 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_ECB" }>, align 1
@alloc429 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MBEDTLS_CIPHER_NULL" }>, align 1
@alloc430 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MBEDTLS_CIPHER_NONE" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hfb6cf290bba25d44E(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf567f8fed00e8f09E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf567f8fed00e8f09E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117hdaa9f1d52dab7a41E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117hdaa9f1d52dab7a41E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc23 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc25 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc349 to %"core::panic::location::Location"*)) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @ciphersuite_is_removed(%MbedtlsSslCiphersuite* align 8 %cs_info) unnamed_addr #1 {
start:
  %_5 = alloca i8, align 1
  %0 = alloca i32, align 4
  %_3 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 8
  %_2 = call zeroext i1 @"_ZN82_$LT$ciphersuite_is_removed..MbedtlsCipherType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6895f154d51e483bE"(i8* align 1 %_3, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc5, i32 0, i32 0, i32 0))
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_7 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 8
  %_6 = call zeroext i1 @"_ZN82_$LT$ciphersuite_is_removed..MbedtlsCipherType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6895f154d51e483bE"(i8* align 1 %_7, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc7, i32 0, i32 0, i32 0))
  br label %bb7

bb2:                                              ; preds = %bb1
  store i32 1, i32* %0, align 4
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10, %bb2
  %1 = load i32, i32* %0, align 4
  ret i32 %1

bb7:                                              ; preds = %bb3
  br i1 %_6, label %bb4, label %bb5

bb5:                                              ; preds = %bb7
  %_10 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 8
  %_9 = call zeroext i1 @"_ZN82_$LT$ciphersuite_is_removed..MbedtlsCipherType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6895f154d51e483bE"(i8* align 1 %_10, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc9, i32 0, i32 0, i32 0))
  br label %bb8

bb4:                                              ; preds = %bb7
  store i8 1, i8* %_5, align 1
  br label %bb6

bb6:                                              ; preds = %bb8, %bb4
  %2 = load i8, i8* %_5, align 1, !range !4, !noundef !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb9, label %bb10

bb8:                                              ; preds = %bb5
  %4 = zext i1 %_9 to i8
  store i8 %4, i8* %_5, align 1
  br label %bb6

bb10:                                             ; preds = %bb6
  store i32 0, i32* %0, align 4
  br label %bb11

bb9:                                              ; preds = %bb6
  store i32 1, i32* %0, align 4
  br label %bb11
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %_14 = alloca [1 x { i8*, i64* }], align 8
  %_7 = alloca %"core::fmt::Arguments", align 8
  %result = alloca i32, align 4
  %_2 = alloca i8, align 1
  %cs_info = alloca %MbedtlsSslCiphersuite, align 8
  store i8 42, i8* %_2, align 1
  %0 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 1
  store i32 0, i32* %0, align 8
  %1 = bitcast %MbedtlsSslCiphersuite* %cs_info to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* bitcast (<{ [7 x i8] }>* @alloc350 to [0 x i8]*), [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 7, i64* %3, align 8
  %4 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 8
  %5 = load i8, i8* %_2, align 1, !range !6, !noundef !2
  store i8 %5, i8* %4, align 4
  %6 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 3
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 5
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 6
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 7
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cs_info, i32 0, i32 9
  store i8 0, i8* %12, align 1
  %13 = call i32 @ciphersuite_is_removed(%MbedtlsSslCiphersuite* align 8 %cs_info)
  store i32 %13, i32* %result, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %14 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hfb6cf290bba25d44E(i32* align 4 %result)
  %_15.0 = extractvalue { i8*, i64* } %14, 0
  %_15.1 = extractvalue { i8*, i64* } %14, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %15 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_14, i64 0, i64 0
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0
  store i8* %_15.0, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1
  store i64* %_15.1, i64** %17, align 8
  %_11.0 = bitcast [1 x { i8*, i64* }]* %_14 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117hdaa9f1d52dab7a41E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_7, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc16 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_11.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_7)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$ciphersuite_is_removed..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17h787ead36bfe8c9f4E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
    i64 9, label %bb12
    i64 10, label %bb13
    i64 11, label %bb14
    i64 12, label %bb15
    i64 13, label %bb16
    i64 14, label %bb17
    i64 15, label %bb18
    i64 16, label %bb19
    i64 17, label %bb20
    i64 18, label %bb21
    i64 19, label %bb22
    i64 20, label %bb23
    i64 21, label %bb24
    i64 22, label %bb25
    i64 23, label %bb26
    i64 24, label %bb27
    i64 25, label %bb28
    i64 26, label %bb29
    i64 27, label %bb30
    i64 28, label %bb31
    i64 29, label %bb32
    i64 30, label %bb33
    i64 31, label %bb34
    i64 32, label %bb35
    i64 33, label %bb36
    i64 34, label %bb37
    i64 35, label %bb38
    i64 36, label %bb39
    i64 37, label %bb40
    i64 38, label %bb41
    i64 39, label %bb42
    i64 40, label %bb43
    i64 41, label %bb44
    i64 42, label %bb45
    i64 43, label %bb46
    i64 44, label %bb47
    i64 45, label %bb48
    i64 46, label %bb49
    i64 47, label %bb50
    i64 48, label %bb51
    i64 49, label %bb52
    i64 50, label %bb53
    i64 51, label %bb54
    i64 52, label %bb55
    i64 53, label %bb56
    i64 54, label %bb57
    i64 55, label %bb58
    i64 56, label %bb59
    i64 57, label %bb60
    i64 58, label %bb61
    i64 59, label %bb62
    i64 60, label %bb63
    i64 61, label %bb64
    i64 62, label %bb65
    i64 63, label %bb66
    i64 64, label %bb67
    i64 65, label %bb68
    i64 66, label %bb69
    i64 67, label %bb70
    i64 68, label %bb71
    i64 69, label %bb72
    i64 70, label %bb73
    i64 71, label %bb74
    i64 72, label %bb75
    i64 73, label %bb76
    i64 74, label %bb77
    i64 75, label %bb78
    i64 76, label %bb79
    i64 77, label %bb80
    i64 78, label %bb81
    i64 79, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc430 to [0 x i8]*), i64 19)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb82

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc429 to [0 x i8]*), i64 19)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb82

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc428 to [0 x i8]*), i64 26)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb82

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc427 to [0 x i8]*), i64 26)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb82

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc426 to [0 x i8]*), i64 26)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb82

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc425 to [0 x i8]*), i64 26)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb82

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc424 to [0 x i8]*), i64 26)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb82

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc423 to [0 x i8]*), i64 26)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb82

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc422 to [0 x i8]*), i64 29)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb82

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc421 to [0 x i8]*), i64 29)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb82

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc420 to [0 x i8]*), i64 29)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb82

bb14:                                             ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc419 to [0 x i8]*), i64 26)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb82

bb15:                                             ; preds = %start
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc418 to [0 x i8]*), i64 26)
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %0, align 1
  br label %bb82

bb16:                                             ; preds = %start
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc417 to [0 x i8]*), i64 26)
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %0, align 1
  br label %bb82

bb17:                                             ; preds = %start
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc416 to [0 x i8]*), i64 26)
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %0, align 1
  br label %bb82

bb18:                                             ; preds = %start
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc415 to [0 x i8]*), i64 26)
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %0, align 1
  br label %bb82

bb19:                                             ; preds = %start
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc414 to [0 x i8]*), i64 26)
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %0, align 1
  br label %bb82

bb20:                                             ; preds = %start
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc413 to [0 x i8]*), i64 31)
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %0, align 1
  br label %bb82

bb21:                                             ; preds = %start
  %38 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc412 to [0 x i8]*), i64 31)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %0, align 1
  br label %bb82

bb22:                                             ; preds = %start
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc411 to [0 x i8]*), i64 31)
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %0, align 1
  br label %bb82

bb23:                                             ; preds = %start
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc410 to [0 x i8]*), i64 31)
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %0, align 1
  br label %bb82

bb24:                                             ; preds = %start
  %44 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc409 to [0 x i8]*), i64 31)
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %0, align 1
  br label %bb82

bb25:                                             ; preds = %start
  %46 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc408 to [0 x i8]*), i64 31)
  %47 = zext i1 %46 to i8
  store i8 %47, i8* %0, align 1
  br label %bb82

bb26:                                             ; preds = %start
  %48 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [34 x i8] }>* @alloc407 to [0 x i8]*), i64 34)
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %0, align 1
  br label %bb82

bb27:                                             ; preds = %start
  %50 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [34 x i8] }>* @alloc406 to [0 x i8]*), i64 34)
  %51 = zext i1 %50 to i8
  store i8 %51, i8* %0, align 1
  br label %bb82

bb28:                                             ; preds = %start
  %52 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [34 x i8] }>* @alloc405 to [0 x i8]*), i64 34)
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %0, align 1
  br label %bb82

bb29:                                             ; preds = %start
  %54 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc404 to [0 x i8]*), i64 31)
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %0, align 1
  br label %bb82

bb30:                                             ; preds = %start
  %56 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc403 to [0 x i8]*), i64 31)
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %0, align 1
  br label %bb82

bb31:                                             ; preds = %start
  %58 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc402 to [0 x i8]*), i64 31)
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %0, align 1
  br label %bb82

bb32:                                             ; preds = %start
  %60 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc401 to [0 x i8]*), i64 31)
  %61 = zext i1 %60 to i8
  store i8 %61, i8* %0, align 1
  br label %bb82

bb33:                                             ; preds = %start
  %62 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc400 to [0 x i8]*), i64 31)
  %63 = zext i1 %62 to i8
  store i8 %63, i8* %0, align 1
  br label %bb82

bb34:                                             ; preds = %start
  %64 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc399 to [0 x i8]*), i64 31)
  %65 = zext i1 %64 to i8
  store i8 %65, i8* %0, align 1
  br label %bb82

bb35:                                             ; preds = %start
  %66 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc398 to [0 x i8]*), i64 22)
  %67 = zext i1 %66 to i8
  store i8 %67, i8* %0, align 1
  br label %bb82

bb36:                                             ; preds = %start
  %68 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc397 to [0 x i8]*), i64 22)
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %0, align 1
  br label %bb82

bb37:                                             ; preds = %start
  %70 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc396 to [0 x i8]*), i64 26)
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %0, align 1
  br label %bb82

bb38:                                             ; preds = %start
  %72 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc395 to [0 x i8]*), i64 26)
  %73 = zext i1 %72 to i8
  store i8 %73, i8* %0, align 1
  br label %bb82

bb39:                                             ; preds = %start
  %74 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc394 to [0 x i8]*), i64 27)
  %75 = zext i1 %74 to i8
  store i8 %75, i8* %0, align 1
  br label %bb82

bb40:                                             ; preds = %start
  %76 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc393 to [0 x i8]*), i64 27)
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %0, align 1
  br label %bb82

bb41:                                             ; preds = %start
  %78 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc392 to [0 x i8]*), i64 27)
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %0, align 1
  br label %bb82

bb42:                                             ; preds = %start
  %80 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc391 to [0 x i8]*), i64 27)
  %81 = zext i1 %80 to i8
  store i8 %81, i8* %0, align 1
  br label %bb82

bb43:                                             ; preds = %start
  %82 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc390 to [0 x i8]*), i64 29)
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %0, align 1
  br label %bb82

bb44:                                             ; preds = %start
  %84 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc389 to [0 x i8]*), i64 27)
  %85 = zext i1 %84 to i8
  store i8 %85, i8* %0, align 1
  br label %bb82

bb45:                                             ; preds = %start
  %86 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc388 to [0 x i8]*), i64 23)
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %0, align 1
  br label %bb82

bb46:                                             ; preds = %start
  %88 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc387 to [0 x i8]*), i64 26)
  %89 = zext i1 %88 to i8
  store i8 %89, i8* %0, align 1
  br label %bb82

bb47:                                             ; preds = %start
  %90 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc386 to [0 x i8]*), i64 26)
  %91 = zext i1 %90 to i8
  store i8 %91, i8* %0, align 1
  br label %bb82

bb48:                                             ; preds = %start
  %92 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc385 to [0 x i8]*), i64 26)
  %93 = zext i1 %92 to i8
  store i8 %93, i8* %0, align 1
  br label %bb82

bb49:                                             ; preds = %start
  %94 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc384 to [0 x i8]*), i64 31)
  %95 = zext i1 %94 to i8
  store i8 %95, i8* %0, align 1
  br label %bb82

bb50:                                             ; preds = %start
  %96 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc383 to [0 x i8]*), i64 31)
  %97 = zext i1 %96 to i8
  store i8 %97, i8* %0, align 1
  br label %bb82

bb51:                                             ; preds = %start
  %98 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc382 to [0 x i8]*), i64 31)
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %0, align 1
  br label %bb82

bb52:                                             ; preds = %start
  %100 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc381 to [0 x i8]*), i64 27)
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %0, align 1
  br label %bb82

bb53:                                             ; preds = %start
  %102 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc380 to [0 x i8]*), i64 27)
  %103 = zext i1 %102 to i8
  store i8 %103, i8* %0, align 1
  br label %bb82

bb54:                                             ; preds = %start
  %104 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc379 to [0 x i8]*), i64 27)
  %105 = zext i1 %104 to i8
  store i8 %105, i8* %0, align 1
  br label %bb82

bb55:                                             ; preds = %start
  %106 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc378 to [0 x i8]*), i64 27)
  %107 = zext i1 %106 to i8
  store i8 %107, i8* %0, align 1
  br label %bb82

bb56:                                             ; preds = %start
  %108 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc377 to [0 x i8]*), i64 27)
  %109 = zext i1 %108 to i8
  store i8 %109, i8* %0, align 1
  br label %bb82

bb57:                                             ; preds = %start
  %110 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc376 to [0 x i8]*), i64 27)
  %111 = zext i1 %110 to i8
  store i8 %111, i8* %0, align 1
  br label %bb82

bb58:                                             ; preds = %start
  %112 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc375 to [0 x i8]*), i64 30)
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %0, align 1
  br label %bb82

bb59:                                             ; preds = %start
  %114 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc374 to [0 x i8]*), i64 30)
  %115 = zext i1 %114 to i8
  store i8 %115, i8* %0, align 1
  br label %bb82

bb60:                                             ; preds = %start
  %116 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc373 to [0 x i8]*), i64 30)
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %0, align 1
  br label %bb82

bb61:                                             ; preds = %start
  %118 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc372 to [0 x i8]*), i64 27)
  %119 = zext i1 %118 to i8
  store i8 %119, i8* %0, align 1
  br label %bb82

bb62:                                             ; preds = %start
  %120 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc371 to [0 x i8]*), i64 27)
  %121 = zext i1 %120 to i8
  store i8 %121, i8* %0, align 1
  br label %bb82

bb63:                                             ; preds = %start
  %122 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc370 to [0 x i8]*), i64 27)
  %123 = zext i1 %122 to i8
  store i8 %123, i8* %0, align 1
  br label %bb82

bb64:                                             ; preds = %start
  %124 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc369 to [0 x i8]*), i64 27)
  %125 = zext i1 %124 to i8
  store i8 %125, i8* %0, align 1
  br label %bb82

bb65:                                             ; preds = %start
  %126 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc368 to [0 x i8]*), i64 27)
  %127 = zext i1 %126 to i8
  store i8 %127, i8* %0, align 1
  br label %bb82

bb66:                                             ; preds = %start
  %128 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc367 to [0 x i8]*), i64 27)
  %129 = zext i1 %128 to i8
  store i8 %129, i8* %0, align 1
  br label %bb82

bb67:                                             ; preds = %start
  %130 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc366 to [0 x i8]*), i64 27)
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %0, align 1
  br label %bb82

bb68:                                             ; preds = %start
  %132 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc365 to [0 x i8]*), i64 27)
  %133 = zext i1 %132 to i8
  store i8 %133, i8* %0, align 1
  br label %bb82

bb69:                                             ; preds = %start
  %134 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc364 to [0 x i8]*), i64 27)
  %135 = zext i1 %134 to i8
  store i8 %135, i8* %0, align 1
  br label %bb82

bb70:                                             ; preds = %start
  %136 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc363 to [0 x i8]*), i64 26)
  %137 = zext i1 %136 to i8
  store i8 %137, i8* %0, align 1
  br label %bb82

bb71:                                             ; preds = %start
  %138 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc362 to [0 x i8]*), i64 26)
  %139 = zext i1 %138 to i8
  store i8 %139, i8* %0, align 1
  br label %bb82

bb72:                                             ; preds = %start
  %140 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc361 to [0 x i8]*), i64 26)
  %141 = zext i1 %140 to i8
  store i8 %141, i8* %0, align 1
  br label %bb82

bb73:                                             ; preds = %start
  %142 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc360 to [0 x i8]*), i64 26)
  %143 = zext i1 %142 to i8
  store i8 %143, i8* %0, align 1
  br label %bb82

bb74:                                             ; preds = %start
  %144 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc359 to [0 x i8]*), i64 26)
  %145 = zext i1 %144 to i8
  store i8 %145, i8* %0, align 1
  br label %bb82

bb75:                                             ; preds = %start
  %146 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc358 to [0 x i8]*), i64 23)
  %147 = zext i1 %146 to i8
  store i8 %147, i8* %0, align 1
  br label %bb82

bb76:                                             ; preds = %start
  %148 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [32 x i8] }>* @alloc357 to [0 x i8]*), i64 32)
  %149 = zext i1 %148 to i8
  store i8 %149, i8* %0, align 1
  br label %bb82

bb77:                                             ; preds = %start
  %150 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc356 to [0 x i8]*), i64 25)
  %151 = zext i1 %150 to i8
  store i8 %151, i8* %0, align 1
  br label %bb82

bb78:                                             ; preds = %start
  %152 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc355 to [0 x i8]*), i64 25)
  %153 = zext i1 %152 to i8
  store i8 %153, i8* %0, align 1
  br label %bb82

bb79:                                             ; preds = %start
  %154 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc354 to [0 x i8]*), i64 25)
  %155 = zext i1 %154 to i8
  store i8 %155, i8* %0, align 1
  br label %bb82

bb80:                                             ; preds = %start
  %156 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc353 to [0 x i8]*), i64 26)
  %157 = zext i1 %156 to i8
  store i8 %157, i8* %0, align 1
  br label %bb82

bb81:                                             ; preds = %start
  %158 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc352 to [0 x i8]*), i64 26)
  %159 = zext i1 %158 to i8
  store i8 %159, i8* %0, align 1
  br label %bb82

bb1:                                              ; preds = %start
  %160 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc351 to [0 x i8]*), i64 26)
  %161 = zext i1 %160 to i8
  store i8 %161, i8* %0, align 1
  br label %bb82

bb82:                                             ; preds = %bb1, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %162 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %163 = trunc i8 %162 to i1
  ret i1 %163
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN82_$LT$ciphersuite_is_removed..MbedtlsCipherType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6895f154d51e483bE"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 {
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
!6 = !{i8 0, i8 80}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ciphersuite_is_removed.rs.bc", hash: (1001412027, 1419539924, 1108832668, 354275213, 1344178254))
^1 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 83802496364060993
^2 = gv: (name: "alloc421", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 292960796387682706
^3 = gv: (name: "alloc356", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 633941380614812658
^4 = gv: (name: "alloc373", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 978004238807340775
^5 = gv: (name: "alloc395", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1277311481147402414
^6 = gv: (name: "alloc389", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1351784657248781813
^7 = gv: (name: "_ZN82_$LT$ciphersuite_is_removed..MbedtlsCipherType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6895f154d51e483bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 1376152036753572809
^8 = gv: (name: "alloc422", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1527754572217962523
^9 = gv: (name: "alloc359", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2053313835564791485
^10 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^11 = gv: (name: "alloc390", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2757846106552403040
^12 = gv: (name: "alloc405", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2817625955147234095
^13 = gv: (name: "alloc399", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3081628716762755883
^14 = gv: (name: "alloc349", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24)))) ; guid = 3528111688823766464
^15 = gv: (name: "alloc423", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4064765478628629254
^16 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4093271123901052835
^17 = gv: (name: "alloc365", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4403093140533227264
^18 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17hfb6cf290bba25d44E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^102)), refs: (^48)))) ; guid = 4442168571265317077
^19 = gv: (name: "alloc401", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4543042432849860698
^20 = gv: (name: "alloc376", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5029397107640392085
^21 = gv: (name: "alloc430", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5055074021121875959
^22 = gv: (name: "alloc402", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5388763976839014756
^23 = gv: (name: "alloc364", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5488962368254110449
^24 = gv: (name: "alloc348", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5541582514414312955
^25 = gv: (name: "alloc388", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5574194121909875455
^26 = gv: (name: "alloc413", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6031328783767115860
^27 = gv: (name: "alloc357", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6072294647537068748
^28 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6356839276856079765
^29 = gv: (name: "alloc428", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6459411025809038348
^30 = gv: (name: "alloc360", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6471435820218761806
^31 = gv: (name: "alloc374", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6528817860087368340
^32 = gv: (name: "alloc361", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6564452899698647641
^33 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6735647450586165614
^34 = gv: (name: "alloc379", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6872342623325163372
^35 = gv: (name: "alloc418", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6975642501938302371
^36 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38)))) ; guid = 7090807975451619493
^37 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^1)))) ; guid = 7110585693593108096
^38 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7429742839573908953
^39 = gv: (name: "alloc382", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8044773449726903028
^40 = gv: (name: "alloc358", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8111203669617881076
^41 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8626577034641549956
^42 = gv: (name: "alloc375", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8701976321096184911
^43 = gv: (name: "alloc383", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9009803103925309273
^44 = gv: (name: "alloc370", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9122908104429113845
^45 = gv: (name: "alloc394", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9210370326866944868
^46 = gv: (name: "alloc412", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9662879714542566041
^47 = gv: (name: "alloc429", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9698541687640140498
^48 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^49 = gv: (name: "alloc352", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10022360550420114652
^50 = gv: (name: "alloc386", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10142716264433200627
^51 = gv: (name: "alloc400", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10219860634701172866
^52 = gv: (name: "alloc409", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10276364566605918361
^53 = gv: (name: "alloc392", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10331134173093826906
^54 = gv: (name: "alloc419", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10514490040114558189
^55 = gv: (name: "alloc407", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10554088184785150092
^56 = gv: (name: "alloc393", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10858371326346523010
^57 = gv: (name: "alloc403", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11139647628154287630
^58 = gv: (name: "alloc427", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11332021728537427204
^59 = gv: (name: "alloc351", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11525017435375554210
^60 = gv: (name: "alloc381", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11542523201295501025
^61 = gv: (name: "alloc369", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11665071642981477726
^62 = gv: (name: "alloc385", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11787766256397058705
^63 = gv: (name: "alloc377", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12350168445766388251
^64 = gv: (name: "alloc425", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12565400302953334562
^65 = gv: (name: "alloc366", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12649967903332826658
^66 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12799258685314203644
^67 = gv: (name: "alloc384", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12806971546511253968
^68 = gv: (name: "alloc420", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12888308773672351165
^69 = gv: (name: "alloc410", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12908641371998732533
^70 = gv: (name: "alloc378", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13043216063885815206
^71 = gv: (name: "alloc417", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13295236234693770014
^72 = gv: (name: "alloc367", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13343492719883886052
^73 = gv: (name: "alloc397", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13393872758930364414
^74 = gv: (name: "_ZN4core3fmt9Arguments6new_v117hdaa9f1d52dab7a41E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^74), (callee: ^83)), refs: (^41, ^36, ^14)))) ; guid = 13489885159837571580
^75 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^76 = gv: (name: "ciphersuite_is_removed", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^7)), refs: (^33, ^28, ^66)))) ; guid = 14156687669178742723
^77 = gv: (name: "alloc408", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14192013984107433073
^78 = gv: (name: "alloc406", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14539971566289830584
^79 = gv: (name: "alloc415", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14573691553489051597
^80 = gv: (name: "alloc398", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14687332314714778909
^81 = gv: (name: "alloc368", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14907459382041090742
^82 = gv: (name: "alloc416", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15021332635224433428
^83 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^84 = gv: (name: "alloc355", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15276913018945245867
^85 = gv: (name: "alloc362", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15360305998158834051
^86 = gv: (name: "alloc380", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15807750838023687501
^87 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 48, calls: ((callee: ^76), (callee: ^18), (callee: ^74), (callee: ^10)), refs: (^90, ^37)))) ; guid = 15822663052811949562
^88 = gv: (name: "alloc363", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15876689284168627186
^89 = gv: (name: "alloc353", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16040691162371459807
^90 = gv: (name: "alloc350", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16165095966025383041
^91 = gv: (name: "alloc391", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16316426798053607392
^92 = gv: (name: "alloc396", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17197681778549098491
^93 = gv: (name: "alloc387", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17304007372453087539
^94 = gv: (name: "alloc424", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17442712106143541664
^95 = gv: (name: "alloc372", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17811446830321649225
^96 = gv: (name: "_ZN78_$LT$ciphersuite_is_removed..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17h787ead36bfe8c9f4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 328, calls: ((callee: ^75)), refs: (^21, ^47, ^29, ^58, ^101, ^64, ^94, ^15, ^8, ^2, ^68, ^54, ^35, ^71, ^82, ^79, ^97, ^26, ^46, ^99, ^69, ^52, ^77, ^55, ^78, ^12, ^103, ^57, ^22, ^19, ^51, ^13, ^80, ^73, ^92, ^5, ^45, ^56, ^53, ^91, ^11, ^6, ^25, ^93, ^50, ^62, ^67, ^43, ^39, ^60, ^86, ^34, ^70, ^63, ^20, ^42, ^31, ^4, ^95, ^100, ^44, ^61, ^81, ^72, ^65, ^17, ^23, ^88, ^85, ^32, ^30, ^9, ^40, ^27, ^3, ^84, ^98, ^89, ^49, ^59)))) ; guid = 17823697372634845308
^97 = gv: (name: "alloc414", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17829039905753473425
^98 = gv: (name: "alloc354", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17913315768084265765
^99 = gv: (name: "alloc411", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18204452412731728570
^100 = gv: (name: "alloc371", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18252396691767290460
^101 = gv: (name: "alloc426", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18262976963968987376
^102 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hf567f8fed00e8f09E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 18309744441779594643
^103 = gv: (name: "alloc404", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18445336558652331099
^104 = blockcount: 113
