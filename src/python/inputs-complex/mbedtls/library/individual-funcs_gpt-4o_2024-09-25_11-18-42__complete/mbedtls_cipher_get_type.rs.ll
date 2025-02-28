; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_cipher_get_type.rs.bc'
source_filename = "mbedtls_cipher_get_type.6e778f94-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::alloc::AllocError" = type {}
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
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

@alloc345 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc346 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc433 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc434 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc452 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/alloc.rs" }>, align 1
@alloc453 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc452, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\B2\00\00\00\1B\00\00\00" }>, align 8
@alloc454 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr92drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$17h2c42f760f75d3044E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec7d850fac4aca6bE" to i8*) }>, align 8
@alloc458 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc13 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc459 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Kwp" }>, align 1
@alloc460 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Kwp" }>, align 1
@alloc461 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Kwp" }>, align 1
@alloc462 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsCipherAes256Kw" }>, align 1
@alloc463 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsCipherAes192Kw" }>, align 1
@alloc464 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsCipherAes128Kw" }>, align 1
@alloc465 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MbedtlsCipherChacha20Poly1305" }>, align 1
@alloc466 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsCipherChacha20" }>, align 1
@alloc467 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Xts" }>, align 1
@alloc468 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Xts" }>, align 1
@alloc469 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Ofb" }>, align 1
@alloc470 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Ofb" }>, align 1
@alloc471 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Ofb" }>, align 1
@alloc472 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria256Ccm" }>, align 1
@alloc473 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria192Ccm" }>, align 1
@alloc474 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria128Ccm" }>, align 1
@alloc475 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria256Gcm" }>, align 1
@alloc476 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria192Gcm" }>, align 1
@alloc477 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria128Gcm" }>, align 1
@alloc478 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria256Ctr" }>, align 1
@alloc479 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria192Ctr" }>, align 1
@alloc480 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria128Ctr" }>, align 1
@alloc481 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MbedtlsCipherAria256Cfb128" }>, align 1
@alloc482 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MbedtlsCipherAria192Cfb128" }>, align 1
@alloc483 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MbedtlsCipherAria128Cfb128" }>, align 1
@alloc484 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria256Cbc" }>, align 1
@alloc485 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria192Cbc" }>, align 1
@alloc486 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria128Cbc" }>, align 1
@alloc487 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria256Ecb" }>, align 1
@alloc488 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria192Ecb" }>, align 1
@alloc489 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria128Ecb" }>, align 1
@alloc490 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia256Ccm" }>, align 1
@alloc491 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia192Ccm" }>, align 1
@alloc492 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia128Ccm" }>, align 1
@alloc493 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Ccm" }>, align 1
@alloc494 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Ccm" }>, align 1
@alloc495 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Ccm" }>, align 1
@alloc496 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"MbedtlsCipherArc4128" }>, align 1
@alloc497 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MbedtlsCipherBlowfishCtr" }>, align 1
@alloc498 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MbedtlsCipherBlowfishCfb64" }>, align 1
@alloc499 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MbedtlsCipherBlowfishCbc" }>, align 1
@alloc500 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MbedtlsCipherBlowfishEcb" }>, align 1
@alloc501 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherDesEde3Cbc" }>, align 1
@alloc502 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherDesEde3Ecb" }>, align 1
@alloc503 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherDesEdeCbc" }>, align 1
@alloc504 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherDesEdeEcb" }>, align 1
@alloc505 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MbedtlsCipherDesCbc" }>, align 1
@alloc506 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MbedtlsCipherDesEcb" }>, align 1
@alloc507 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia256Gcm" }>, align 1
@alloc508 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia192Gcm" }>, align 1
@alloc509 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia128Gcm" }>, align 1
@alloc510 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia256Ctr" }>, align 1
@alloc511 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia192Ctr" }>, align 1
@alloc512 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia128Ctr" }>, align 1
@alloc513 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MbedtlsCipherCamellia256Cfb128" }>, align 1
@alloc514 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MbedtlsCipherCamellia192Cfb128" }>, align 1
@alloc515 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MbedtlsCipherCamellia128Cfb128" }>, align 1
@alloc516 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia256Cbc" }>, align 1
@alloc517 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia192Cbc" }>, align 1
@alloc518 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia128Cbc" }>, align 1
@alloc519 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia256Ecb" }>, align 1
@alloc520 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia192Ecb" }>, align 1
@alloc521 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia128Ecb" }>, align 1
@alloc522 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Gcm" }>, align 1
@alloc523 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Gcm" }>, align 1
@alloc524 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Gcm" }>, align 1
@alloc525 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Ctr" }>, align 1
@alloc526 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Ctr" }>, align 1
@alloc527 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Ctr" }>, align 1
@alloc528 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MbedtlsCipherAes256Cfb128" }>, align 1
@alloc529 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MbedtlsCipherAes192Cfb128" }>, align 1
@alloc530 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MbedtlsCipherAes128Cfb128" }>, align 1
@alloc531 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Cbc" }>, align 1
@alloc532 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Cbc" }>, align 1
@alloc533 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Cbc" }>, align 1
@alloc534 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Ecb" }>, align 1
@alloc535 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Ecb" }>, align 1
@alloc536 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Ecb" }>, align 1
@alloc537 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherNull" }>, align 1
@alloc538 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherNone" }>, align 1
@alloc539 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherInfo" }>, align 1
@alloc540 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"type_" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr67drop_in_place$LT$$RF$mbedtls_cipher_get_type..MbedtlsCipherType$GT$17he9b31d90d10e7751E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25a66785ca7e528eE" to i8*) }>, align 8
@alloc544 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"MbedtlsCipherContext" }>, align 1
@alloc545 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cipher_info" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr120drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$$GT$17h2ea2a352d224cd06E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4529167b418b27cE" to i8*) }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h50b58b817d51a4a7E"(i8* %unique) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h265b80ee3b197222E"(i8* %unique)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd7d529220f4cd9d0E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h2cc884156476ec1cE"(i8* %pointer) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %pointer, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h138e2cd951065006E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i8*, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3079e7aeea3d9e7eE"()
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
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25a66785ca7e528eE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN79_$LT$mbedtls_cipher_get_type..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7fc3bd528e2f668E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4529167b418b27cE"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i8**, i8*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb27f3d53e66b982E"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec7d850fac4aca6bE"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i8**, i8*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0945dc8cd26496E"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h67602127d39036f5E(i8* align 1 %x, i1 (i8*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i8*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i8* %x to %"core::fmt::Opaque"*
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
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hec0e9c5ffeac82dcE(i8* align 1 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h67602127d39036f5E(i8* align 1 %x, i1 (i8*, %"core::fmt::Formatter"*)* @"_ZN79_$LT$mbedtls_cipher_get_type..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7fc3bd528e2f668E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hdad80d0aef5686f7E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  %10 = load i64*, i64** %9, align 8, !align !4
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
  call void @_ZN4core3fmt9Arguments6new_v117hdad80d0aef5686f7E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc346 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc13 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc434 to %"core::panic::location::Location"*)) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17hd9d54b134a24f270E(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !6, !noundef !2
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hc90184382e102e00E(i64 %_3), !range !7
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h765ed0a88b929a3eE(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !6, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hc90184382e102e00E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !7, !noundef !2
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h7e5ce7998e2dd677E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$$GT$17h66f05113fa3967c8E"(i8** %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$17hb3e0805e94324511E"(i8** %_1)
  br label %bb1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$$GT$17h2ea2a352d224cd06E"(i8*** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h04fbce97113afb6cE(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hbac85a155dbece3fE({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$mbedtls_cipher_get_type..MbedtlsCipherContext$GT$17ha3c7de638feadf6eE"(i8** %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$$GT$17h66f05113fa3967c8E"(i8** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$mbedtls_cipher_get_type..MbedtlsCipherType$GT$17he9b31d90d10e7751E"(i8** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6f4dd15b6136f95fE"(i8* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2be71e58a85bc4e3E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h2cc884156476ec1cE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h265b80ee3b197222E"(i8* %self) unnamed_addr #0 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf511df857de76d7aE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h23a1d7690bf1f1d0E"(i8** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 1 i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h600cd7fcf3e997ecE"(i8** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc63d14da44403a20E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5700192c5b997317E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h443f2a04c89a5dbfE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc63d14da44403a20E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$17hb3e0805e94324511E"(i8** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = load i8*, i8** %_1, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17h3d640c23eb521bfcE(i8* %1)
  br label %bb1

bb4:                                              ; No predecessors!
  %2 = load i8*, i8** %_1, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h3d640c23eb521bfcE(i8* %2) #8
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %3 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb2:                                              ; preds = %bb4
  %4 = bitcast { i8*, i32 }* %0 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1
  resume { i8*, i32 } %9

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h443f2a04c89a5dbfE({}* %data_address) unnamed_addr #0 {
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
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hbac85a155dbece3fE({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd7d529220f4cd9d0E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdaa4b0c2e095ea30E"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he7caaa17fc931f94E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5700192c5b997317E"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd7d529220f4cd9d0E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2be71e58a85bc4e3E"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h71b939f0d012eb13E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd7d529220f4cd9d0E"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h71b939f0d012eb13E"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17haa2d4015edffb779E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf511df857de76d7aE"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h600cd7fcf3e997ecE"(i8** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i8*, i8** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h71b939f0d012eb13E"(i8* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h1864361b09a59967E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hc0abe9b2e724cb1dE"(i8* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf511df857de76d7aE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hc0abe9b2e724cb1dE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17haa2d4015edffb779E"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8]* %_3.0 to i8*
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd7d529220f4cd9d0E"(i8* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h02f69cd9b18d9fdaE"(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf511df857de76d7aE"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h04fbce97113afb6cE(i8* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdaa4b0c2e095ea30E"([0 x i8]* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8*, i64 } %1, 0
  %3 = extractvalue { i8*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1
  ret { i8*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$17h2c42f760f75d3044E"(i8*** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h479242f84a1bce59E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h765ed0a88b929a3eE(i64 %align), !range !6
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
define internal i64 @_ZN4core5alloc6layout6Layout4size17hc41e54d6778fdd80E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h46cbcfa2e9ae8ae3E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !6, !noundef !2
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17hd9d54b134a24f270E(i64 %_3), !range !7
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h7e5ce7998e2dd677E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core5alloc6layout6Layout8dangling17h91b5e55c9684a4a2E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h46cbcfa2e9ae8ae3E({ i64, i64 }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast i8** %0 to i64*
  store i64 %_3, i64* %1, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd7d529220f4cd9d0E"(i8* %2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h1e96b4ee79d4eb68E"(i8* %0) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3079e7aeea3d9e7eE"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17hf968384807a2b9d4E(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hc41e54d6778fdd80E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h46cbcfa2e9ae8ae3E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #10
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h14e5a2d9e7fe43d2E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %_6 = alloca { i8*, i64 }, align 8
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h479242f84a1bce59E(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h37de69176fd375eaE"(%"alloc::alloc::Global"* align 1 bitcast (<{}>* @alloc13 to %"alloc::alloc::Global"*), i64 %layout.0, i64 %layout.1)
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
  %7 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h1864361b09a59967E"(i8* %ptr.0, i64 %ptr.1)
  br label %bb6

bb3:                                              ; preds = %bb2
  call void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64 %layout.0, i64 %layout.1) #7
  unreachable

bb6:                                              ; preds = %bb5
  ret i8* %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc5alloc17hd1bdc14fdc712467E(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hc41e54d6778fdd80E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h46cbcfa2e9ae8ae3E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #10
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha93f9706f6af6589E(%"alloc::alloc::Global"* align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hc41e54d6778fdd80E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %_7 = call i8* @_ZN4core5alloc6layout6Layout8dangling17h91b5e55c9684a4a2E({ i64, i64 }* align 8 %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_13.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_13.1 = load i64, i64* %7, align 8, !range !6, !noundef !2
  %8 = call i8* @_ZN5alloc5alloc5alloc17hd1bdc14fdc712467E(i64 %_13.0, i64 %_13.1)
  store i8* %8, i8** %raw_ptr, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_12.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_12.1 = load i64, i64* %10, align 8, !range !6, !noundef !2
  %11 = call i8* @_ZN5alloc5alloc12alloc_zeroed17hf968384807a2b9d4E(i64 %_12.0, i64 %_12.1)
  store i8* %11, i8** %raw_ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he7caaa17fc931f94E"(i8* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h1e96b4ee79d4eb68E"(i8* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
  %12 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17983ca3d12438b2E"(i8* %_16)
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
  %16 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h02f69cd9b18d9fdaE"(i8* %val, i64 %_4)
  %_24.0 = extractvalue { i8*, i64 } %16, 0
  %_24.1 = extractvalue { i8*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
  %17 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h138e2cd951065006E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc453 to %"core::panic::location::Location"*))
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
  %26 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h02f69cd9b18d9fdaE"(i8* %_7, i64 0)
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
define internal void @_ZN5alloc5alloc7dealloc17h15696ab47eca4d81E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hc41e54d6778fdd80E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h46cbcfa2e9ae8ae3E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #10
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h3d640c23eb521bfcE(i8* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i8*, align 8
  store i8* %0, i8** %ptr, align 8
  %_5 = invoke align 1 i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h23a1d7690bf1f1d0E"(i8** align 8 %ptr)
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
  store i64 1, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 1 i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h23a1d7690bf1f1d0E"(i8** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 1, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h479242f84a1bce59E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i8*, i8** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6f4dd15b6136f95fE"(i8* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h50b58b817d51a4a7E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9bab4bc8e1bb0845E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
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
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9bab4bc8e1bb0845E"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hc41e54d6778fdd80E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf511df857de76d7aE"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !6, !noundef !2
  call void @_ZN5alloc5alloc7dealloc17h15696ab47eca4d81E(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h37de69176fd375eaE"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha93f9706f6af6589E(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb27f3d53e66b982E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %__self_0 = alloca i8**, align 8
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc458 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  store i8** %self, i8*** %__self_0, align 8
  %_11.0 = bitcast i8*** %__self_0 to {}*
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc454 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %8 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %9 = trunc i8 %8 to i1
  ret i1 %9

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0945dc8cd26496E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN79_$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h42a969bdf8019530E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17983ca3d12438b2E"(i8* %0) unnamed_addr #0 {
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
define i8 @mbedtls_cipher_get_type(i8** align 8 %ctx) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = bitcast i8** %ctx to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 1
  br i1 %4, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %_4 = load i8*, i8** %ctx, align 8, !nonnull !2, !align !3, !noundef !2
  %5 = load i8, i8* %_4, align 1, !range !8, !noundef !2
  store i8 %5, i8* %0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %0, align 1, !range !8, !noundef !2
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i8*, i32 }, align 8
  %_17 = alloca [1 x { i8*, i64* }], align 8
  %_10 = alloca %"core::fmt::Arguments", align 8
  %cipher_type = alloca i8, align 1
  %_3 = alloca i8*, align 8
  %ctx = alloca i8*, align 8
  %cipher_info = alloca i8, align 1
  store i8 2, i8* %cipher_info, align 1
  %_4.i = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h14e5a2d9e7fe43d2E(i64 1, i64 1)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae53c1c6e52870d2E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  %7 = bitcast { i8*, i32 }* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1
  resume { i8*, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae53c1c6e52870d2E.exit": ; preds = %start
  store i8 2, i8* %_4.i, align 1
  br label %bb1

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae53c1c6e52870d2E.exit"
  store i8* %_4.i, i8** %_3, align 8
  %13 = load i8*, i8** %_3, align 8, !align !3
  store i8* %13, i8** %ctx, align 8
  %14 = invoke i8 @mbedtls_cipher_get_type(i8** align 8 %ctx)
          to label %bb2 unwind label %cleanup, !range !8

bb7:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$mbedtls_cipher_get_type..MbedtlsCipherContext$GT$17ha3c7de638feadf6eE"(i8** %ctx) #8
          to label %bb8 unwind label %abort

cleanup:                                          ; preds = %bb4, %bb3, %bb2, %bb1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  store i8 %14, i8* %cipher_type, align 1
  %20 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hec0e9c5ffeac82dcE(i8* align 1 %cipher_type)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_18.0 = extractvalue { i8*, i64* } %20, 0
  %_18.1 = extractvalue { i8*, i64* } %20, 1
  %21 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_17, i64 0, i64 0
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %21, i32 0, i32 0
  store i8* %_18.0, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %21, i32 0, i32 1
  store i64* %_18.1, i64** %23, align 8
  %_14.0 = bitcast [1 x { i8*, i64* }]* %_17 to [0 x { i8*, i64* }]*
  invoke void @_ZN4core3fmt9Arguments6new_v117hdad80d0aef5686f7E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_10, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc14 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_14.0, i64 1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  invoke void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_10)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  call void @"_ZN4core3ptr66drop_in_place$LT$mbedtls_cipher_get_type..MbedtlsCipherContext$GT$17ha3c7de638feadf6eE"(i8** %ctx)
  br label %bb6

abort:                                            ; preds = %bb7
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb8:                                              ; preds = %bb7
  %25 = bitcast { i8*, i32 }* %1 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

bb6:                                              ; preds = %bb5
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$mbedtls_cipher_get_type..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7fc3bd528e2f668E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc538 to [0 x i8]*), i64 17)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb82

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc537 to [0 x i8]*), i64 17)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb82

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc536 to [0 x i8]*), i64 22)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb82

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc535 to [0 x i8]*), i64 22)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb82

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc534 to [0 x i8]*), i64 22)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb82

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc533 to [0 x i8]*), i64 22)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb82

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc532 to [0 x i8]*), i64 22)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb82

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc531 to [0 x i8]*), i64 22)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb82

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc530 to [0 x i8]*), i64 25)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb82

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc529 to [0 x i8]*), i64 25)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb82

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc528 to [0 x i8]*), i64 25)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb82

