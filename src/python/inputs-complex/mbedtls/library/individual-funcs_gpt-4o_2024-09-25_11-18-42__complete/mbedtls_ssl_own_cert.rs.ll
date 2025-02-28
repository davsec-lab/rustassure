; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_own_cert.rs.bc'
source_filename = "mbedtls_ssl_own_cert.2a3890a0-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::alloc::AllocError" = type {}
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%MbedtlsX509Crt = type {}
%MbedtlsSslKeyCert = type { i8*, i8*, i64* }
%MbedtlsPkContext = type {}
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"alloc::alloc::Global" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc47 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc48 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc27 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc249 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc250 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc249, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc268 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/alloc.rs" }>, align 1
@alloc269 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc268, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\B2\00\00\00\1B\00\00\00" }>, align 8
@alloc285 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64****)* @"_ZN4core3ptr97drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$17h759525a822ba53adE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64****, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb77e512f3bd6117E" to i8*) }>, align 8
@alloc307 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Crt***)* @"_ZN4core3ptr86drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$17h8ace41903795eaeeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Crt***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2358cfd66dec8e2bE" to i8*) }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsSslKeyCert***)* @"_ZN4core3ptr89drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$17hf466529e804f57d0E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsSslKeyCert***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h842db127b42c8867E" to i8*) }>, align 8
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsPkContext***)* @"_ZN4core3ptr88drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$17h08a2d8d8ed47b7faE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsPkContext***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c180097d08bf3fE" to i8*) }>, align 8
@alloc24 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"No certificate found\0A" }>, align 1
@alloc25 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc20 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Certificate found: " }>, align 1
@alloc22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc21 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [8 x i8] c"\13\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc22, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc290 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Ripemd160" }>, align 1
@alloc291 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha512" }>, align 1
@alloc292 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha384" }>, align 1
@alloc293 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha256" }>, align 1
@alloc294 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha224" }>, align 1
@alloc295 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Sha1" }>, align 1
@alloc296 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md5" }>, align 1
@alloc297 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md4" }>, align 1
@alloc298 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md2" }>, align 1
@alloc300 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Opaque" }>, align 1
@alloc301 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RsassaPss" }>, align 1
@alloc302 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RsaAlt" }>, align 1
@alloc303 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ecdsa" }>, align 1
@alloc304 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EckeyDh" }>, align 1
@alloc305 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Eckey" }>, align 1
@alloc306 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Rsa" }>, align 1
@alloc308 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsX509Crt" }>, align 1
@alloc309 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsSslKeyCert" }>, align 1
@alloc310 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cert" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr114drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$$GT$17hb2aa570d466ea2daE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedb874487c59897aE" to i8*) }>, align 8
@alloc314 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"key" }>, align 1
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr116drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$$GT$17h4682ebaacb38df5eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a3057d0f564d376E" to i8*) }>, align 8
@alloc318 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"next" }>, align 1
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr117drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$$GT$17h915fc5d986ccc5f2E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b15b527c7b9bb5E" to i8*) }>, align 8
@alloc322 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MbedtlsSslConfig" }>, align 1
@alloc325 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"key_cert" }>, align 1
@alloc324 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MbedtlsSslHandshakeParams" }>, align 1
@alloc326 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsSslContext" }>, align 1
@alloc327 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"conf" }>, align 1
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64****)* @"_ZN4core3ptr88drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$GT$$GT$17hf6128bf68b2a2313E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64****, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf26bee144f8f5698E" to i8*) }>, align 8
@alloc331 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"handshake" }>, align 1
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr125drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h50fa0106b8a21f77E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72de2c7def8f7bcaE" to i8*) }>, align 8
@alloc335 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MbedtlsPkContext" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb0390ec531e3df9fE"(i8* %unique) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9f3b9da0a81dc5f7E"(i8* %unique)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h07e60d9086f7081aE"(i8* %pointer) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %pointer, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h10a32fba5cd05237E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i8*, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h81a5fd196d1cb525E"()
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i8*, i64 }* %1 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"*
  %3 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"* %2 to %"core::alloc::AllocError"*
  %4 = bitcast { i8*, i64 }* %1 to {}**
  store {}* null, {}** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = insertvalue { i8*, i64 } undef, i8* %6, 0
  %10 = insertvalue { i8*, i64 } %9, i64 %8, 1
  ret { i8*, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b15b527c7b9bb5E"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7527d1700272ed14E"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2358cfd66dec8e2bE"(%MbedtlsX509Crt*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load %MbedtlsX509Crt**, %MbedtlsX509Crt*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28413a68580deda3E"(%MbedtlsX509Crt** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72de2c7def8f7bcaE"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h187924f616486c92E"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a3057d0f564d376E"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i8**, i8*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff2ece9288ae05c5E"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h842db127b42c8867E"(%MbedtlsSslKeyCert*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load %MbedtlsSslKeyCert**, %MbedtlsSslKeyCert*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb1ebac36c067194E"(%MbedtlsSslKeyCert** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c180097d08bf3fE"(%MbedtlsPkContext*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load %MbedtlsPkContext**, %MbedtlsPkContext*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571d7897d35ea124E"(%MbedtlsPkContext** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd652f1f5e94399b1E"(%MbedtlsX509Crt** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN73_$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17h54e96ea6a6dde88dE"(%MbedtlsX509Crt* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb77e512f3bd6117E"(i64**** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i64***, i64**** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0b9463b40d937baE"(i64*** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedb874487c59897aE"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i8**, i8*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f4372502ce34956E"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf26bee144f8f5698E"(i64**** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i64***, i64**** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49954ed6a9d8e7fdE"(i64*** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1c40206469a78729E(%MbedtlsX509Crt** align 8 %x, i1 (%MbedtlsX509Crt**, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (%MbedtlsX509Crt**, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %MbedtlsX509Crt** %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2, !align !4, !noundef !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2, !align !4, !noundef !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2, !noundef !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hce6365bdbd9f0f5bE(%MbedtlsX509Crt** align 8 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1c40206469a78729E(%MbedtlsX509Crt** align 8 %x, i1 (%MbedtlsX509Crt**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd652f1f5e94399b1E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h8c7c7a58d61a1cceE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  %2 = load i8, i8* %_3, align 1, !range !5, !noundef !2
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
  %10 = load i64*, i64** %9, align 8, !align !3
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
  call void @_ZN4core3fmt9Arguments6new_v117h8c7c7a58d61a1cceE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc48 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc27 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc250 to %"core::panic::location::Location"*)) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h9ab81d3795ef9c04E(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !6, !noundef !2
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hc74766656731a7a2E(i64 %_3), !range !7
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17haf330d35669ac85aE(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !6, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hc74766656731a7a2E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !7, !noundef !2
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17he0c18df884af61baE(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$$GT$17he472e35115d9406fE"(i8** %_1) unnamed_addr #1 {
start:
  %0 = bitcast i8** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast i8** %_1 to %MbedtlsX509Crt**
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$17hfbc0ad0babeaf631E"(%MbedtlsX509Crt** %4)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$$GT$17h752b77b396b31f78E"(i8** %_1) unnamed_addr #1 {
start:
  %0 = bitcast i8** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast i8** %_1 to %MbedtlsPkContext**
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$17h18a4bac2a5f95ca1E"(%MbedtlsPkContext** %4)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$$GT$17he65d85645e5af81dE"(i64** %_1) unnamed_addr #1 {
start:
  %0 = bitcast i64** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast i64** %_1 to %MbedtlsSslKeyCert**
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$17h86ab17b524ad88abE"(%MbedtlsSslKeyCert** %4)
  br label %bb1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$$GT$17hb2aa570d466ea2daE"(i8*** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$$GT$17h4682ebaacb38df5eE"(i8*** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$$GT$17h915fc5d986ccc5f2E"(i64*** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h33123f01df4dfef4E"(i64** %_1) unnamed_addr #1 {
start:
  %0 = bitcast i64** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast i64** %_1 to i64***
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$17h56436927f6a0187aE"(i64*** %4)
  br label %bb1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h50fa0106b8a21f77E"(i64*** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h945761e86ada0ca3E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h909d8afc4cdd9068E({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$GT$17ha75b69633c31113fE"(i64** %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$$GT$17he65d85645e5af81dE"(i64** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslContext$GT$17h8bd5ebc75e527b51E"({ i64*, i64* }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast { i64*, i64* }* %_1 to i64***
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$GT$$GT$17h98a00e48e23f5f68E"(i64*** %1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_1, i32 0, i32 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h33123f01df4dfef4E"(i64** %2) #8
          to label %bb1 unwind label %abort

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

bb4:                                              ; preds = %start
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_1, i32 0, i32 1
  call void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h33123f01df4dfef4E"(i64** %8)
  br label %bb2

abort:                                            ; preds = %bb3
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb1:                                              ; preds = %bb3
  %10 = bitcast { i8*, i32 }* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb2:                                              ; preds = %bb4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$17h725a96e467793292E"(%MbedtlsSslKeyCert* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast %MbedtlsSslKeyCert* %_1 to i8**
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$$GT$17he472e35115d9406fE"(i8** %1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %2 = getelementptr inbounds %MbedtlsSslKeyCert, %MbedtlsSslKeyCert* %_1, i32 0, i32 1
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$$GT$17h752b77b396b31f78E"(i8** %2) #8
          to label %bb3 unwind label %abort

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb4

bb6:                                              ; preds = %start
  %8 = getelementptr inbounds %MbedtlsSslKeyCert, %MbedtlsSslKeyCert* %_1, i32 0, i32 1
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$$GT$17h752b77b396b31f78E"(i8** %8)
          to label %bb5 unwind label %cleanup1

abort:                                            ; preds = %bb3, %bb4
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb3:                                              ; preds = %cleanup1, %bb4
  %10 = getelementptr inbounds %MbedtlsSslKeyCert, %MbedtlsSslKeyCert* %_1, i32 0, i32 2
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$$GT$17he65d85645e5af81dE"(i64** %10) #8
          to label %bb1 unwind label %abort

cleanup1:                                         ; preds = %bb6
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb3

bb5:                                              ; preds = %bb6
  %16 = getelementptr inbounds %MbedtlsSslKeyCert, %MbedtlsSslKeyCert* %_1, i32 0, i32 2
  call void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$$GT$17he65d85645e5af81dE"(i64** %16)
  br label %bb2

bb1:                                              ; preds = %bb3
  %17 = bitcast { i8*, i32 }* %0 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

bb2:                                              ; preds = %bb5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$17h6dc9fab14e8aec15E"(i64** %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$$GT$17he65d85645e5af81dE"(i64** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h18348998898ebf0dE"(i64* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h14cbd70540fb46c9E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h07e60d9086f7081aE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb1182992838dc474E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17haf5c5c8b3bbed065E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h07e60d9086f7081aE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he0eb5b30ae3e62faE"(i8* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hddc04ef65209882bE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h07e60d9086f7081aE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hee42975767d3a925E"(i8* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8a2ed65c8616fb07E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h07e60d9086f7081aE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf351e6fec2f95889E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc54b063f9a768585E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h07e60d9086f7081aE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9f3b9da0a81dc5f7E"(i8* %self) unnamed_addr #0 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd6b3e015e6743265E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 %MbedtlsPkContext* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h091c0efc1ffca1cdE"(i8** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 1 %MbedtlsPkContext* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf3a6775fa5db822bE"(i8** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsPkContext* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64** @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h42acd9e8c1f6b814E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 8 i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h701e1240b610cb11E"(i64** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64** %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 %MbedtlsX509Crt* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h612a102a3388e36dE"(i8** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 1 %MbedtlsX509Crt* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h9cf03a74193796d7E"(i8** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsX509Crt* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslKeyCert* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h768fbdabbfe10ae3E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 8 %MbedtlsSslKeyCert* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3e77e4a0dda02799E"(i64** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsSslKeyCert* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64** @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc885c05da66bb359E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 8 i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h33433b72322267edE"(i64** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64** %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h360f74b7d35e2adfE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h68277bced49836f9E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h68f05b644cd27a9bE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h360f74b7d35e2adfE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$17hfbc0ad0babeaf631E"(%MbedtlsX509Crt** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast %MbedtlsX509Crt** %_1 to i8**
  %2 = load i8*, i8** %1, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17h776432a2ad8a33a6E(i8* %2)
  br label %bb1

bb4:                                              ; No predecessors!
  %3 = bitcast %MbedtlsX509Crt** %_1 to i8**
  %4 = load i8*, i8** %3, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h776432a2ad8a33a6E(i8* %4) #8
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb2:                                              ; preds = %bb4
  %6 = bitcast { i8*, i32 }* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1
  resume { i8*, i32 } %11

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$17h18a4bac2a5f95ca1E"(%MbedtlsPkContext** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast %MbedtlsPkContext** %_1 to i8**
  %2 = load i8*, i8** %1, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17h564c8bb0bfce4428E(i8* %2)
  br label %bb1

bb4:                                              ; No predecessors!
  %3 = bitcast %MbedtlsPkContext** %_1 to i8**
  %4 = load i8*, i8** %3, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h564c8bb0bfce4428E(i8* %4) #8
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb2:                                              ; preds = %bb4
  %6 = bitcast { i8*, i32 }* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1
  resume { i8*, i32 } %11

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$GT$$GT$17h98a00e48e23f5f68E"(i64*** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i64*** %_1 to i64**
  %2 = bitcast i64** %1 to i64***
  %3 = load i64**, i64*** %2, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$GT$17ha75b69633c31113fE"(i64** %3)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %4 = bitcast i64*** %_1 to i64**
  %5 = load i64*, i64** %4, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h1ef9ab3967f82e47E(i64* %5) #8
          to label %bb2 unwind label %abort

cleanup:                                          ; preds = %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %11 = bitcast i64*** %_1 to i64**
  %12 = load i64*, i64** %11, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17h1ef9ab3967f82e47E(i64* %12)
  br label %bb1

abort:                                            ; preds = %bb4
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb2:                                              ; preds = %bb4
  %14 = bitcast { i8*, i32 }* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$17h86ab17b524ad88abE"(%MbedtlsSslKeyCert** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast %MbedtlsSslKeyCert** %_1 to i64**
  %2 = bitcast i64** %1 to %MbedtlsSslKeyCert**
  %3 = load %MbedtlsSslKeyCert*, %MbedtlsSslKeyCert** %2, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$17h725a96e467793292E"(%MbedtlsSslKeyCert* %3)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %4 = bitcast %MbedtlsSslKeyCert** %_1 to i64**
  %5 = load i64*, i64** %4, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17he682c480d8240c2eE(i64* %5) #8
          to label %bb2 unwind label %abort

cleanup:                                          ; preds = %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %11 = bitcast %MbedtlsSslKeyCert** %_1 to i64**
  %12 = load i64*, i64** %11, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17he682c480d8240c2eE(i64* %12)
  br label %bb1

abort:                                            ; preds = %bb4
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb2:                                              ; preds = %bb4
  %14 = bitcast { i8*, i32 }* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$17h8ace41903795eaeeE"(%MbedtlsX509Crt*** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$17h08a2d8d8ed47b7faE"(%MbedtlsPkContext*** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$GT$$GT$17hf6128bf68b2a2313E"(i64**** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$17hf466529e804f57d0E"(%MbedtlsSslKeyCert*** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h68f05b644cd27a9bE({}* %data_address) unnamed_addr #0 {
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
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h909d8afc4cdd9068E({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h061f29c432b07148E"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
start:
  %0 = alloca { i8*, i64 }, align 8
  %1 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %ptr.1, i64* %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !nonnull !2, !noundef !2
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1
  ret { i8*, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hc79c30086c5e1675E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h68277bced49836f9E"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h14cbd70540fb46c9E"(i64* %self) unnamed_addr #0 {
start:
  %_3 = call i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4af1dddbb7259f5fE"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast i64** %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8a2ed65c8616fb07E"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call %MbedtlsPkContext* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8595c84211e8a718E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %MbedtlsPkContext* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17haf5c5c8b3bbed065E"(i64* %self) unnamed_addr #0 {
start:
  %_3 = call i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3c93316bf77b1a9aE"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast i64** %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc54b063f9a768585E"(i64* %self) unnamed_addr #0 {
start:
  %_3 = call %MbedtlsSslKeyCert* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h919e36729944b060E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %MbedtlsSslKeyCert* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hddc04ef65209882bE"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call %MbedtlsX509Crt* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4d2123ff2f4ee49aE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %MbedtlsX509Crt* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3c93316bf77b1a9aE"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to i64**
  ret i64** %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4af1dddbb7259f5fE"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to i64**
  ret i64** %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsX509Crt* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4d2123ff2f4ee49aE"(i8* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i8* %self to %MbedtlsX509Crt*
  ret %MbedtlsX509Crt* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsPkContext* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8595c84211e8a718E"(i8* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i8* %self to %MbedtlsPkContext*
  ret %MbedtlsPkContext* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslKeyCert* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h919e36729944b060E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to %MbedtlsSslKeyCert*
  ret %MbedtlsSslKeyCert* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hca620d23433f1f1eE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd6b3e015e6743265E"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h33433b72322267edE"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3c93316bf77b1a9aE"(i64* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64** %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslKeyCert* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3e77e4a0dda02799E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call %MbedtlsSslKeyCert* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h919e36729944b060E"(i64* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsSslKeyCert* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h701e1240b610cb11E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4af1dddbb7259f5fE"(i64* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64** %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 %MbedtlsX509Crt* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h9cf03a74193796d7E"(i8** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i8*, i8** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call %MbedtlsX509Crt* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4d2123ff2f4ee49aE"(i8* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsX509Crt* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 %MbedtlsPkContext* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf3a6775fa5db822bE"(i8** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i8*, i8** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call %MbedtlsPkContext* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8595c84211e8a718E"(i8* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsPkContext* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h1bf0d4018fa2312cE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h78fd16dd0c50befcE"(i8* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd6b3e015e6743265E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h78fd16dd0c50befcE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hca620d23433f1f1eE"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8]* %_3.0 to i8*
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E"(i8* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9c48109936636ac2E"(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd6b3e015e6743265E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h945761e86ada0ca3E(i8* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h061f29c432b07148E"([0 x i8]* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8*, i64 } %1, 0
  %3 = extractvalue { i8*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1
  ret { i8*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$17h56436927f6a0187aE"(i64*** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i64*** %_1 to i64**
  %2 = bitcast i64** %1 to i64***
  %3 = load i64**, i64*** %2, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$17h6dc9fab14e8aec15E"(i64** %3)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %4 = bitcast i64*** %_1 to i64**
  %5 = load i64*, i64** %4, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h9d18d65d221bdd1aE(i64* %5) #8
          to label %bb2 unwind label %abort

cleanup:                                          ; preds = %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %11 = bitcast i64*** %_1 to i64**
  %12 = load i64*, i64** %11, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17h9d18d65d221bdd1aE(i64* %12)
  br label %bb1

abort:                                            ; preds = %bb4
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb2:                                              ; preds = %bb4
  %14 = bitcast { i8*, i32 }* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$17h759525a822ba53adE"(i64**** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he34ec98291cb4b35E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17haf330d35669ac85aE(i64 %align), !range !6
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !6, !noundef !2
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17he5bd4c1346623e64E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h77e38e3ddccc1c19E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !6, !noundef !2
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h9ab81d3795ef9c04E(i64 %_3), !range !7
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17he0c18df884af61baE(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core5alloc6layout6Layout8dangling17h78fd667f412bfc21E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h77e38e3ddccc1c19E({ i64, i64 }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast i8** %0 to i64*
  store i64 %_3, i64* %1, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E"(i8* %2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN4core6option15Option$LT$T$GT$3map17h3634cc91d554a81eE"(i64* align 8 %0) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %_7 = alloca i64*, align 8
  %1 = alloca i8*, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  store i8 1, i8* %_9, align 1
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %5 = bitcast i8** %1 to {}**
  store {}* null, {}** %5, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %6 = bitcast i64** %self to %MbedtlsX509Crt***
  %x = load %MbedtlsX509Crt**, %MbedtlsX509Crt*** %6, align 8, !nonnull !2, !align !3, !noundef !2
  store i8 0, i8* %_9, align 1
  %7 = bitcast i64** %_7 to %MbedtlsX509Crt***
  store %MbedtlsX509Crt** %x, %MbedtlsX509Crt*** %7, align 8
  %8 = load i64*, i64** %_7, align 8, !nonnull !2, !align !3, !noundef !2
  %9 = bitcast i64* %8 to %MbedtlsX509Crt**
  %_5 = call align 1 %MbedtlsX509Crt* @"_ZN20mbedtls_ssl_own_cert20mbedtls_ssl_own_cert28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h54504bb288c5e70eE"(%MbedtlsX509Crt** align 8 %9)
  br label %bb4

bb4:                                              ; preds = %bb3
  %10 = bitcast i8** %1 to %MbedtlsX509Crt**
  store %MbedtlsX509Crt* %_5, %MbedtlsX509Crt** %10, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  %11 = load i8, i8* %_9, align 1, !range !5, !noundef !2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %13 = load i8*, i8** %1, align 8, !align !4
  ret i8* %13

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h932e207a7e80caf4E"(i8* %0) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 1, i8* %_7, align 1
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %5 = bitcast i8** %1 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"*
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"* %5 to %"core::alloc::AllocError"*
  %7 = bitcast i8** %1 to {}**
  store {}* null, {}** %7, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !2, !noundef !2
  store i8* %v, i8** %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %8 = load i8, i8* %_7, align 1, !range !5, !noundef !2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %10 = load i8*, i8** %1, align 8
  ret i8* %10

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4086f05ee9375793E"(i8** align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i8** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_2 = select i1 %3, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to {}**
  store {}* null, {}** %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %x = bitcast i8** %self to %MbedtlsX509Crt**
  %5 = bitcast i64** %0 to %MbedtlsX509Crt***
  store %MbedtlsX509Crt** %x, %MbedtlsX509Crt*** %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i64*, i64** %0, align 8, !align !3
  ret i64* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9990debf3d395c8fE"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_2 = select i1 %3, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to {}**
  store {}* null, {}** %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %x = bitcast i64** %self to %MbedtlsSslKeyCert**
  %5 = bitcast i64** %0 to %MbedtlsSslKeyCert***
  store %MbedtlsSslKeyCert** %x, %MbedtlsSslKeyCert*** %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i64*, i64** %0, align 8, !align !3
  ret i64* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN4core6option15Option$LT$T$GT$8and_then17hb19117673008eb7cE"(i64* align 8 %0) unnamed_addr #0 {
start:
  %_8 = alloca i8, align 1
  %_6 = alloca i64*, align 8
  %1 = alloca i8*, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  store i8 1, i8* %_8, align 1
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %5 = bitcast i8** %1 to {}**
  store {}* null, {}** %5, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %6 = bitcast i64** %self to %MbedtlsSslKeyCert***
  %x = load %MbedtlsSslKeyCert**, %MbedtlsSslKeyCert*** %6, align 8, !nonnull !2, !align !3, !noundef !2
  store i8 0, i8* %_8, align 1
  %7 = bitcast i64** %_6 to %MbedtlsSslKeyCert***
  store %MbedtlsSslKeyCert** %x, %MbedtlsSslKeyCert*** %7, align 8
  %8 = load i64*, i64** %_6, align 8, !nonnull !2, !align !3, !noundef !2
  %9 = bitcast i64* %8 to %MbedtlsSslKeyCert**
  %10 = call align 1 i8* @"_ZN20mbedtls_ssl_own_cert20mbedtls_ssl_own_cert28_$u7b$$u7b$closure$u7d$$u7d$17he54784be18d0d191E"(%MbedtlsSslKeyCert** align 8 %9)
  store i8* %10, i8** %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  %11 = load i8, i8* %_8, align 1, !range !5, !noundef !2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %13 = load i8*, i8** %1, align 8, !align !4
  ret i8* %13

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h81a5fd196d1cb525E"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h08d6ce46d5a5f00aE(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17he5bd4c1346623e64E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h77e38e3ddccc1c19E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #10
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h0b40326dfe0868dbE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %_6 = alloca { i8*, i64 }, align 8
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he34ec98291cb4b35E(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h76614745d62cbbcbE"(%"alloc::alloc::Global"* align 1 bitcast (<{}>* @alloc27 to %"alloc::alloc::Global"*), i64 %layout.0, i64 %layout.1)
  store { i8*, i64 } %1, { i8*, i64 }* %_6, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast { i8*, i64 }* %_6 to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_9 = select i1 %4, i64 1, i64 0
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb5:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0
  %ptr.0 = load i8*, i8** %5, align 8, !nonnull !2, !noundef !2
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1
  %ptr.1 = load i64, i64* %6, align 8
  %7 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h1bf0d4018fa2312cE"(i8* %ptr.0, i64 %ptr.1)
  br label %bb6

bb3:                                              ; preds = %bb2
  call void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64 %layout.0, i64 %layout.1) #7
  unreachable

bb6:                                              ; preds = %bb5
  ret i8* %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc5alloc17hd90a43bdb88944c5E(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17he5bd4c1346623e64E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h77e38e3ddccc1c19E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #10
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfa399cfb91ae6f5fE(%"alloc::alloc::Global"* align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he5bd4c1346623e64E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %_7 = call i8* @_ZN4core5alloc6layout6Layout8dangling17h78fd667f412bfc21E({ i64, i64 }* align 8 %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_13.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_13.1 = load i64, i64* %7, align 8, !range !6, !noundef !2
  %8 = call i8* @_ZN5alloc5alloc5alloc17hd90a43bdb88944c5E(i64 %_13.0, i64 %_13.1)
  store i8* %8, i8** %raw_ptr, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_12.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_12.1 = load i64, i64* %10, align 8, !range !6, !noundef !2
  %11 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h08d6ce46d5a5f00aE(i64 %_12.0, i64 %_12.1)
  store i8* %11, i8** %raw_ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hc79c30086c5e1675E"(i8* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h932e207a7e80caf4E"(i8* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
  %12 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb4505b5a216ed365E"(i8* %_16)
  store i8* %12, i8** %_15, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %13 = bitcast i8** %_15 to {}**
  %14 = load {}*, {}** %13, align 8
  %15 = icmp eq {}* %14, null
  %_20 = select i1 %15, i64 1, i64 0
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ]

bb15:                                             ; preds = %bb13
  unreachable

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !nonnull !2, !noundef !2
  %16 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9c48109936636ac2E"(i8* %val, i64 %_4)
  %_24.0 = extractvalue { i8*, i64 } %16, 0
  %_24.1 = extractvalue { i8*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
  %17 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h10a32fba5cd05237E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc269 to %"core::panic::location::Location"*))
  store { i8*, i64 } %17, { i8*, i64 }* %2, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  br label %bb20

bb20:                                             ; preds = %bb19, %bb17
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = insertvalue { i8*, i64 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i64 } %22, i64 %21, 1
  ret { i8*, i64 } %23

bb18:                                             ; preds = %bb14
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_24.0, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_24.1, i64* %25, align 8
  br label %bb19

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20

bb4:                                              ; preds = %bb3
  %26 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9c48109936636ac2E"(i8* %_7, i64 0)
  %_6.0 = extractvalue { i8*, i64 } %26, 0
  %_6.1 = extractvalue { i8*, i64 } %26, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_6.0, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_6.1, i64* %28, align 8
  br label %bb19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17ha9f3fe6c49276c5fE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he5bd4c1346623e64E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h77e38e3ddccc1c19E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #10
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h1ef9ab3967f82e47E(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  %_5 = invoke align 8 i64** @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc885c05da66bb359E"(i64** align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store i64 8, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 8 i64** @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc885c05da66bb359E"(i64** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he34ec98291cb4b35E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb1182992838dc474E"(i64* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb0390ec531e3df9fE"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6bdd92a750964d08E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i32 }* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h564c8bb0bfce4428E(i8* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i8*, align 8
  store i8* %0, i8** %ptr, align 8
  %_5 = invoke align 1 %MbedtlsPkContext* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h091c0efc1ffca1cdE"(i8** align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store i64 0, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 1 %MbedtlsPkContext* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h091c0efc1ffca1cdE"(i8** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 1, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he34ec98291cb4b35E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i8*, i8** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hee42975767d3a925E"(i8* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb0390ec531e3df9fE"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6bdd92a750964d08E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i32 }* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h776432a2ad8a33a6E(i8* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i8*, align 8
  store i8* %0, i8** %ptr, align 8
  %_5 = invoke align 1 %MbedtlsX509Crt* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h612a102a3388e36dE"(i8** align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store i64 0, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 1 %MbedtlsX509Crt* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h612a102a3388e36dE"(i8** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 1, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he34ec98291cb4b35E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i8*, i8** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he0eb5b30ae3e62faE"(i8* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb0390ec531e3df9fE"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6bdd92a750964d08E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i32 }* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h9d18d65d221bdd1aE(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  %_5 = invoke align 8 i64** @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h42acd9e8c1f6b814E"(i64** align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store i64 8, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 8 i64** @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h42acd9e8c1f6b814E"(i64** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he34ec98291cb4b35E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h18348998898ebf0dE"(i64* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb0390ec531e3df9fE"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6bdd92a750964d08E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i32 }* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17he682c480d8240c2eE(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  %_5 = invoke align 8 %MbedtlsSslKeyCert* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h768fbdabbfe10ae3E"(i64** align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 8 %MbedtlsSslKeyCert* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h768fbdabbfe10ae3E"(i64** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he34ec98291cb4b35E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf351e6fec2f95889E"(i64* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb0390ec531e3df9fE"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6bdd92a750964d08E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i32 }* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6bdd92a750964d08E"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he5bd4c1346623e64E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd6b3e015e6743265E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !6, !noundef !2
  call void @_ZN5alloc5alloc7dealloc17ha9f3fe6c49276c5fE(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h76614745d62cbbcbE"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfa399cfb91ae6f5fE(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h187924f616486c92E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %__self_0 = alloca i64***, align 8
  %0 = alloca i8, align 1
  %1 = bitcast i64** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_3 = select i1 %3, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc307 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to i64***
  store i64*** %6, i64**** %__self_0, align 8
  %_11.0 = bitcast i64**** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc285 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %9 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f4372502ce34956E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %__self_0 = alloca %MbedtlsX509Crt**, align 8
  %0 = alloca i8, align 1
  %1 = bitcast i8** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_3 = select i1 %3, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc307 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i8** %self to %MbedtlsX509Crt**
  store %MbedtlsX509Crt** %6, %MbedtlsX509Crt*** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsX509Crt*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc285 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %9 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7527d1700272ed14E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %__self_0 = alloca %MbedtlsSslKeyCert**, align 8
  %0 = alloca i8, align 1
  %1 = bitcast i64** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_3 = select i1 %3, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc307 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to %MbedtlsSslKeyCert**
  store %MbedtlsSslKeyCert** %6, %MbedtlsSslKeyCert*** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsSslKeyCert*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc285 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %9 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff2ece9288ae05c5E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %__self_0 = alloca %MbedtlsPkContext**, align 8
  %0 = alloca i8, align 1
  %1 = bitcast i8** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_3 = select i1 %3, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc307 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i8** %self to %MbedtlsPkContext**
  store %MbedtlsPkContext** %6, %MbedtlsPkContext*** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsPkContext*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc285 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*))
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %9 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28413a68580deda3E"(%MbedtlsX509Crt** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = bitcast %MbedtlsX509Crt* %_6 to i8*
  %_7 = bitcast i8* %0 to %MbedtlsX509Crt*
  %1 = call zeroext i1 @"_ZN73_$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17h54e96ea6a6dde88dE"(%MbedtlsX509Crt* align 1 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49954ed6a9d8e7fdE"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = bitcast i64** %_6 to i64*
  %_7 = bitcast i64* %0 to i64**
  %1 = call zeroext i1 @"_ZN75_$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17hfffc10b2611dde97E"(i64** align 8 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571d7897d35ea124E"(%MbedtlsPkContext** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load %MbedtlsPkContext*, %MbedtlsPkContext** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = bitcast %MbedtlsPkContext* %_6 to i8*
  %_7 = bitcast i8* %0 to %MbedtlsPkContext*
  %1 = call zeroext i1 @"_ZN75_$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h4879404ec48d50faE"(%MbedtlsPkContext* align 1 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0b9463b40d937baE"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = bitcast i64** %_6 to i64*
  %_7 = bitcast i64* %0 to i64**
  %1 = call zeroext i1 @"_ZN84_$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb4030bef7183f5E"(i64** align 8 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb1ebac36c067194E"(%MbedtlsSslKeyCert** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load %MbedtlsSslKeyCert*, %MbedtlsSslKeyCert** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = bitcast %MbedtlsSslKeyCert* %_6 to i64*
  %_7 = bitcast i64* %0 to %MbedtlsSslKeyCert*
  %1 = call zeroext i1 @"_ZN76_$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee85afc760c962aE"(%MbedtlsSslKeyCert* align 8 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb4505b5a216ed365E"(i8* %0) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !2, !noundef !2
  store i8* %v, i8** %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %_6 to %"core::alloc::AllocError"*
  %6 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"*
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"* %6 to %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"*
  %8 = bitcast i8** %1 to {}**
  store {}* null, {}** %8, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %9 = load i8*, i8** %1, align 8
  ret i8* %9
}

; Function Attrs: nonlazybind uwtable
define align 1 %MbedtlsX509Crt* @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h4f0d1cde5983518cE"(%MbedtlsX509Crt** align 8 %self) unnamed_addr #1 {
start:
  %_2 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = bitcast %MbedtlsX509Crt* %_2 to i8*
  %_3 = bitcast i8* %0 to %MbedtlsX509Crt*
  ret %MbedtlsX509Crt* %_3
}

; Function Attrs: nonlazybind uwtable
define align 1 i8* @mbedtls_ssl_own_cert({ i64*, i64* }* align 8 %ssl) unnamed_addr #1 {
start:
  %key_cert = alloca i64*, align 8
  %0 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl, i32 0, i32 1
  %1 = bitcast i64** %0 to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_3 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_3, 1
  br i1 %4, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl, i32 0, i32 1
  %handshake = bitcast i64** %5 to i64***
  %_12 = load i64**, i64*** %handshake, align 8, !nonnull !2, !align !3, !noundef !2
  %6 = bitcast i64** %_12 to i64*
  %_16 = bitcast i64* %6 to i64**
  %7 = bitcast i64** %_16 to {}**
  %8 = load {}*, {}** %7, align 8
  %9 = icmp eq {}* %8, null
  %_5 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_5, 1
  br i1 %10, label %bb2, label %bb3

bb4:                                              ; preds = %start
  %11 = bitcast { i64*, i64* }* %ssl to i64***
  %_15 = load i64**, i64*** %11, align 8, !nonnull !2, !align !3, !noundef !2
  %12 = bitcast i64** %_15 to i64*
  %_19 = bitcast i64* %12 to i64**
  %13 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9990debf3d395c8fE"(i64** align 8 %_19)
  store i64* %13, i64** %key_cert, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2, %bb4
  %_10 = load i64*, i64** %key_cert, align 8, !align !3
  %14 = call align 1 i8* @"_ZN4core6option15Option$LT$T$GT$8and_then17hb19117673008eb7cE"(i64* align 8 %_10)
  br label %bb6

bb2:                                              ; preds = %bb1
  %_13 = load i64**, i64*** %handshake, align 8, !nonnull !2, !align !3, !noundef !2
  %15 = bitcast i64** %_13 to i64*
  %_17 = bitcast i64* %15 to i64**
  %key_cert1 = bitcast i64** %_17 to %MbedtlsSslKeyCert**
  %16 = bitcast i64** %key_cert to %MbedtlsSslKeyCert***
  store %MbedtlsSslKeyCert** %key_cert1, %MbedtlsSslKeyCert*** %16, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %17 = bitcast { i64*, i64* }* %ssl to i64***
  %_14 = load i64**, i64*** %17, align 8, !nonnull !2, !align !3, !noundef !2
  %18 = bitcast i64** %_14 to i64*
  %_18 = bitcast i64* %18 to i64**
  %19 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9990debf3d395c8fE"(i64** align 8 %_18)
  store i64* %19, i64** %key_cert, align 8
  br label %bb5

bb6:                                              ; preds = %bb5
  ret i8* %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 i8* @"_ZN20mbedtls_ssl_own_cert20mbedtls_ssl_own_cert28_$u7b$$u7b$closure$u7d$$u7d$17he54784be18d0d191E"(%MbedtlsSslKeyCert** align 8 %kc) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsSslKeyCert*, %MbedtlsSslKeyCert** %kc, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = bitcast %MbedtlsSslKeyCert* %_6 to i64*
  %_7 = bitcast i64* %0 to %MbedtlsSslKeyCert*
  %_4 = bitcast %MbedtlsSslKeyCert* %_7 to i8**
  %_3 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4086f05ee9375793E"(i8** align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call align 1 i8* @"_ZN4core6option15Option$LT$T$GT$3map17h3634cc91d554a81eE"(i64* align 8 %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 %MbedtlsX509Crt* @"_ZN20mbedtls_ssl_own_cert20mbedtls_ssl_own_cert28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h54504bb288c5e70eE"(%MbedtlsX509Crt** align 8 %cert) unnamed_addr #0 {
start:
  %0 = call align 1 %MbedtlsX509Crt* @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h4f0d1cde5983518cE"(%MbedtlsX509Crt** align 8 %cert)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsX509Crt* %0
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i8*, i32 }, align 8
  %2 = alloca { i8*, i32 }, align 8
  %x.i = alloca i64*, align 8
  %3 = alloca { i8*, i32 }, align 8
  %_32 = alloca %"core::fmt::Arguments", align 8
  %_27 = alloca [1 x { i8*, i64* }], align 8
  %_20 = alloca %"core::fmt::Arguments", align 8
  %cert = alloca %MbedtlsX509Crt*, align 8
  %_14 = alloca i8*, align 8
  %_13 = alloca i64*, align 8
  %ssl_context = alloca { i64*, i64* }, align 8
  %_9 = alloca %MbedtlsSslKeyCert, align 8
  %_7 = alloca i64*, align 8
  %ssl_config = alloca i64*, align 8
  %_3 = alloca i8*, align 8
  %key_cert = alloca %MbedtlsSslKeyCert, align 8
  %_4.i5 = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h0b40326dfe0868dbE(i64 0, i64 1)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7bbbef92643c974E.exit" unwind label %cleanup.i6

cleanup.i6:                                       ; preds = %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  %9 = bitcast { i8*, i32 }* %0 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7bbbef92643c974E.exit": ; preds = %start
  %15 = bitcast i8* %_4.i5 to %MbedtlsX509Crt*
  %_5.i = bitcast i8* %_4.i5 to %MbedtlsX509Crt*
  br label %bb1

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7bbbef92643c974E.exit"
  %16 = bitcast i8** %_3 to %MbedtlsX509Crt**
  store %MbedtlsX509Crt* %15, %MbedtlsX509Crt** %16, align 8
  %17 = bitcast %MbedtlsSslKeyCert* %key_cert to i8**
  %18 = load i8*, i8** %_3, align 8, !align !4
  store i8* %18, i8** %17, align 8
  %19 = getelementptr inbounds %MbedtlsSslKeyCert, %MbedtlsSslKeyCert* %key_cert, i32 0, i32 1
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %MbedtlsSslKeyCert, %MbedtlsSslKeyCert* %key_cert, i32 0, i32 2
  store i64* null, i64** %20, align 8
  %21 = bitcast %MbedtlsSslKeyCert* %_9 to i8*
  %22 = bitcast %MbedtlsSslKeyCert* %key_cert to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 24, i1 false)
  %_4.i1 = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h0b40326dfe0868dbE(i64 24, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2e688bc71ff6535E.exit" unwind label %cleanup.i2

cleanup.i2:                                       ; preds = %bb1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %24, i8** %26, align 8
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %25, i32* %27, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$17h725a96e467793292E"(%MbedtlsSslKeyCert* %_9) #8
          to label %bb3.i4 unwind label %abort.i3

abort.i3:                                         ; preds = %cleanup.i2
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb3.i4:                                           ; preds = %cleanup.i2
  %29 = bitcast { i8*, i32 }* %1 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2e688bc71ff6535E.exit": ; preds = %bb1
  %35 = bitcast i8* %_4.i1 to %MbedtlsSslKeyCert*
  %36 = bitcast %MbedtlsSslKeyCert* %35 to i64*
  %37 = bitcast %MbedtlsSslKeyCert* %_9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %_4.i1, i8* align 8 %37, i64 24, i1 false)
  br label %bb2

bb2:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2e688bc71ff6535E.exit"
  %38 = bitcast i64** %_7 to %MbedtlsSslKeyCert**
  store %MbedtlsSslKeyCert* %35, %MbedtlsSslKeyCert** %38, align 8
  %39 = load i64*, i64** %_7, align 8, !align !3
  store i64* %39, i64** %ssl_config, align 8
  %_12 = load i64*, i64** %ssl_config, align 8, !align !3
  store i64* %_12, i64** %x.i, align 8
  %_4.i = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h0b40326dfe0868dbE(i64 8, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c663b2ddad4535dE.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  %43 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %41, i8** %43, align 8
  %44 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %42, i32* %44, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$GT$17ha75b69633c31113fE"(i64** %x.i) #8
          to label %bb3.i unwind label %abort.i

abort.i:                                          ; preds = %cleanup.i
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %46 = bitcast { i8*, i32 }* %2 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c663b2ddad4535dE.exit": ; preds = %bb2
  %52 = bitcast i8* %_4.i to i64**
  %53 = bitcast i64** %52 to i64*
  %54 = load i64*, i64** %x.i, align 8, !align !3
  store i64* %54, i64** %52, align 8
  br label %bb3

bb3:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c663b2ddad4535dE.exit"
  %55 = bitcast i64** %_13 to {}**
  store {}* null, {}** %55, align 8
  %56 = bitcast { i64*, i64* }* %ssl_context to i64***
  store i64** %52, i64*** %56, align 8
  %57 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl_context, i32 0, i32 1
  %58 = load i64*, i64** %_13, align 8, !align !3
  store i64* %58, i64** %57, align 8
  %59 = invoke align 1 i8* @mbedtls_ssl_own_cert({ i64*, i64* }* align 8 %ssl_context)
          to label %bb4 unwind label %cleanup

bb12:                                             ; preds = %cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslContext$GT$17h8bd5ebc75e527b51E"({ i64*, i64* }* %ssl_context) #8
          to label %bb13 unwind label %abort

cleanup:                                          ; preds = %bb7, %bb6, %bb9, %bb8, %bb5, %bb3
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  %63 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %61, i8** %63, align 8
  %64 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  br label %bb12

bb4:                                              ; preds = %bb3
  store i8* %59, i8** %_14, align 8
  %65 = bitcast i8** %_14 to {}**
  %66 = load {}*, {}** %65, align 8
  %67 = icmp eq {}* %66, null
  %_17 = select i1 %67, i64 0, i64 1
  %68 = icmp eq i64 %_17, 1
  br i1 %68, label %bb5, label %bb8

bb5:                                              ; preds = %bb4
  %69 = bitcast i8** %_14 to %MbedtlsX509Crt**
  %70 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %69, align 8, !nonnull !2, !align !4, !noundef !2
  store %MbedtlsX509Crt* %70, %MbedtlsX509Crt** %cert, align 8
  %71 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hce6365bdbd9f0f5bE(%MbedtlsX509Crt** align 8 %cert)
          to label %bb6 unwind label %cleanup

bb8:                                              ; preds = %bb4
  invoke void @_ZN4core3fmt9Arguments6new_v117h8c7c7a58d61a1cceE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_32, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc25 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc27 to [0 x { i8*, i64* }]*), i64 0)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  invoke void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_32)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb9
  br label %bb10

bb10:                                             ; preds = %bb14, %bb15
  call void @"_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslContext$GT$17h8bd5ebc75e527b51E"({ i64*, i64* }* %ssl_context)
  br label %bb11

bb6:                                              ; preds = %bb5
  %_28.0 = extractvalue { i8*, i64* } %71, 0
  %_28.1 = extractvalue { i8*, i64* } %71, 1
  %72 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_27, i64 0, i64 0
  %73 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %72, i32 0, i32 0
  store i8* %_28.0, i8** %73, align 8
  %74 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %72, i32 0, i32 1
  store i64* %_28.1, i64** %74, align 8
  %_24.0 = bitcast [1 x { i8*, i64* }]* %_27 to [0 x { i8*, i64* }]*
  invoke void @_ZN4core3fmt9Arguments6new_v117h8c7c7a58d61a1cceE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_20, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc21 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_24.0, i64 1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_20)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb7
  br label %bb10

abort:                                            ; preds = %bb12
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb13:                                             ; preds = %bb12
  %76 = bitcast { i8*, i32 }* %3 to i8**
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

bb11:                                             ; preds = %bb10
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$mbedtls_ssl_own_cert..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ae1d0c8bcc2481E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !8, !noundef !2
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
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc307 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb12

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc298 to [0 x i8]*), i64 3)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb12

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc297 to [0 x i8]*), i64 3)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb12

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc296 to [0 x i8]*), i64 3)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb12

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc295 to [0 x i8]*), i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb12

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc294 to [0 x i8]*), i64 6)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb12

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc293 to [0 x i8]*), i64 6)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb12

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc292 to [0 x i8]*), i64 6)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb12

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc291 to [0 x i8]*), i64 6)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb12

bb1:                                              ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc290 to [0 x i8]*), i64 9)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb12

bb12:                                             ; preds = %bb1, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %22 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$mbedtls_ssl_own_cert..MbedtlsPkType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1087255494e197aE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !9, !noundef !2
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb8
    i64 6, label %bb9
    i64 7, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc307 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb10

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc306 to [0 x i8]*), i64 3)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb10

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc305 to [0 x i8]*), i64 5)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb10

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc304 to [0 x i8]*), i64 7)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb10

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc303 to [0 x i8]*), i64 5)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb10

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc302 to [0 x i8]*), i64 6)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb10

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc301 to [0 x i8]*), i64 9)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb10

bb1:                                              ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc300 to [0 x i8]*), i64 6)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb10

bb10:                                             ; preds = %bb1, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %18 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17h54e96ea6a6dde88dE"(%MbedtlsX509Crt* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc308 to [0 x i8]*), i64 14)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee85afc760c962aE"(%MbedtlsSslKeyCert* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_23 = alloca i64**, align 8
  %_17 = alloca i8**, align 8
  %_11 = alloca i8**, align 8
  %0 = bitcast %MbedtlsSslKeyCert* %self to i8**
  store i8** %0, i8*** %_11, align 8
  %_8.0 = bitcast i8*** %_11 to {}*
  %1 = getelementptr inbounds %MbedtlsSslKeyCert, %MbedtlsSslKeyCert* %self, i32 0, i32 1
  store i8** %1, i8*** %_17, align 8
  %_14.0 = bitcast i8*** %_17 to {}*
  %2 = getelementptr inbounds %MbedtlsSslKeyCert, %MbedtlsSslKeyCert* %self, i32 0, i32 2
  store i64** %2, i64*** %_23, align 8
  %_20.0 = bitcast i64*** %_23 to {}*
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc309 to [0 x i8]*), i64 17, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc310 to [0 x i8]*), i64 4, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc314 to [0 x i8]*), i64 3, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc318 to [0 x i8]*), i64 4, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17hfffc10b2611dde97E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_11 = alloca i64**, align 8
  store i64** %self, i64*** %_11, align 8
  %_8.0 = bitcast i64*** %_11 to {}*
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc322 to [0 x i8]*), i64 16, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc325 to [0 x i8]*), i64 8, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb4030bef7183f5E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_11 = alloca i64**, align 8
  store i64** %self, i64*** %_11, align 8
  %_8.0 = bitcast i64*** %_11 to {}*
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc324 to [0 x i8]*), i64 25, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc325 to [0 x i8]*), i64 8, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$mbedtls_ssl_own_cert..MbedtlsSslContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h542d1369778aaa43E"({ i64*, i64* }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_17 = alloca i64**, align 8
  %_11 = alloca i64***, align 8
  %0 = bitcast { i64*, i64* }* %self to i64***
  store i64*** %0, i64**** %_11, align 8
  %_8.0 = bitcast i64**** %_11 to {}*
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1
  store i64** %1, i64*** %_17, align 8
  %_14.0 = bitcast i64*** %_17 to {}*
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h8e3af28507f9a686E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc326 to [0 x i8]*), i64 17, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc327 to [0 x i8]*), i64 4, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.7 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc331 to [0 x i8]*), i64 9, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.8 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h4879404ec48d50faE"(%MbedtlsPkContext* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc335 to [0 x i8]*), i64 16)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64, i64) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h8e3af28507f9a686E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { noinline }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 8}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i64 1, i64 0}
!8 = !{i8 0, i8 10}
!9 = !{i8 0, i8 8}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_own_cert.rs.bc", hash: (341832013, 3120098853, 2145155038, 1031017889, 3139459742))
^1 = gv: (name: "_ZN5alloc5alloc8box_free17h564c8bb0bfce4428E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2), (callee: ^114), (callee: ^76), (callee: ^4), (callee: ^55)), refs: (^156)))) ; guid = 144461695930186841
^2 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h091c0efc1ffca1cdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^162))))) ; guid = 163858643987068192
^3 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^172)))) ; guid = 236193116499768653
^4 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb0390ec531e3df9fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^41), (callee: ^188))))) ; guid = 306509957867876972
^5 = gv: (name: "_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$17h18a4bac2a5f95ca1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1), (callee: ^110)), refs: (^156)))) ; guid = 440199933304562922
^6 = gv: (name: "_ZN4core5alloc6layout6Layout8dangling17h78fd667f412bfc21E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^184), (callee: ^188))))) ; guid = 461704339171984087
^7 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3c93316bf77b1a9aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 582248950583259637
^8 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^9 = gv: (name: "_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h33123f01df4dfef4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^164))))) ; guid = 701296814225785447
^10 = gv: (name: "alloc297", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 745233027159340872
^11 = gv: (name: "_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h4f0d1cde5983518cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 837486383575087482
^12 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h9cf03a74193796d7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^174))))) ; guid = 862907586223674281
^13 = gv: (name: "_ZN5alloc5alloc5alloc17hd90a43bdb88944c5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^19), (callee: ^184), (callee: ^118))))) ; guid = 983488030378048616
^14 = gv: (name: "_ZN5alloc5alloc7dealloc17ha9f3fe6c49276c5fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^19), (callee: ^184), (callee: ^56))))) ; guid = 1146733458116641259
^15 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1153868775277203720
^16 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf26bee144f8f5698E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^124))))) ; guid = 1155406953206373840
^17 = gv: (name: "_ZN5alloc5alloc8box_free17h1ef9ab3967f82e47E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^190), (callee: ^114), (callee: ^130), (callee: ^4), (callee: ^55)), refs: (^156)))) ; guid = 1209952086669431735
^18 = gv: (name: "mbedtls_ssl_own_cert", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, calls: ((callee: ^101), (callee: ^49))))) ; guid = 1278249044635858231
^19 = gv: (name: "_ZN4core5alloc6layout6Layout4size17he5bd4c1346623e64E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 1339989454334566116
^20 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8595c84211e8a718E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 1385545699215309308
^21 = gv: (name: "alloc306", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1470448704960565755
^22 = gv: (name: "__rust_alloc_zeroed") ; guid = 1523553558892608046
^23 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h78fd16dd0c50befcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^168), (callee: ^188))))) ; guid = 1906685248287970907
^24 = gv: (name: "_ZN75_$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17hfffc10b2611dde97E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^63)), refs: (^169, ^95, ^143)))) ; guid = 1908001852638365736
^25 = gv: (name: "alloc249", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1977594037791153849
^26 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0b9463b40d937baE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^52))))) ; guid = 1994372451812854383
^27 = gv: (name: "_ZN4core3ptr125drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h50fa0106b8a21f77E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 2061024824827335685
^28 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3e77e4a0dda02799E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^159))))) ; guid = 2199181076285488206
^29 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^30 = gv: (name: "_ZN4core6option15Option$LT$T$GT$3map17h3634cc91d554a81eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 33, calls: ((callee: ^185))))) ; guid = 2266842318888017689
^31 = gv: (name: "alloc314", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2288979156817412074
^32 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^98)))) ; guid = 2612726840481511653
^33 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h768fbdabbfe10ae3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^28))))) ; guid = 2731433068738561887
^34 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE") ; guid = 2881963141182219030
^35 = gv: (name: "_ZN5alloc5alloc8box_free17h776432a2ad8a33a6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67), (callee: ^114), (callee: ^92), (callee: ^4), (callee: ^55)), refs: (^156)))) ; guid = 2897082551385641516
^36 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc54b063f9a768585E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^159), (callee: ^188))))) ; guid = 2921122641201578257
^37 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hddc04ef65209882bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^174), (callee: ^188))))) ; guid = 3146591417610415593
^38 = gv: (name: "alloc269", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^191)))) ; guid = 3346166879023570919
^39 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h33433b72322267edE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^7))))) ; guid = 3367831441046163352
^40 = gv: (name: "_ZN4core3ptr114drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$$GT$17hb2aa570d466ea2daE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3450375702833563953
^41 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9f3b9da0a81dc5f7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^121))))) ; guid = 3496253755503179219
^42 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h81a5fd196d1cb525E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 3689723233291535491
^43 = gv: (name: "_ZN75_$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h4879404ec48d50faE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^148)), refs: (^113)))) ; guid = 3738650957212827798
^44 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb77e512f3bd6117E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^26))))) ; guid = 3997706102262555886
^45 = gv: (name: "_ZN76_$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee85afc760c962aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^34)), refs: (^169, ^170, ^147, ^31, ^142, ^123, ^103)))) ; guid = 3999771810432708415
^46 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h42acd9e8c1f6b814E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^166))))) ; guid = 4011708737046767642
^47 = gv: (name: "_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$$GT$17he472e35115d9406fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^175))))) ; guid = 4056303137372162614
^48 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h360f74b7d35e2adfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 4117187702369037023
^49 = gv: (name: "_ZN4core6option15Option$LT$T$GT$8and_then17hb19117673008eb7cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 32, calls: ((callee: ^74))))) ; guid = 4311502952882228700
^50 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h8c7c7a58d61a1cceE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^50), (callee: ^161)), refs: (^90, ^86, ^176)))) ; guid = 4375920457685060940
^51 = gv: (name: "_ZN4core3ptr59drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$GT$17ha75b69633c31113fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^109))))) ; guid = 4388388178130726389
^52 = gv: (name: "_ZN84_$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb4030bef7183f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^63)), refs: (^169, ^95, ^128)))) ; guid = 4388983865064102423
^53 = gv: (name: "alloc301", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4546269151971305311
^54 = gv: (name: "_ZN5alloc5alloc6Global10alloc_impl17hfa399cfb91ae6f5fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, calls: ((callee: ^19), (callee: ^6), (callee: ^13), (callee: ^173), (callee: ^152), (callee: ^65), (callee: ^180), (callee: ^122), (callee: ^106)), refs: (^38)))) ; guid = 4595254367586704020
^55 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6bdd92a750964d08E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^19), (callee: ^121), (callee: ^14))))) ; guid = 4612591091462253634
^56 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^57 = gv: (name: "_ZN4core3ptr97drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$17h759525a822ba53adE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4665192976946272125
^58 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h1bf0d4018fa2312cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^23), (callee: ^121))))) ; guid = 4688414181167404146
^59 = gv: (name: "alloc305", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4716461029622054285
^60 = gv: (name: "_ZN4core3ptr116drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$$GT$17h4682ebaacb38df5eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4748321159872837570
^61 = gv: (name: "vtable.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^134)))) ; guid = 4756451734479701551
^62 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h9ab81d3795ef9c04E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^125))))) ; guid = 4764255581173095183
^63 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE") ; guid = 5079489495878109267
^64 = gv: (name: "_ZN4core3ptr86drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$17h8ace41903795eaeeE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 5156563312162533210
^65 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h932e207a7e80caf4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26))) ; guid = 5613060820863822842
^66 = gv: (name: "alloc308", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5649642325156559644
^67 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h612a102a3388e36dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^12))))) ; guid = 5805614176720720180
^68 = gv: (name: "_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$17h725a96e467793292E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^186), (callee: ^110), (callee: ^109)), refs: (^156)))) ; guid = 5954255811424043264
^69 = gv: (name: "_ZN76_$LT$mbedtls_ssl_own_cert..MbedtlsSslContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h542d1369778aaa43E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^80)), refs: (^108, ^88, ^61, ^115, ^135)))) ; guid = 6037756067273805202
^70 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4af1dddbb7259f5fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 6046922181047386081
^71 = gv: (name: "_ZN4core3fmt10ArgumentV19new_debug17hce6365bdbd9f0f5bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^181)), refs: (^149)))) ; guid = 6130802456892761531
^72 = gv: (name: "alloc285", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6159571955358896023
^73 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17h945761e86ada0ca3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^78))))) ; guid = 6475229416063032894
^74 = gv: (name: "_ZN20mbedtls_ssl_own_cert20mbedtls_ssl_own_cert28_$u7b$$u7b$closure$u7d$$u7d$17he54784be18d0d191E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^105), (callee: ^30))))) ; guid = 6558920041145319893
^75 = gv: (name: "alloc304", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6654073127981631638
^76 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hee42975767d3a925E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^136), (callee: ^99))))) ; guid = 6663485559087603420
^77 = gv: (name: "_ZN73_$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17h54e96ea6a6dde88dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^148)), refs: (^66)))) ; guid = 6689784502751187779
^78 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h909d8afc4cdd9068E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 6694596945028011787
^79 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b15b527c7b9bb5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^150))))) ; guid = 6731300674401262215
^80 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field2_finish17h8e3af28507f9a686E") ; guid = 6780094747064698946
^81 = gv: (name: "alloc293", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6782204733388952902
^82 = gv: (name: "alloc294", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7100002780772375157
^83 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h68f05b644cd27a9bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 7202480717908462140
^84 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c180097d08bf3fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^89))))) ; guid = 7368869844911402823
^85 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h842db127b42c8867E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^100))))) ; guid = 7393217348235269542
^86 = gv: (name: "alloc48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^138)))) ; guid = 7454584935065269902
^87 = gv: (name: "_ZN4core3ptr89drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$17hf466529e804f57d0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7693257057805917862
^88 = gv: (name: "alloc331", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7833427516029560957
^89 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571d7897d35ea124E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^43))))) ; guid = 8110897039575426056
^90 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8115537550938656062
^91 = gv: (name: "_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E") ; guid = 8206319053996735433
^92 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he0eb5b30ae3e62faE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^37), (callee: ^99))))) ; guid = 8281645401571718847
^93 = gv: (name: "_ZN4core3ptr117drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$$GT$17h915fc5d986ccc5f2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 8296756226556783860
^94 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17haf5c5c8b3bbed065E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^7), (callee: ^188))))) ; guid = 8324807413536587258
^95 = gv: (name: "alloc325", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8333829330403552532
^96 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf351e6fec2f95889E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^36), (callee: ^99))))) ; guid = 8334741016374430626
^97 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h76614745d62cbbcbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^54))))) ; guid = 8457431322846711042
^98 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8521476982187680976
^99 = gv: (name: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h07e60d9086f7081aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 8629980380684266820
^100 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb1ebac36c067194E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^45))))) ; guid = 8685196528695508062
^101 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6as_ref17h9990debf3d395c8fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16))) ; guid = 8866718702484567429
^102 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17he0c18df884af61baE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 8964288926708331118
^103 = gv: (name: "alloc309", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9031654241433553934
^104 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2358cfd66dec8e2bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^119))))) ; guid = 9168493205753349881
^105 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6as_ref17h4086f05ee9375793E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16))) ; guid = 9222913169934503219
^106 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h10a32fba5cd05237E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^42))))) ; guid = 9295433464550103263
^107 = gv: (name: "_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$17h86ab17b524ad88abE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68), (callee: ^112), (callee: ^110)), refs: (^156)))) ; guid = 9344373464702054718
^108 = gv: (name: "vtable.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^139, ^27)))) ; guid = 9497894039585641753
^109 = gv: (name: "_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslKeyCert$GT$$GT$$GT$17he65d85645e5af81dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^107))))) ; guid = 9555550757298015736
^110 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^111 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^57)))) ; guid = 9637365491006755633
^112 = gv: (name: "_ZN5alloc5alloc8box_free17he682c480d8240c2eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33), (callee: ^114), (callee: ^96), (callee: ^4), (callee: ^55)), refs: (^156)))) ; guid = 9687641258827741720
^113 = gv: (name: "alloc335", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9839804649286325530
^114 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he34ec98291cb4b35E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^160))))) ; guid = 9856512769974334950
^115 = gv: (name: "alloc327", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10094648857290273662
^116 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^85, ^87)))) ; guid = 10100030823214114047
^117 = gv: (name: "alloc292", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10277297210334843067
^118 = gv: (name: "__rust_alloc") ; guid = 10301051264606935346
^119 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28413a68580deda3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^77))))) ; guid = 10659585018105894612
^120 = gv: (name: "_ZN72_$LT$mbedtls_ssl_own_cert..MbedtlsPkType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1087255494e197aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^148)), refs: (^153, ^21, ^59, ^75, ^155, ^127, ^53, ^140)))) ; guid = 10899897016554432361
^121 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd6b3e015e6743265E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 11048805391793029752
^122 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9c48109936636ac2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^121), (callee: ^73), (callee: ^179))))) ; guid = 11063277875665039367
^123 = gv: (name: "alloc310", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11201046698263248753
^124 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49954ed6a9d8e7fdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^24))))) ; guid = 11255927643519134208
^125 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hc74766656731a7a2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 11301255762040714277
^126 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^104, ^64)))) ; guid = 11437364791209912464
^127 = gv: (name: "alloc302", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11682591677048867054
^128 = gv: (name: "alloc324", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11716904573741633388
^129 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h18348998898ebf0dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^187), (callee: ^99))))) ; guid = 11748725293886311583
^130 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb1182992838dc474E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^94), (callee: ^99))))) ; guid = 11867411837672146250
^131 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedb874487c59897aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^183))))) ; guid = 11999858663719793494
^132 = gv: (name: "_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$GT$$GT$17h98a00e48e23f5f68E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^17), (callee: ^110)), refs: (^156)))) ; guid = 12052662817655418080
^133 = gv: (name: "_ZN4core3ptr88drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$17h08a2d8d8ed47b7faE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12245936909264491175
^134 = gv: (name: "_ZN4core3ptr88drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslConfig$GT$$GT$17hf6128bf68b2a2313E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12363741248054849016
^135 = gv: (name: "alloc326", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12401637405296542697
^136 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8a2ed65c8616fb07E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^20), (callee: ^188))))) ; guid = 12434116425958247265
^137 = gv: (name: "_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslContext$GT$17h8bd5ebc75e527b51E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^132), (callee: ^9), (callee: ^110)), refs: (^156)))) ; guid = 12789901299663558952
^138 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12812273412428298624
^139 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72de2c7def8f7bcaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^145))))) ; guid = 12885751712655877800
^140 = gv: (name: "alloc300", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13014200610237304143
^141 = gv: (name: "_ZN4core3ptr68drop_in_place$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$17h6dc9fab14e8aec15E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^109))))) ; guid = 13108733367603187353
^142 = gv: (name: "vtable.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^131, ^40)))) ; guid = 13233772033065525049
^143 = gv: (name: "alloc322", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13253155207110254580
^144 = gv: (name: "vtable.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^84, ^133)))) ; guid = 13257410564067555221
^145 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h187924f616486c92E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^148), (callee: ^154)), refs: (^153, ^111, ^72)))) ; guid = 13296395773143747678
^146 = gv: (name: "_ZN5alloc5alloc15exchange_malloc17h0b40326dfe0868dbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^114), (callee: ^97), (callee: ^58), (callee: ^91)), refs: (^90)))) ; guid = 13488877889511703104
^147 = gv: (name: "vtable.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^171, ^60)))) ; guid = 13520834307655414696
^148 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^149 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd652f1f5e94399b1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^77))))) ; guid = 13736741844942150632
^150 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7527d1700272ed14E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^148), (callee: ^154)), refs: (^153, ^116, ^72)))) ; guid = 14012328922908380715
^151 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff2ece9288ae05c5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^148), (callee: ^154)), refs: (^153, ^144, ^72)))) ; guid = 14207672995011502504
^152 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hc79c30086c5e1675E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^182), (callee: ^188))))) ; guid = 14422531350674766622
^153 = gv: (name: "alloc307", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14474053406578874128
^154 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^155 = gv: (name: "alloc303", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14734397807907865637
^156 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^157 = gv: (name: "alloc291", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14854419276400740451
^158 = gv: (name: "_ZN5alloc5alloc8box_free17h9d18d65d221bdd1aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^114), (callee: ^129), (callee: ^4), (callee: ^55)), refs: (^156)))) ; guid = 15081015806476375010
^159 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h919e36729944b060E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 15110074916640681434
^160 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17haf330d35669ac85aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 15136345160373310669
^161 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^162 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf3a6775fa5db822bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^20))))) ; guid = 15226824920777870031
^163 = gv: (name: "alloc290", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15403858431085011895
^164 = gv: (name: "_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsSslHandshakeParams$GT$$GT$17h56436927f6a0187aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^141), (callee: ^158), (callee: ^110)), refs: (^156)))) ; guid = 15420738783215519114
^165 = gv: (name: "alloc295", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15504158398192719783
^166 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h701e1240b610cb11E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^70))))) ; guid = 15534323594812085204
^167 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 156, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^68), (callee: ^110), (callee: ^51), (callee: ^18), (callee: ^137), (callee: ^71), (callee: ^50), (callee: ^29)), refs: (^156, ^90, ^3, ^32)))) ; guid = 15822663052811949562
^168 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hca620d23433f1f1eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 15822880503758025403
^169 = gv: (name: "vtable.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^79, ^93)))) ; guid = 15975293337822745930
^170 = gv: (name: "alloc318", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16038621441557786165
^171 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a3057d0f564d376E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^151))))) ; guid = 16066359029356399770
^172 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16128684091912216615
^173 = gv: (name: "_ZN5alloc5alloc12alloc_zeroed17h08d6ce46d5a5f00aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^19), (callee: ^184), (callee: ^22))))) ; guid = 16143633326836556516
^174 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4d2123ff2f4ee49aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 16472794017871329053
^175 = gv: (name: "_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsX509Crt$GT$$GT$17hfbc0ad0babeaf631E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35), (callee: ^110)), refs: (^156)))) ; guid = 16617679023935019959
^176 = gv: (name: "alloc250", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25)))) ; guid = 16750050010293960345
^177 = gv: (name: "alloc296", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16768867910186167073
^178 = gv: (name: "_ZN72_$LT$mbedtls_ssl_own_cert..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ae1d0c8bcc2481E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 48, calls: ((callee: ^148)), refs: (^153, ^189, ^10, ^177, ^165, ^82, ^81, ^117, ^157, ^163)))) ; guid = 16919162691167736260
^179 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h061f29c432b07148E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 17106355872299715137
^180 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb4505b5a216ed365E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 21))) ; guid = 17318853711692141017
^181 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h1c40206469a78729E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 17323057855008645027
^182 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h68277bced49836f9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^83), (callee: ^48))))) ; guid = 17332865576061498720
^183 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f4372502ce34956E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^148), (callee: ^154)), refs: (^153, ^126, ^72)))) ; guid = 17339807069655639629
^184 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h77e38e3ddccc1c19E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^62), (callee: ^102))))) ; guid = 17461832209805488317
^185 = gv: (name: "_ZN20mbedtls_ssl_own_cert20mbedtls_ssl_own_cert28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h54504bb288c5e70eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11))))) ; guid = 17478287792410262320
^186 = gv: (name: "_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_own_cert..MbedtlsPkContext$GT$$GT$$GT$17h752b77b396b31f78E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^5))))) ; guid = 17605309586841084538
^187 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h14cbd70540fb46c9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^70), (callee: ^188))))) ; guid = 17828095623667657376
^188 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h952728c4db884f10E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 18055042261682691232
^189 = gv: (name: "alloc298", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18301741046058421289
^190 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc885c05da66bb359E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^39))))) ; guid = 18365970814293973339
^191 = gv: (name: "alloc268", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18438573968104449562
^192 = blockcount: 485