bb14:                                             ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc527 to [0 x i8]*), i64 22)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb82

bb15:                                             ; preds = %start
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc526 to [0 x i8]*), i64 22)
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %0, align 1
  br label %bb82

bb16:                                             ; preds = %start
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc525 to [0 x i8]*), i64 22)
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %0, align 1
  br label %bb82

bb17:                                             ; preds = %start
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc524 to [0 x i8]*), i64 22)
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %0, align 1
  br label %bb82

bb18:                                             ; preds = %start
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc523 to [0 x i8]*), i64 22)
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %0, align 1
  br label %bb82

bb19:                                             ; preds = %start
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc522 to [0 x i8]*), i64 22)
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %0, align 1
  br label %bb82

bb20:                                             ; preds = %start
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc521 to [0 x i8]*), i64 27)
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %0, align 1
  br label %bb82

bb21:                                             ; preds = %start
  %38 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc520 to [0 x i8]*), i64 27)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %0, align 1
  br label %bb82

bb22:                                             ; preds = %start
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc519 to [0 x i8]*), i64 27)
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %0, align 1
  br label %bb82

bb23:                                             ; preds = %start
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc518 to [0 x i8]*), i64 27)
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %0, align 1
  br label %bb82

bb24:                                             ; preds = %start
  %44 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc517 to [0 x i8]*), i64 27)
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %0, align 1
  br label %bb82

bb25:                                             ; preds = %start
  %46 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc516 to [0 x i8]*), i64 27)
  %47 = zext i1 %46 to i8
  store i8 %47, i8* %0, align 1
  br label %bb82

bb26:                                             ; preds = %start
  %48 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc515 to [0 x i8]*), i64 30)
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %0, align 1
  br label %bb82

bb27:                                             ; preds = %start
  %50 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc514 to [0 x i8]*), i64 30)
  %51 = zext i1 %50 to i8
  store i8 %51, i8* %0, align 1
  br label %bb82

bb28:                                             ; preds = %start
  %52 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc513 to [0 x i8]*), i64 30)
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %0, align 1
  br label %bb82

bb29:                                             ; preds = %start
  %54 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc512 to [0 x i8]*), i64 27)
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %0, align 1
  br label %bb82

bb30:                                             ; preds = %start
  %56 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc511 to [0 x i8]*), i64 27)
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %0, align 1
  br label %bb82

bb31:                                             ; preds = %start
  %58 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc510 to [0 x i8]*), i64 27)
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %0, align 1
  br label %bb82

bb32:                                             ; preds = %start
  %60 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc509 to [0 x i8]*), i64 27)
  %61 = zext i1 %60 to i8
  store i8 %61, i8* %0, align 1
  br label %bb82

bb33:                                             ; preds = %start
  %62 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc508 to [0 x i8]*), i64 27)
  %63 = zext i1 %62 to i8
  store i8 %63, i8* %0, align 1
  br label %bb82

bb34:                                             ; preds = %start
  %64 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc507 to [0 x i8]*), i64 27)
  %65 = zext i1 %64 to i8
  store i8 %65, i8* %0, align 1
  br label %bb82

bb35:                                             ; preds = %start
  %66 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc506 to [0 x i8]*), i64 19)
  %67 = zext i1 %66 to i8
  store i8 %67, i8* %0, align 1
  br label %bb82

bb36:                                             ; preds = %start
  %68 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc505 to [0 x i8]*), i64 19)
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %0, align 1
  br label %bb82

bb37:                                             ; preds = %start
  %70 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc504 to [0 x i8]*), i64 22)
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %0, align 1
  br label %bb82

bb38:                                             ; preds = %start
  %72 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc503 to [0 x i8]*), i64 22)
  %73 = zext i1 %72 to i8
  store i8 %73, i8* %0, align 1
  br label %bb82

bb39:                                             ; preds = %start
  %74 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc502 to [0 x i8]*), i64 23)
  %75 = zext i1 %74 to i8
  store i8 %75, i8* %0, align 1
  br label %bb82

bb40:                                             ; preds = %start
  %76 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc501 to [0 x i8]*), i64 23)
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %0, align 1
  br label %bb82

bb41:                                             ; preds = %start
  %78 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc500 to [0 x i8]*), i64 24)
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %0, align 1
  br label %bb82

bb42:                                             ; preds = %start
  %80 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc499 to [0 x i8]*), i64 24)
  %81 = zext i1 %80 to i8
  store i8 %81, i8* %0, align 1
  br label %bb82

bb43:                                             ; preds = %start
  %82 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc498 to [0 x i8]*), i64 26)
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %0, align 1
  br label %bb82

bb44:                                             ; preds = %start
  %84 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc497 to [0 x i8]*), i64 24)
  %85 = zext i1 %84 to i8
  store i8 %85, i8* %0, align 1
  br label %bb82

bb45:                                             ; preds = %start
  %86 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc496 to [0 x i8]*), i64 20)
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %0, align 1
  br label %bb82

bb46:                                             ; preds = %start
  %88 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc495 to [0 x i8]*), i64 22)
  %89 = zext i1 %88 to i8
  store i8 %89, i8* %0, align 1
  br label %bb82

bb47:                                             ; preds = %start
  %90 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc494 to [0 x i8]*), i64 22)
  %91 = zext i1 %90 to i8
  store i8 %91, i8* %0, align 1
  br label %bb82

bb48:                                             ; preds = %start
  %92 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc493 to [0 x i8]*), i64 22)
  %93 = zext i1 %92 to i8
  store i8 %93, i8* %0, align 1
  br label %bb82

bb49:                                             ; preds = %start
  %94 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc492 to [0 x i8]*), i64 27)
  %95 = zext i1 %94 to i8
  store i8 %95, i8* %0, align 1
  br label %bb82

bb50:                                             ; preds = %start
  %96 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc491 to [0 x i8]*), i64 27)
  %97 = zext i1 %96 to i8
  store i8 %97, i8* %0, align 1
  br label %bb82

bb51:                                             ; preds = %start
  %98 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc490 to [0 x i8]*), i64 27)
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %0, align 1
  br label %bb82

bb52:                                             ; preds = %start
  %100 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc489 to [0 x i8]*), i64 23)
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %0, align 1
  br label %bb82

bb53:                                             ; preds = %start
  %102 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc488 to [0 x i8]*), i64 23)
  %103 = zext i1 %102 to i8
  store i8 %103, i8* %0, align 1
  br label %bb82

bb54:                                             ; preds = %start
  %104 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc487 to [0 x i8]*), i64 23)
  %105 = zext i1 %104 to i8
  store i8 %105, i8* %0, align 1
  br label %bb82

bb55:                                             ; preds = %start
  %106 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc486 to [0 x i8]*), i64 23)
  %107 = zext i1 %106 to i8
  store i8 %107, i8* %0, align 1
  br label %bb82

bb56:                                             ; preds = %start
  %108 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc485 to [0 x i8]*), i64 23)
  %109 = zext i1 %108 to i8
  store i8 %109, i8* %0, align 1
  br label %bb82

bb57:                                             ; preds = %start
  %110 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc484 to [0 x i8]*), i64 23)
  %111 = zext i1 %110 to i8
  store i8 %111, i8* %0, align 1
  br label %bb82

bb58:                                             ; preds = %start
  %112 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc483 to [0 x i8]*), i64 26)
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %0, align 1
  br label %bb82

bb59:                                             ; preds = %start
  %114 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc482 to [0 x i8]*), i64 26)
  %115 = zext i1 %114 to i8
  store i8 %115, i8* %0, align 1
  br label %bb82

bb60:                                             ; preds = %start
  %116 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc481 to [0 x i8]*), i64 26)
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %0, align 1
  br label %bb82

bb61:                                             ; preds = %start
  %118 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc480 to [0 x i8]*), i64 23)
  %119 = zext i1 %118 to i8
  store i8 %119, i8* %0, align 1
  br label %bb82

bb62:                                             ; preds = %start
  %120 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc479 to [0 x i8]*), i64 23)
  %121 = zext i1 %120 to i8
  store i8 %121, i8* %0, align 1
  br label %bb82

bb63:                                             ; preds = %start
  %122 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc478 to [0 x i8]*), i64 23)
  %123 = zext i1 %122 to i8
  store i8 %123, i8* %0, align 1
  br label %bb82

bb64:                                             ; preds = %start
  %124 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc477 to [0 x i8]*), i64 23)
  %125 = zext i1 %124 to i8
  store i8 %125, i8* %0, align 1
  br label %bb82

bb65:                                             ; preds = %start
  %126 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc476 to [0 x i8]*), i64 23)
  %127 = zext i1 %126 to i8
  store i8 %127, i8* %0, align 1
  br label %bb82

bb66:                                             ; preds = %start
  %128 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc475 to [0 x i8]*), i64 23)
  %129 = zext i1 %128 to i8
  store i8 %129, i8* %0, align 1
  br label %bb82

bb67:                                             ; preds = %start
  %130 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc474 to [0 x i8]*), i64 23)
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %0, align 1
  br label %bb82

bb68:                                             ; preds = %start
  %132 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc473 to [0 x i8]*), i64 23)
  %133 = zext i1 %132 to i8
  store i8 %133, i8* %0, align 1
  br label %bb82

bb69:                                             ; preds = %start
  %134 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc472 to [0 x i8]*), i64 23)
  %135 = zext i1 %134 to i8
  store i8 %135, i8* %0, align 1
  br label %bb82

bb70:                                             ; preds = %start
  %136 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc471 to [0 x i8]*), i64 22)
  %137 = zext i1 %136 to i8
  store i8 %137, i8* %0, align 1
  br label %bb82

bb71:                                             ; preds = %start
  %138 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc470 to [0 x i8]*), i64 22)
  %139 = zext i1 %138 to i8
  store i8 %139, i8* %0, align 1
  br label %bb82

bb72:                                             ; preds = %start
  %140 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc469 to [0 x i8]*), i64 22)
  %141 = zext i1 %140 to i8
  store i8 %141, i8* %0, align 1
  br label %bb82

bb73:                                             ; preds = %start
  %142 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc468 to [0 x i8]*), i64 22)
  %143 = zext i1 %142 to i8
  store i8 %143, i8* %0, align 1
  br label %bb82

bb74:                                             ; preds = %start
  %144 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc467 to [0 x i8]*), i64 22)
  %145 = zext i1 %144 to i8
  store i8 %145, i8* %0, align 1
  br label %bb82

bb75:                                             ; preds = %start
  %146 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc466 to [0 x i8]*), i64 21)
  %147 = zext i1 %146 to i8
  store i8 %147, i8* %0, align 1
  br label %bb82

bb76:                                             ; preds = %start
  %148 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc465 to [0 x i8]*), i64 29)
  %149 = zext i1 %148 to i8
  store i8 %149, i8* %0, align 1
  br label %bb82

bb77:                                             ; preds = %start
  %150 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc464 to [0 x i8]*), i64 21)
  %151 = zext i1 %150 to i8
  store i8 %151, i8* %0, align 1
  br label %bb82

bb78:                                             ; preds = %start
  %152 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc463 to [0 x i8]*), i64 21)
  %153 = zext i1 %152 to i8
  store i8 %153, i8* %0, align 1
  br label %bb82

bb79:                                             ; preds = %start
  %154 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc462 to [0 x i8]*), i64 21)
  %155 = zext i1 %154 to i8
  store i8 %155, i8* %0, align 1
  br label %bb82

bb80:                                             ; preds = %start
  %156 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc461 to [0 x i8]*), i64 22)
  %157 = zext i1 %156 to i8
  store i8 %157, i8* %0, align 1
  br label %bb82

bb81:                                             ; preds = %start
  %158 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc460 to [0 x i8]*), i64 22)
  %159 = zext i1 %158 to i8
  store i8 %159, i8* %0, align 1
  br label %bb82

bb1:                                              ; preds = %start
  %160 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc459 to [0 x i8]*), i64 22)
  %161 = zext i1 %160 to i8
  store i8 %161, i8* %0, align 1
  br label %bb82

bb82:                                             ; preds = %bb1, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %162 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %163 = trunc i8 %162 to i1
  ret i1 %163
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h42a969bdf8019530E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_11 = alloca i8*, align 8
  store i8* %self, i8** %_11, align 8
  %_8.0 = bitcast i8** %_11 to {}*
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc539 to [0 x i8]*), i64 17, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc540 to [0 x i8]*), i64 5, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$mbedtls_cipher_get_type..MbedtlsCipherContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h271d8d73c2711159E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_11 = alloca i8**, align 8
  store i8** %self, i8*** %_11, align 8
  %_8.0 = bitcast i8*** %_11 to {}*
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc544 to [0 x i8]*), i64 20, [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc545 to [0 x i8]*), i64 11, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
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
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

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
!3 = !{i64 1}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i64 1, i64 0}
!8 = !{i8 0, i8 80}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_cipher_get_type.rs.bc", hash: (2446129595, 1002462773, 3959411642, 4132433304, 2357444169))
^1 = gv: (name: "alloc496", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 258230950450882216
^2 = gv: (name: "alloc521", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 261717473274274579
^3 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h138e2cd951065006E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^91))))) ; guid = 278018565405408796
^4 = gv: (name: "alloc476", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 297170809542389515
^5 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hc90184382e102e00E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 374319419905939578
^6 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he7caaa17fc931f94E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^45), (callee: ^123))))) ; guid = 420837274784621107
^7 = gv: (name: "alloc537", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 424923341023401303
^8 = gv: (name: "alloc533", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 504738363362735957
^9 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^10 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0945dc8cd26496E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^148))))) ; guid = 663315560112905443
^11 = gv: (name: "alloc517", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 812780778229868836
^12 = gv: (name: "alloc515", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 839452382458984849
^13 = gv: (name: "alloc535", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 923049240946179947
^14 = gv: (name: "alloc523", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 929292815819740381
^15 = gv: (name: "alloc531", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1273053356445673025
^16 = gv: (name: "alloc486", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1316246384540491558
^17 = gv: (name: "alloc460", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1399348571398983940
^18 = gv: (name: "alloc540", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1406845946958937979
^19 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h265b80ee3b197222E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^103))))) ; guid = 1484929411185211448
^20 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^67, ^53)))) ; guid = 1503621243702643584
^21 = gv: (name: "__rust_alloc_zeroed") ; guid = 1523553558892608046
^22 = gv: (name: "alloc464", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1867816283000418439
^23 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^24 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h23a1d7690bf1f1d0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^70))))) ; guid = 2377338759723124873
^25 = gv: (name: "alloc545", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2414823345756575567
^26 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h1864361b09a59967E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^104), (callee: ^103))))) ; guid = 2580269755407060375
^27 = gv: (name: "alloc506", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2684326748901935289
^28 = gv: (name: "alloc470", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2810298846231158858
^29 = gv: (name: "alloc514", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2948313509258704214
^30 = gv: (name: "alloc505", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3207924577877123494
^31 = gv: (name: "alloc539", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3257271084485751776
^32 = gv: (name: "alloc479", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3362975013902815578
^33 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6f4dd15b6136f95fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^80), (callee: ^37))))) ; guid = 3432059138208072526
^34 = gv: (name: "alloc478", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3434934029989342032
^35 = gv: (name: "alloc536", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3434983682019326760
^36 = gv: (name: "alloc485", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3447303872090404736
^37 = gv: (name: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h2cc884156476ec1cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 3605471599221738893
^38 = gv: (name: "alloc504", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3614888668354223322
^39 = gv: (name: "alloc493", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3634814206775859652
^40 = gv: (name: "alloc538", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3822597818298359115
^41 = gv: (name: "alloc463", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3890720497070745362
^42 = gv: (name: "alloc512", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4043335663064296239
^43 = gv: (name: "_ZN4core3ptr92drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$17h2c42f760f75d3044E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4122786885719418865
^44 = gv: (name: "alloc482", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4137094004739466837
^45 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5700192c5b997317E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^65), (callee: ^95))))) ; guid = 4342505350853126556
^46 = gv: (name: "alloc469", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4398585780054647738
^47 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h765ed0a88b929a3eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 4421214609298364633
^48 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^49 = gv: (name: "alloc477", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4689962636999898318
^50 = gv: (name: "alloc534", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4716533709453812842
^51 = gv: (name: "alloc472", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4873130453218997552
^52 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17983ca3d12438b2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 21))) ; guid = 4907030506660042626
^53 = gv: (name: "_ZN4core3ptr120drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$$GT$17h2ea2a352d224cd06E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4918626843822575190
^54 = gv: (name: "alloc524", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4954740104859697044
^55 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE") ; guid = 5079489495878109267
^56 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h7e5ce7998e2dd677E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 5083700038581136582
^57 = gv: (name: "alloc519", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5210734756022274211
^58 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h1e96b4ee79d4eb68E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26))) ; guid = 5217562308180018427
^59 = gv: (name: "alloc475", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5220093582750078163
^60 = gv: (name: "alloc468", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5323230385985489463
^61 = gv: (name: "alloc466", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5326001386511443801
^62 = gv: (name: "_ZN5alloc5alloc15exchange_malloc17h14e5a2d9e7fe43d2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^127), (callee: ^105), (callee: ^26), (callee: ^87)), refs: (^119)))) ; guid = 5482759164757514142
^63 = gv: (name: "alloc471", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5520963219012179504
^64 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^142, ^135)))) ; guid = 5794132679997152337
^65 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h443f2a04c89a5dbfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 5878758667095248484
^66 = gv: (name: "alloc434", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^75)))) ; guid = 6014967144596590659
^67 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4529167b418b27cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^73))))) ; guid = 6038383444363500454
^68 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdaa4b0c2e095ea30E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 6146790915787774606
^69 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^100, ^43)))) ; guid = 6200122642538575316
^70 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h600cd7fcf3e997ecE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^154))))) ; guid = 6215796796019935268
^71 = gv: (name: "alloc458", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6598762730748584695
^72 = gv: (name: "alloc467", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6662755857978508421
^73 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb27f3d53e66b982E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23, calls: ((callee: ^138), (callee: ^146)), refs: (^71, ^69, ^89)))) ; guid = 6664863017072020688
^74 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9bab4bc8e1bb0845E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^169), (callee: ^103), (callee: ^112))))) ; guid = 6666108469198645800
^75 = gv: (name: "alloc433", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6717874484854550834
^76 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^119, ^98)))) ; guid = 6783818610444569940
^77 = gv: (name: "alloc497", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6814739280819744448
^78 = gv: (name: "alloc522", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6835403505823412642
^79 = gv: (name: "alloc513", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6929956500918590831
^80 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2be71e58a85bc4e3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^154), (callee: ^123))))) ; guid = 7004425755940849570
^81 = gv: (name: "alloc544", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7165559954668538819
^82 = gv: (name: "alloc452", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7298511347003286220
^83 = gv: (name: "alloc495", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7920534752449452223
^84 = gv: (name: "alloc492", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7921620101385017915
^85 = gv: (name: "alloc483", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7977330467567491928
^86 = gv: (name: "alloc516", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7980886221803947064
^87 = gv: (name: "_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E") ; guid = 8206319053996735433
^88 = gv: (name: "alloc498", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8239827371915987543
^89 = gv: (name: "alloc454", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8255192333693518121
^90 = gv: (name: "alloc509", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8408351513236013622
^91 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3079e7aeea3d9e7eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 8531006127447681209
^92 = gv: (name: "alloc528", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8676498577690339656
^93 = gv: (name: "_ZN4core3fmt9Arguments6new_v117hdad80d0aef5686f7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^93), (callee: ^149)), refs: (^119, ^160, ^66)))) ; guid = 8793063323248796194
^94 = gv: (name: "alloc500", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8817351227797550818
^95 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc63d14da44403a20E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 8988179559258926399
^96 = gv: (name: "alloc529", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8990807818867442158
^97 = gv: (name: "alloc461", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9099187640707764120
^98 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9186737620967125539
^99 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^100 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec7d850fac4aca6bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^10))))) ; guid = 9700703615640817849
^101 = gv: (name: "alloc480", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9754899790529676971
^102 = gv: (name: "alloc532", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9774531587026117431
^103 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf511df857de76d7aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 9803315827196205624
^104 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hc0abe9b2e724cb1dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^111), (callee: ^123))))) ; guid = 9919701864600830810
^105 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h37de69176fd375eaE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^130))))) ; guid = 10086693917249600627
^106 = gv: (name: "_ZN5alloc5alloc12alloc_zeroed17hf968384807a2b9d4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^169), (callee: ^167), (callee: ^21))))) ; guid = 10193791029799259842
^107 = gv: (name: "alloc489", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10228886075522538898
^108 = gv: (name: "_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$17hb3e0805e94324511E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^152), (callee: ^99)), refs: (^147)))) ; guid = 10292987407310683503
^109 = gv: (name: "__rust_alloc") ; guid = 10301051264606935346
^110 = gv: (name: "_ZN4core3ptr66drop_in_place$LT$mbedtls_cipher_get_type..MbedtlsCipherContext$GT$17ha3c7de638feadf6eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^168))))) ; guid = 10319357322024133390
^111 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17haa2d4015edffb779E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 10598349206380725721
^112 = gv: (name: "_ZN5alloc5alloc7dealloc17h15696ab47eca4d81E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^169), (callee: ^167), (callee: ^48))))) ; guid = 10773217545356547717
^113 = gv: (name: "mbedtls_cipher_get_type", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15))) ; guid = 10832656511623650940
^114 = gv: (name: "alloc465", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10933014218563152801
^115 = gv: (name: "alloc473", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10947053917166943979
^116 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h50b58b817d51a4a7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^19), (callee: ^123))))) ; guid = 11032846485935928012
^117 = gv: (name: "alloc345", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11032895838252340409
^118 = gv: (name: "_ZN4core5alloc6layout6Layout8dangling17h91b5e55c9684a4a2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^167), (callee: ^123))))) ; guid = 11101215624460159616
^119 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11179928424673804555
^120 = gv: (name: "alloc462", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11188404944087943540
^121 = gv: (name: "alloc508", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11222213655537430121
^122 = gv: (name: "alloc487", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11284879258547739973
^123 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd7d529220f4cd9d0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 11387630041005082806
^124 = gv: (name: "alloc510", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11396714052323398817
^125 = gv: (name: "alloc511", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11734769843092604474
^126 = gv: (name: "alloc507", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11893278014067353316
^127 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h479242f84a1bce59E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^47))))) ; guid = 11945749399428573231
^128 = gv: (name: "alloc453", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^82)))) ; guid = 12043057033285871903
^129 = gv: (name: "_ZN82_$LT$mbedtls_cipher_get_type..MbedtlsCipherContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h271d8d73c2711159E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^55)), refs: (^20, ^25, ^81)))) ; guid = 12084307204784669147
^130 = gv: (name: "_ZN5alloc5alloc6Global10alloc_impl17ha93f9706f6af6589E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, calls: ((callee: ^169), (callee: ^118), (callee: ^143), (callee: ^106), (callee: ^6), (callee: ^58), (callee: ^52), (callee: ^153), (callee: ^3)), refs: (^128)))) ; guid = 12236163739379799600
^131 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17h04fbce97113afb6cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^166))))) ; guid = 12520467631353433584
^132 = gv: (name: "alloc503", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12536089051978572636
^133 = gv: (name: "alloc530", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12808864724169161913
^134 = gv: (name: "alloc459", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12876769741408122355
^135 = gv: (name: "_ZN4core3ptr67drop_in_place$LT$$RF$mbedtls_cipher_get_type..MbedtlsCipherType$GT$17he9b31d90d10e7751E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 13177984597418697024
^136 = gv: (name: "alloc488", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13305436664456723361
^137 = gv: (name: "alloc490", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13591406644676857998
^138 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^139 = gv: (name: "alloc494", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13750833982162719978
^140 = gv: (name: "alloc520", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13794466529309691776
^141 = gv: (name: "alloc526", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13895820580444305055
^142 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25a66785ca7e528eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^150))))) ; guid = 13968571161561258133
^143 = gv: (name: "_ZN5alloc5alloc5alloc17hd1bdc14fdc712467E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^169), (callee: ^167), (callee: ^109))))) ; guid = 13995048224659343923
^144 = gv: (name: "alloc474", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14208236395298933709
^145 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h67602127d39036f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 14658357488150340900
^146 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^147 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^148 = gv: (name: "_ZN79_$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h42a969bdf8019530E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^55)), refs: (^64, ^18, ^31)))) ; guid = 14842694826942382789
^149 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^150 = gv: (name: "_ZN79_$LT$mbedtls_cipher_get_type..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7fc3bd528e2f668E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 328, calls: ((callee: ^138)), refs: (^40, ^7, ^35, ^13, ^50, ^8, ^102, ^15, ^133, ^96, ^92, ^165, ^141, ^162, ^54, ^14, ^78, ^2, ^140, ^57, ^158, ^11, ^86, ^12, ^29, ^79, ^42, ^125, ^124, ^90, ^121, ^126, ^27, ^30, ^38, ^132, ^170, ^161, ^94, ^164, ^88, ^77, ^1, ^83, ^139, ^39, ^84, ^163, ^137, ^107, ^136, ^122, ^16, ^36, ^159, ^85, ^44, ^151, ^101, ^32, ^34, ^49, ^4, ^59, ^144, ^115, ^51, ^63, ^28, ^46, ^60, ^72, ^61, ^114, ^22, ^41, ^120, ^97, ^17, ^134)))) ; guid = 15171271577410997778
^151 = gv: (name: "alloc481", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15247799677909401856
^152 = gv: (name: "_ZN5alloc5alloc8box_free17h3d640c23eb521bfcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24), (callee: ^127), (callee: ^33), (callee: ^116), (callee: ^74)), refs: (^147)))) ; guid = 15508107023531516922
^153 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h02f69cd9b18d9fdaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^103), (callee: ^131), (callee: ^68))))) ; guid = 15570708571496216003
^154 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h71b939f0d012eb13E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15615946857329389144
^155 = gv: (name: "_ZN4core3fmt10ArgumentV19new_debug17hec0e9c5ffeac82dcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^145)), refs: (^150)))) ; guid = 15700757024380954020
^156 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^113), (callee: ^110), (callee: ^155), (callee: ^93), (callee: ^23), (callee: ^99)), refs: (^147, ^76)))) ; guid = 15822663052811949562
^157 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17hd9d54b134a24f270E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^5))))) ; guid = 16066382288707068166
^158 = gv: (name: "alloc518", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16132703866718002299
^159 = gv: (name: "alloc484", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16393079281430793465
^160 = gv: (name: "alloc346", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^117)))) ; guid = 16448797280519089958
^161 = gv: (name: "alloc501", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16492081184374599462
^162 = gv: (name: "alloc525", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16837872629219199555
^163 = gv: (name: "alloc491", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17176246975063848561
^164 = gv: (name: "alloc499", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17306247224907881266
^165 = gv: (name: "alloc527", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17338375725469454879
^166 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hbac85a155dbece3fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 17415706168798462699
^167 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h46cbcfa2e9ae8ae3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^157), (callee: ^56))))) ; guid = 17783877675352938380
^168 = gv: (name: "_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_cipher_get_type..MbedtlsCipherInfo$GT$$GT$$GT$17h66f05113fa3967c8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^108))))) ; guid = 17797500823211494571
^169 = gv: (name: "_ZN4core5alloc6layout6Layout4size17hc41e54d6778fdd80E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 18003056204261152358
^170 = gv: (name: "alloc502", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18431161189635377499
^171 = blockcount: 286
