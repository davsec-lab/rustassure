; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_cipher_get_cipher_mode.rs.bc'
source_filename = "mbedtls_cipher_get_cipher_mode.1ca25bbd-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsCipherInfo = type { i8*, %MbedtlsCipherBase*, i32, i32, i32, i32, i8, i8, [6 x i8] }
%MbedtlsCipherBase = type {}
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<i8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<i8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<MbedtlsCipherBase>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsCipherBase>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%MbedtlsCipherContext = type { %MbedtlsCipherInfo*, i64*, i64*, i64, i64, i8*, i32, i8, [16 x i8], [16 x i8], [3 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h15a80b988faf229dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f671cb6093f67dE" to i8*) }>, align 8
@alloc102 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc103 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc102, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc105 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc502 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc503 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc502, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc504 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/array/mod.rs" }>, align 1
@alloc505 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc504, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\FC\00\00\00\1B\00\00\00" }>, align 8
@alloc511 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (void (i8*, i64, i64)***)* @"_ZN4core3ptr103drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$17h3b0638fcc3fc214cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (void (i8*, i64, i64)***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e7a35c20b37b51E" to i8*) }>, align 8
@alloc515 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32 (i8*, i64, i64*)***)* @"_ZN4core3ptr133drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$17h4cbf63959ddbd970E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32 (i8*, i64, i64*)***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043b139dd9bdb86cE" to i8*) }>, align 8
@alloc36 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Cipher mode: " }>, align 1
@alloc38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc37 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc516 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Kwp" }>, align 1
@alloc517 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Kwp" }>, align 1
@alloc518 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Kwp" }>, align 1
@alloc519 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsCipherAes256Kw" }>, align 1
@alloc520 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsCipherAes192Kw" }>, align 1
@alloc521 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsCipherAes128Kw" }>, align 1
@alloc522 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MbedtlsCipherChacha20Poly1305" }>, align 1
@alloc523 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsCipherChacha20" }>, align 1
@alloc524 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Xts" }>, align 1
@alloc525 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Xts" }>, align 1
@alloc526 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Ofb" }>, align 1
@alloc527 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Ofb" }>, align 1
@alloc528 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Ofb" }>, align 1
@alloc529 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria256Ccm" }>, align 1
@alloc530 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria192Ccm" }>, align 1
@alloc531 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria128Ccm" }>, align 1
@alloc532 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria256Gcm" }>, align 1
@alloc533 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria192Gcm" }>, align 1
@alloc534 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria128Gcm" }>, align 1
@alloc535 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria256Ctr" }>, align 1
@alloc536 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria192Ctr" }>, align 1
@alloc537 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria128Ctr" }>, align 1
@alloc538 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MbedtlsCipherAria256Cfb128" }>, align 1
@alloc539 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MbedtlsCipherAria192Cfb128" }>, align 1
@alloc540 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MbedtlsCipherAria128Cfb128" }>, align 1
@alloc541 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria256Cbc" }>, align 1
@alloc542 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria192Cbc" }>, align 1
@alloc543 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria128Cbc" }>, align 1
@alloc544 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria256Ecb" }>, align 1
@alloc545 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria192Ecb" }>, align 1
@alloc546 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherAria128Ecb" }>, align 1
@alloc547 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia256Ccm" }>, align 1
@alloc548 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia192Ccm" }>, align 1
@alloc549 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia128Ccm" }>, align 1
@alloc550 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Ccm" }>, align 1
@alloc551 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Ccm" }>, align 1
@alloc552 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Ccm" }>, align 1
@alloc553 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"MbedtlsCipherArc4128" }>, align 1
@alloc554 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MbedtlsCipherBlowfishCtr" }>, align 1
@alloc555 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MbedtlsCipherBlowfishCfb64" }>, align 1
@alloc556 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MbedtlsCipherBlowfishCbc" }>, align 1
@alloc557 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MbedtlsCipherBlowfishEcb" }>, align 1
@alloc558 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherDesEde3Cbc" }>, align 1
@alloc559 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MbedtlsCipherDesEde3Ecb" }>, align 1
@alloc560 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherDesEdeCbc" }>, align 1
@alloc561 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherDesEdeEcb" }>, align 1
@alloc562 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MbedtlsCipherDesCbc" }>, align 1
@alloc563 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MbedtlsCipherDesEcb" }>, align 1
@alloc564 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia256Gcm" }>, align 1
@alloc565 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia192Gcm" }>, align 1
@alloc566 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia128Gcm" }>, align 1
@alloc567 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia256Ctr" }>, align 1
@alloc568 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia192Ctr" }>, align 1
@alloc569 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia128Ctr" }>, align 1
@alloc570 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MbedtlsCipherCamellia256Cfb128" }>, align 1
@alloc571 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MbedtlsCipherCamellia192Cfb128" }>, align 1
@alloc572 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MbedtlsCipherCamellia128Cfb128" }>, align 1
@alloc573 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia256Cbc" }>, align 1
@alloc574 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia192Cbc" }>, align 1
@alloc575 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia128Cbc" }>, align 1
@alloc576 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia256Ecb" }>, align 1
@alloc577 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia192Ecb" }>, align 1
@alloc578 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MbedtlsCipherCamellia128Ecb" }>, align 1
@alloc579 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Gcm" }>, align 1
@alloc580 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Gcm" }>, align 1
@alloc581 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Gcm" }>, align 1
@alloc582 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Ctr" }>, align 1
@alloc583 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Ctr" }>, align 1
@alloc584 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Ctr" }>, align 1
@alloc585 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MbedtlsCipherAes256Cfb128" }>, align 1
@alloc586 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MbedtlsCipherAes192Cfb128" }>, align 1
@alloc587 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MbedtlsCipherAes128Cfb128" }>, align 1
@alloc588 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Cbc" }>, align 1
@alloc589 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Cbc" }>, align 1
@alloc590 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Cbc" }>, align 1
@alloc591 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes256Ecb" }>, align 1
@alloc592 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes192Ecb" }>, align 1
@alloc593 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsCipherAes128Ecb" }>, align 1
@alloc594 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherNull" }>, align 1
@alloc595 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherNone" }>, align 1
@alloc596 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsModeKwp" }>, align 1
@alloc597 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MbedtlsModeKw" }>, align 1
@alloc598 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsModeChachapoly" }>, align 1
@alloc599 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsModeXts" }>, align 1
@alloc600 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsModeCcm" }>, align 1
@alloc601 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsModeStream" }>, align 1
@alloc602 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsModeGcm" }>, align 1
@alloc603 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsModeCtr" }>, align 1
@alloc604 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsModeOfb" }>, align 1
@alloc605 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsModeCfb" }>, align 1
@alloc606 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsModeCbc" }>, align 1
@alloc607 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsModeEcb" }>, align 1
@alloc608 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MbedtlsModeNone" }>, align 1
@alloc609 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsEncrypt" }>, align 1
@alloc610 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsDecrypt" }>, align 1
@alloc611 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"MbedtlsOperationNone" }>, align 1
@alloc612 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherBase" }>, align 1
@alloc457 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"type_" }>, align 1
@alloc450 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"mode" }>, align 1
@alloc466 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"key_bitlen" }>, align 1
@alloc452 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@alloc473 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"iv_size" }>, align 1
@alloc454 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@alloc455 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_size" }>, align 1
@alloc456 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"base" }>, align 1
@alloc458 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc450, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc466, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc452, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc473, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc454, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc455, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc456, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_cipher_get_cipher_mode..MbedtlsCipherType$GT$17hbcaa4831693ee768E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32be7636cb2c3d9dE" to i8*) }>, align 8
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_cipher_get_cipher_mode..MbedtlsCipherMode$GT$17hf92bfa8730abffc4E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d54cc3ad692a374E" to i8*) }>, align 8
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h549d361b64c4ded2E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87223575f3eddc32E" to i8*) }>, align 8
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr41drop_in_place$LT$$RF$$BP$const$u20$i8$GT$17h994d197d7b188a18E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17fce1b141167a89E" to i8*) }>, align 8
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h393d3d0824103c33E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h143add063937a2fdE" to i8*) }>, align 8
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsCipherBase***)* @"_ZN4core3ptr88drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_cipher_mode..MbedtlsCipherBase$GT$17hbaa120a57e05a7edE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsCipherBase***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2d348270d0c928fE" to i8*) }>, align 8
@alloc631 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherInfo" }>, align 1
@alloc475 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cipher_info" }>, align 1
@alloc467 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"operation" }>, align 1
@alloc468 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"add_padding" }>, align 1
@alloc469 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"get_padding" }>, align 1
@alloc470 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unprocessed_data" }>, align 1
@alloc471 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"unprocessed_len" }>, align 1
@alloc472 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"iv" }>, align 1
@alloc474 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"cipher_ctx" }>, align 1
@alloc476 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc475, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc466, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc467, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc468, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc469, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc470, i32 0, i32 0, i32 0), [8 x i8] c"\10\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [8 x i8] c"\0F\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc472, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc473, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc474, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsCipherInfo***)* @"_ZN4core3ptr88drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_cipher_mode..MbedtlsCipherInfo$GT$17h9556b42076317929E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsCipherInfo***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01b2d9ea6cfd30f0E" to i8*) }>, align 8
@vtable.a = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_cipher_get_cipher_mode..MbedtlsOperation$GT$17hb2f0f83dfb3e0190E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e0224a8c9b706d2E" to i8*) }>, align 8
@vtable.b = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr131drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$$GT$17h8c8e14df4a8d88bbE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55bb723e565c4564E" to i8*) }>, align 8
@vtable.c = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr161drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$$GT$17ha1d639a732d31e54E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1596d94a8e53a2a6E" to i8*) }>, align 8
@vtable.d = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([16 x i8]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$16$u5d$$GT$17h98490b7df20fe57aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([16 x i8]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1981ff747f3620cE" to i8*) }>, align 8
@vtable.e = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h571e1a29013a1ce2E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a09c7b75ea47513E" to i8*) }>, align 8
@vtable.f = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17hf2fa6cc64330ffd9E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4cf41373bdbe7cE" to i8*) }>, align 8
@alloc653 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"MbedtlsCipherContext" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01b2d9ea6cfd30f0E"(%MbedtlsCipherInfo*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsCipherInfo**, %MbedtlsCipherInfo*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h858aa3fe4cb54622E"(%MbedtlsCipherInfo** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043b139dd9bdb86cE"(i32 (i8*, i64, i64*)*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32 (i8*, i64, i64*)**, i32 (i8*, i64, i64*)*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17h32c4ef2fbfc526e3E"(i32 (i8*, i64, i64*)** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h143add063937a2fdE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hdb248155c7761a96E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1596d94a8e53a2a6E"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9139502af75a90aE"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17fce1b141167a89E"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8**, i8*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h158f5ef37151c4e7E"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a09c7b75ea47513E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64*, i64** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he7d1c0699b8c8540E"(i64* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32be7636cb2c3d9dE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bbe104d016945e5E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55bb723e565c4564E"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5eddd9f9208857eE"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d54cc3ad692a374E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h018672c37cf7c58dE"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4cf41373bdbe7cE"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8**, i8*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e3acb4bfcdd8d6dE"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e0224a8c9b706d2E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN85_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsOperation$u20$as$u20$core..fmt..Debug$GT$3fmt17h952144f903da54b3E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84cae50866738cb8E"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !5, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_6.1 = load i64, i64* %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73ebdecff6ac0a37E"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87223575f3eddc32E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h350c518a5ea7a5fbE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e7a35c20b37b51E"(void (i8*, i64, i64)*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load void (i8*, i64, i64)**, void (i8*, i64, i64)*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17h0c75065fc34513e6E"(void (i8*, i64, i64)** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1981ff747f3620cE"([16 x i8]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load [16 x i8]*, [16 x i8]** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6120388b3a1079efE"([16 x i8]* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f671cb6093f67dE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8fa1514d35f18e02E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2d348270d0c928fE"(%MbedtlsCipherBase*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsCipherBase**, %MbedtlsCipherBase*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3b03ab8053f463E"(%MbedtlsCipherBase** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73ebdecff6ac0a37E"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hf15f2bb47ca29bcfE(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h592c07281040a8cfE"([0 x i8]* align 1 %self.0, i64 %self.1)
  %_8.0 = extractvalue { i8*, i8* } %0, 0
  %_8.1 = extractvalue { i8*, i8* } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h902d7e28d5d727c8E(%"core::fmt::builders::DebugList"* align 8 %_6, i8* %_8.0, i8* %_8.1)
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h026fd323cb67af00E(%"core::fmt::builders::DebugList"* align 8 %_4)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h525c1c566179eb07E(i8* align 1 %x, i1 (i8*, %"core::fmt::Formatter"*)* %f) unnamed_addr #1 {
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
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2, !align !5, !noundef !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2, !align !5, !noundef !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2, !noundef !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17he4a2ae5a3457365aE(i8* align 1 %x) unnamed_addr #1 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h525c1c566179eb07E(i8* align 1 %x, i1 (i8*, %"core::fmt::Formatter"*)* @"_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h018672c37cf7c58dE")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8fa1514d35f18e02E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h138462976b48d840E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h860bbd037bed567eE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8dde264dddd22411E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hdb248155c7761a96E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h350c518a5ea7a5fbE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2736495b077e0414E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc26032284fdcee39E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he7d1c0699b8c8540E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: nonlazybind uwtable
define align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h902d7e28d5d727c8E(%"core::fmt::builders::DebugList"* align 8 %self, i8* %entries.0, i8* %entries.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entry = alloca i8*, align 8
  %_7 = alloca i8*, align 8
  %iter = alloca { i8*, i8* }, align 8
  %1 = call { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h776e99d04b3dac64E"(i8* %entries.0, i8* %entries.1)
  %_4.0 = extractvalue { i8*, i8* } %1, 0
  %_4.1 = extractvalue { i8*, i8* } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 0
  store i8* %_4.0, i8** %2, align 8
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 1
  store i8* %_4.1, i8** %3, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
  %4 = invoke align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54edfe342f3513cdE"({ i8*, i8* }* align 8 %iter)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12

cleanup:                                          ; preds = %bb2
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store i8* %4, i8** %_7, align 8
  %10 = bitcast i8** %_7 to {}**
  %11 = load {}*, {}** %10, align 8
  %12 = icmp eq {}* %11, null
  %_10 = select i1 %12, i64 0, i64 1
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  br label %bb9

bb4:                                              ; preds = %bb3
  %13 = load i8*, i8** %_7, align 8, !nonnull !2, !align !5, !noundef !2
  store i8* %13, i8** %entry, align 8
  %_14.0 = bitcast i8** %entry to {}*
  %_12 = invoke align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h014a4887822cde87E(%"core::fmt::builders::DebugList"* align 8 %self, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
  br label %bb11

cleanup1:                                         ; preds = %bb4
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %15, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb2

bb12:                                             ; preds = %bb11
  %19 = bitcast { i8*, i32 }* %0 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24

bb9:                                              ; preds = %bb6
  ret %"core::fmt::builders::DebugList"* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117haf75104c91a58574E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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
  %2 = load i8, i8* %_3, align 1, !range !6, !noundef !2
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
  call void @_ZN4core3fmt9Arguments6new_v117haf75104c91a58574E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc103 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc105 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc503 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$17h3b0638fcc3fc214cE"(void (i8*, i64, i64)*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17h0c75065fc34513e6E"(void (i8*, i64, i64)** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_4 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %self, align 8, !nonnull !2, !noundef !2
  %_3 = ptrtoint void (i8*, i64, i64)* %_4 to i64
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17h32c4ef2fbfc526e3E"(i32 (i8*, i64, i64*)** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_4 = load i32 (i8*, i64, i64*)*, i32 (i8*, i64, i64*)** %self, align 8, !nonnull !2, !noundef !2
  %_3 = ptrtoint i32 (i8*, i64, i64*)* %_4 to i64
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$$GT$17h8c8e14df4a8d88bbE"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$17h4cbf63959ddbd970E"(i32 (i8*, i64, i64*)*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr161drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$$GT$17ha1d639a732d31e54E"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h15a80b988faf229dE"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h393d3d0824103c33E"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h549d361b64c4ded2E"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h571e1a29013a1ce2E"(i64** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$$BP$const$u20$i8$GT$17h994d197d7b188a18E"(i8*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$16$u5d$$GT$17h98490b7df20fe57aE"([16 x i8]** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17hf2fa6cc64330ffd9E"(i8*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_cipher_get_cipher_mode..MbedtlsOperation$GT$17hb2f0f83dfb3e0190E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_cipher_get_cipher_mode..MbedtlsCipherMode$GT$17hf92bfa8730abffc4E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_cipher_get_cipher_mode..MbedtlsCipherType$GT$17hbcaa4831693ee768E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h04752d073abb2c7eE"(i8* %self, i8* %other) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb483b454229fa9a2E"(i8* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hcd89b4e8d0262635E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h04752d073abb2c7eE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_cipher_mode..MbedtlsCipherBase$GT$17hbaa120a57e05a7edE"(%MbedtlsCipherBase*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_cipher_mode..MbedtlsCipherInfo$GT$17h9556b42076317929E"(%MbedtlsCipherInfo*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17ha94abaf4949ec65dE({}* %data_address) unnamed_addr #1 {
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
define i8* @_ZN4core3ptr8metadata14from_raw_parts17he39998d4f4abcbd3E({}* %data_address) unnamed_addr #1 {
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
define %MbedtlsCipherBase* @_ZN4core3ptr8metadata14from_raw_parts17hedeab4c675503747E({}* %data_address) unnamed_addr #1 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsCipherBase>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsCipherBase>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsCipherBase>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsCipherBase>", %"core::ptr::metadata::PtrComponents<MbedtlsCipherBase>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsCipherBase>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsCipherBase>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsCipherBase>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsCipherBase>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsCipherBase>"* %_3 to %MbedtlsCipherBase**
  %6 = load %MbedtlsCipherBase*, %MbedtlsCipherBase** %5, align 8
  ret %MbedtlsCipherBase* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8a5057b1e226a936E({}* %data_address) unnamed_addr #1 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hcd89b4e8d0262635E({}* %data_address) unnamed_addr #1 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0411ea1d2fb65737E"(i8* %ptr) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc8db34c126e1990aE"(i8* %self) unnamed_addr #1 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb1ef9580e8e826f5E"(i8* %self, i8* %other) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hbb001b5e05252ccaE"({}* %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = bitcast i64* %0 to {}**
  store {}* %self, {}** %1, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1dd67cdadae2f8a7E"(%MbedtlsCipherInfo* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsCipherInfo* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17ha94abaf4949ec65dE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb1ef9580e8e826f5E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hcda1e624fb3db5c4E"(i8* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17ha94abaf4949ec65dE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb1ef9580e8e826f5E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6120388b3a1079efE"([16 x i8]* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca { [0 x i8]*, i64 }, align 8
  %0 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h3d72eccc545069a6E"([16 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc505 to %"core::panic::location::Location"*))
  %_6.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_6.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 0
  store [0 x i8]* %_6.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 1
  store i64 %_6.1, i64* %2, align 8
  %3 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84cae50866738cb8E"({ [0 x i8]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h3d72eccc545069a6E"([16 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %_4.0 = bitcast [16 x i8]* %self to [0 x i8]*
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc115de86fc9e41c5E"([0 x i8]* align 1 %_4.0, i64 16, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h592c07281040a8cfE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h657470f8b2020757E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h78f3a13b1a1a7ef0E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h657470f8b2020757E"([0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h78f3a13b1a1a7ef0E"([0 x i8]* align 1 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hcda1e624fb3db5c4E"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %3 = icmp eq i64 1, 0
  br i1 %3, label %bb5, label %bb7

bb5:                                              ; preds = %bb4
  %4 = getelementptr i8, i8* %ptr, i64 %slice.1
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  br label %bb6

bb7:                                              ; preds = %bb4
  %6 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1
  store i8* %6, i8** %0, align 8
  %7 = load i8*, i8** %0, align 8
  store i8* %7, i8** %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb6, %bb8
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0411ea1d2fb65737E"(i8* %ptr)
  br label %bb10

bb6:                                              ; preds = %bb5
  store i8* %5, i8** %end, align 8
  br label %bb9

bb10:                                             ; preds = %bb9
  %_21 = load i8*, i8** %end, align 8
  %8 = bitcast { i8*, i8* }* %2 to i8**
  store i8* %_18, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  store i8* %_21, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !nonnull !2, !noundef !2
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = insertvalue { i8*, i8* } undef, i8* %11, 0
  %15 = insertvalue { i8*, i8* } %14, i8* %13, 1
  ret { i8*, i8* } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc115de86fc9e41c5E"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4135b3dc99ad4bb6E"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e3acb4bfcdd8d6dE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h1306356e7217128cE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h158f5ef37151c4e7E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he10a1f7f54ef4a2dE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h858aa3fe4cb54622E"(%MbedtlsCipherInfo** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h93c420160fd484d6E"(%MbedtlsCipherInfo** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3b03ab8053f463E"(%MbedtlsCipherBase** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hfab77563358c5aaeE"(%MbedtlsCipherBase** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h1306356e7217128cE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca i8*, align 8
  %_6 = load i8*, i8** %self, align 8
  store i8* %_6, i8** %_5, align 8
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hbc242543e659f87cE"(i8** align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h93c420160fd484d6E"(%MbedtlsCipherInfo** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load %MbedtlsCipherInfo*, %MbedtlsCipherInfo** %self, align 8
  %_4 = bitcast %MbedtlsCipherInfo* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hbb001b5e05252ccaE"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hbc242543e659f87cE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load i8*, i8** %self, align 8
  %_4 = bitcast i8* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hbb001b5e05252ccaE"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he10a1f7f54ef4a2dE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load i8*, i8** %self, align 8
  %_4 = bitcast i8* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hbb001b5e05252ccaE"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hfab77563358c5aaeE"(%MbedtlsCipherBase** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load %MbedtlsCipherBase*, %MbedtlsCipherBase** %self, align 8
  %_4 = bitcast %MbedtlsCipherBase* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hbb001b5e05252ccaE"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h776e99d04b3dac64E"(i8* %self.0, i8* %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { i8*, i8* } undef, i8* %self.0, 0
  %1 = insertvalue { i8*, i8* } %0, i8* %self.1, 1
  ret { i8*, i8* } %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5eddd9f9208857eE"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca void (i8*, i64, i64)**, align 8
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc515 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to void (i8*, i64, i64)**
  store void (i8*, i64, i64)** %6, void (i8*, i64, i64)*** %__self_0, align 8
  %_11.0 = bitcast void (i8*, i64, i64)*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc511 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %9 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9139502af75a90aE"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca i32 (i8*, i64, i64*)**, align 8
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc515 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to i32 (i8*, i64, i64*)**
  store i32 (i8*, i64, i64*)** %6, i32 (i8*, i64, i64*)*** %__self_0, align 8
  %_11.0 = bitcast i32 (i8*, i64, i64*)*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc511 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %9 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54edfe342f3513cdE"({ i8*, i8* }* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast { i8*, i8* }* %self to i8**
  %_6 = load i8*, i8** %3, align 8, !nonnull !2, !noundef !2
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc8db34c126e1990aE"(i8* %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb483b454229fa9a2E"(i8* %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true
  call void @llvm.assume(i1 %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 1, 0
  br i1 %4, label %bb8, label %bb5

bb8:                                              ; preds = %bb4
  br label %bb9

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_11 = load i8*, i8** %5, align 8
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hcda1e624fb3db5c4E"(i8* %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %6 = bitcast { i8*, i8* }* %self to i8**
  %_15 = load i8*, i8** %6, align 8, !nonnull !2, !noundef !2
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc8db34c126e1990aE"(i8* %_15)
  br label %bb10

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_16 = load i8*, i8** %7, align 8
  %_12 = icmp eq i8* %_14, %_16
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %8 = bitcast { i8*, i8* }* %self to i8**
  %_12.i = load i8*, i8** %8, align 8, !nonnull !2, !noundef !2
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc8db34c126e1990aE"(i8* %_12.i)
  %9 = bitcast { i8*, i8* }* %self to i8**
  %_16.i = load i8*, i8** %9, align 8, !nonnull !2, !noundef !2
  %_15.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc8db34c126e1990aE"(i8* %_16.i)
  %10 = getelementptr inbounds i8, i8* %_15.i, i64 1
  store i8* %10, i8** %0, align 8
  %_3.i.i = load i8*, i8** %0, align 8
  %_13.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0411ea1d2fb65737E"(i8* %_3.i.i)
  %11 = bitcast { i8*, i8* }* %self to i8**
  store i8* %_13.i, i8** %11, align 8
  store i8* %old.i, i8** %1, align 8
  %12 = load i8*, i8** %1, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %13 = bitcast i8** %2 to {}**
  store {}* null, {}** %13, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb11
  %14 = load i8*, i8** %2, align 8, !align !5
  ret i8* %14

bb13:                                             ; preds = %bb12
  store i8* %12, i8** %2, align 8
  br label %bb14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4135b3dc99ad4bb6E"([0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %slice.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %slice.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define i8 @mbedtls_cipher_get_cipher_mode(%MbedtlsCipherContext* align 8 %ctx) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = bitcast %MbedtlsCipherContext* %ctx to %MbedtlsCipherInfo**
  %_3 = load %MbedtlsCipherInfo*, %MbedtlsCipherInfo** %1, align 8
  %_2 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1dd67cdadae2f8a7E"(%MbedtlsCipherInfo* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %2 = bitcast %MbedtlsCipherContext* %ctx to %MbedtlsCipherInfo**
  %_4 = load %MbedtlsCipherInfo*, %MbedtlsCipherInfo** %2, align 8
  %3 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %_4, i32 0, i32 7
  %4 = load i8, i8* %3, align 1, !range !7, !noundef !2
  store i8 %4, i8* %0, align 1
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, i8* %0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i8, i8* %0, align 1, !range !7, !noundef !2
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %_26 = alloca [1 x { i8*, i64* }], align 8
  %_19 = alloca %"core::fmt::Arguments", align 8
  %mode = alloca i8, align 1
  %_13 = alloca [16 x i8], align 1
  %_12 = alloca [16 x i8], align 1
  %_11 = alloca i64*, align 8
  %_10 = alloca i64*, align 8
  %_9 = alloca i8, align 1
  %ctx = alloca %MbedtlsCipherContext, align 8
  %_3 = alloca i8, align 1
  %_2 = alloca i8, align 1
  %cipher_info = alloca %MbedtlsCipherInfo, align 8
  store i8 2, i8* %_2, align 1
  store i8 1, i8* %_3, align 1
  %3 = bitcast {}** %1 to i64*
  store i64 0, i64* %3, align 8
  %4 = load {}*, {}** %1, align 8
  %5 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17he39998d4f4abcbd3E({}* %4)
  br label %bb1

bb1:                                              ; preds = %start
  %6 = bitcast {}** %2 to i64*
  store i64 0, i64* %6, align 8
  %7 = load {}*, {}** %2, align 8
  %8 = call %MbedtlsCipherBase* @_ZN4core3ptr8metadata14from_raw_parts17hedeab4c675503747E({}* %7)
  br label %bb2

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %cipher_info, i32 0, i32 6
  %10 = load i8, i8* %_2, align 1, !range !8, !noundef !2
  store i8 %10, i8* %9, align 8
  %11 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %cipher_info, i32 0, i32 7
  %12 = load i8, i8* %_3, align 1, !range !7, !noundef !2
  store i8 %12, i8* %11, align 1
  %13 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %cipher_info, i32 0, i32 2
  store i32 128, i32* %13, align 8
  %14 = bitcast %MbedtlsCipherInfo* %cipher_info to i8**
  store i8* %5, i8** %14, align 8
  %15 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %cipher_info, i32 0, i32 3
  store i32 16, i32* %15, align 4
  %16 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %cipher_info, i32 0, i32 4
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %cipher_info, i32 0, i32 5
  store i32 16, i32* %17, align 4
  %18 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %cipher_info, i32 0, i32 1
  store %MbedtlsCipherBase* %8, %MbedtlsCipherBase** %18, align 8
  store i8 1, i8* %_9, align 1
  %19 = bitcast i64** %_10 to {}**
  store {}* null, {}** %19, align 8
  %20 = bitcast i64** %_11 to {}**
  store {}* null, {}** %20, align 8
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %_12, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %_13, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %22, i8 0, i64 16, i1 false)
  %23 = bitcast {}** %0 to i64*
  store i64 0, i64* %23, align 8
  %24 = load {}*, {}** %0, align 8
  %25 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8a5057b1e226a936E({}* %24)
  br label %bb3

bb3:                                              ; preds = %bb2
  %26 = bitcast %MbedtlsCipherContext* %ctx to %MbedtlsCipherInfo**
  store %MbedtlsCipherInfo* %cipher_info, %MbedtlsCipherInfo** %26, align 8
  %27 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 6
  store i32 128, i32* %27, align 8
  %28 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 7
  %29 = load i8, i8* %_9, align 1, !range !9, !noundef !2
  store i8 %29, i8* %28, align 4
  %30 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 1
  %31 = load i64*, i64** %_10, align 8
  store i64* %31, i64** %30, align 8
  %32 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 2
  %33 = load i64*, i64** %_11, align 8
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 8
  %35 = bitcast [16 x i8]* %34 to i8*
  %36 = bitcast [16 x i8]* %_12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 16, i1 false)
  %37 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 3
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 9
  %39 = bitcast [16 x i8]* %38 to i8*
  %40 = bitcast [16 x i8]* %_13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 16, i1 false)
  %41 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 4
  store i64 16, i64* %41, align 8
  %42 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 5
  store i8* %25, i8** %42, align 8
  %43 = call i8 @mbedtls_cipher_get_cipher_mode(%MbedtlsCipherContext* align 8 %ctx), !range !7
  store i8 %43, i8* %mode, align 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %44 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17he4a2ae5a3457365aE(i8* align 1 %mode)
  %_27.0 = extractvalue { i8*, i64* } %44, 0
  %_27.1 = extractvalue { i8*, i64* } %44, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %45 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_26, i64 0, i64 0
  %46 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %45, i32 0, i32 0
  store i8* %_27.0, i8** %46, align 8
  %47 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %45, i32 0, i32 1
  store i64* %_27.1, i64** %47, align 8
  %_23.0 = bitcast [1 x { i8*, i64* }]* %_26 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117haf75104c91a58574E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_19, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc37 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_23.0, i64 1)
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_19)
  br label %bb7

bb7:                                              ; preds = %bb6
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bbe104d016945e5E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc595 to [0 x i8]*), i64 17)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb82

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc594 to [0 x i8]*), i64 17)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb82

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc593 to [0 x i8]*), i64 22)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb82

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc592 to [0 x i8]*), i64 22)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb82

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc591 to [0 x i8]*), i64 22)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb82

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc590 to [0 x i8]*), i64 22)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb82

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc589 to [0 x i8]*), i64 22)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb82

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc588 to [0 x i8]*), i64 22)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb82

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc587 to [0 x i8]*), i64 25)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb82

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc586 to [0 x i8]*), i64 25)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb82

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc585 to [0 x i8]*), i64 25)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb82

bb14:                                             ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc584 to [0 x i8]*), i64 22)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb82

bb15:                                             ; preds = %start
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc583 to [0 x i8]*), i64 22)
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %0, align 1
  br label %bb82

bb16:                                             ; preds = %start
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc582 to [0 x i8]*), i64 22)
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %0, align 1
  br label %bb82

bb17:                                             ; preds = %start
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc581 to [0 x i8]*), i64 22)
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %0, align 1
  br label %bb82

bb18:                                             ; preds = %start
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc580 to [0 x i8]*), i64 22)
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %0, align 1
  br label %bb82

bb19:                                             ; preds = %start
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc579 to [0 x i8]*), i64 22)
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %0, align 1
  br label %bb82

bb20:                                             ; preds = %start
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc578 to [0 x i8]*), i64 27)
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %0, align 1
  br label %bb82

bb21:                                             ; preds = %start
  %38 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc577 to [0 x i8]*), i64 27)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %0, align 1
  br label %bb82

bb22:                                             ; preds = %start
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc576 to [0 x i8]*), i64 27)
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %0, align 1
  br label %bb82

bb23:                                             ; preds = %start
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc575 to [0 x i8]*), i64 27)
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %0, align 1
  br label %bb82

bb24:                                             ; preds = %start
  %44 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc574 to [0 x i8]*), i64 27)
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %0, align 1
  br label %bb82

bb25:                                             ; preds = %start
  %46 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc573 to [0 x i8]*), i64 27)
  %47 = zext i1 %46 to i8
  store i8 %47, i8* %0, align 1
  br label %bb82

bb26:                                             ; preds = %start
  %48 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc572 to [0 x i8]*), i64 30)
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %0, align 1
  br label %bb82

bb27:                                             ; preds = %start
  %50 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc571 to [0 x i8]*), i64 30)
  %51 = zext i1 %50 to i8
  store i8 %51, i8* %0, align 1
  br label %bb82

bb28:                                             ; preds = %start
  %52 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc570 to [0 x i8]*), i64 30)
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %0, align 1
  br label %bb82

bb29:                                             ; preds = %start
  %54 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc569 to [0 x i8]*), i64 27)
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %0, align 1
  br label %bb82

bb30:                                             ; preds = %start
  %56 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc568 to [0 x i8]*), i64 27)
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %0, align 1
  br label %bb82

bb31:                                             ; preds = %start
  %58 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc567 to [0 x i8]*), i64 27)
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %0, align 1
  br label %bb82

bb32:                                             ; preds = %start
  %60 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc566 to [0 x i8]*), i64 27)
  %61 = zext i1 %60 to i8
  store i8 %61, i8* %0, align 1
  br label %bb82

bb33:                                             ; preds = %start
  %62 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc565 to [0 x i8]*), i64 27)
  %63 = zext i1 %62 to i8
  store i8 %63, i8* %0, align 1
  br label %bb82

bb34:                                             ; preds = %start
  %64 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc564 to [0 x i8]*), i64 27)
  %65 = zext i1 %64 to i8
  store i8 %65, i8* %0, align 1
  br label %bb82

bb35:                                             ; preds = %start
  %66 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc563 to [0 x i8]*), i64 19)
  %67 = zext i1 %66 to i8
  store i8 %67, i8* %0, align 1
  br label %bb82

bb36:                                             ; preds = %start
  %68 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc562 to [0 x i8]*), i64 19)
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %0, align 1
  br label %bb82

bb37:                                             ; preds = %start
  %70 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc561 to [0 x i8]*), i64 22)
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %0, align 1
  br label %bb82

bb38:                                             ; preds = %start
  %72 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc560 to [0 x i8]*), i64 22)
  %73 = zext i1 %72 to i8
  store i8 %73, i8* %0, align 1
  br label %bb82

bb39:                                             ; preds = %start
  %74 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc559 to [0 x i8]*), i64 23)
  %75 = zext i1 %74 to i8
  store i8 %75, i8* %0, align 1
  br label %bb82

bb40:                                             ; preds = %start
  %76 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc558 to [0 x i8]*), i64 23)
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %0, align 1
  br label %bb82

bb41:                                             ; preds = %start
  %78 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc557 to [0 x i8]*), i64 24)
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %0, align 1
  br label %bb82

bb42:                                             ; preds = %start
  %80 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc556 to [0 x i8]*), i64 24)
  %81 = zext i1 %80 to i8
  store i8 %81, i8* %0, align 1
  br label %bb82

bb43:                                             ; preds = %start
  %82 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc555 to [0 x i8]*), i64 26)
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %0, align 1
  br label %bb82

bb44:                                             ; preds = %start
  %84 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc554 to [0 x i8]*), i64 24)
  %85 = zext i1 %84 to i8
  store i8 %85, i8* %0, align 1
  br label %bb82

bb45:                                             ; preds = %start
  %86 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc553 to [0 x i8]*), i64 20)
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %0, align 1
  br label %bb82

bb46:                                             ; preds = %start
  %88 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc552 to [0 x i8]*), i64 22)
  %89 = zext i1 %88 to i8
  store i8 %89, i8* %0, align 1
  br label %bb82

bb47:                                             ; preds = %start
  %90 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc551 to [0 x i8]*), i64 22)
  %91 = zext i1 %90 to i8
  store i8 %91, i8* %0, align 1
  br label %bb82

bb48:                                             ; preds = %start
  %92 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc550 to [0 x i8]*), i64 22)
  %93 = zext i1 %92 to i8
  store i8 %93, i8* %0, align 1
  br label %bb82

bb49:                                             ; preds = %start
  %94 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc549 to [0 x i8]*), i64 27)
  %95 = zext i1 %94 to i8
  store i8 %95, i8* %0, align 1
  br label %bb82

bb50:                                             ; preds = %start
  %96 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc548 to [0 x i8]*), i64 27)
  %97 = zext i1 %96 to i8
  store i8 %97, i8* %0, align 1
  br label %bb82

bb51:                                             ; preds = %start
  %98 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc547 to [0 x i8]*), i64 27)
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %0, align 1
  br label %bb82

bb52:                                             ; preds = %start
  %100 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc546 to [0 x i8]*), i64 23)
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %0, align 1
  br label %bb82

bb53:                                             ; preds = %start
  %102 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc545 to [0 x i8]*), i64 23)
  %103 = zext i1 %102 to i8
  store i8 %103, i8* %0, align 1
  br label %bb82

bb54:                                             ; preds = %start
  %104 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc544 to [0 x i8]*), i64 23)
  %105 = zext i1 %104 to i8
  store i8 %105, i8* %0, align 1
  br label %bb82

bb55:                                             ; preds = %start
  %106 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc543 to [0 x i8]*), i64 23)
  %107 = zext i1 %106 to i8
  store i8 %107, i8* %0, align 1
  br label %bb82

bb56:                                             ; preds = %start
  %108 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc542 to [0 x i8]*), i64 23)
  %109 = zext i1 %108 to i8
  store i8 %109, i8* %0, align 1
  br label %bb82

bb57:                                             ; preds = %start
  %110 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc541 to [0 x i8]*), i64 23)
  %111 = zext i1 %110 to i8
  store i8 %111, i8* %0, align 1
  br label %bb82

bb58:                                             ; preds = %start
  %112 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc540 to [0 x i8]*), i64 26)
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %0, align 1
  br label %bb82

bb59:                                             ; preds = %start
  %114 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc539 to [0 x i8]*), i64 26)
  %115 = zext i1 %114 to i8
  store i8 %115, i8* %0, align 1
  br label %bb82

bb60:                                             ; preds = %start
  %116 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc538 to [0 x i8]*), i64 26)
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %0, align 1
  br label %bb82

bb61:                                             ; preds = %start
  %118 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc537 to [0 x i8]*), i64 23)
  %119 = zext i1 %118 to i8
  store i8 %119, i8* %0, align 1
  br label %bb82

bb62:                                             ; preds = %start
  %120 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc536 to [0 x i8]*), i64 23)
  %121 = zext i1 %120 to i8
  store i8 %121, i8* %0, align 1
  br label %bb82

bb63:                                             ; preds = %start
  %122 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc535 to [0 x i8]*), i64 23)
  %123 = zext i1 %122 to i8
  store i8 %123, i8* %0, align 1
  br label %bb82

bb64:                                             ; preds = %start
  %124 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc534 to [0 x i8]*), i64 23)
  %125 = zext i1 %124 to i8
  store i8 %125, i8* %0, align 1
  br label %bb82

bb65:                                             ; preds = %start
  %126 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc533 to [0 x i8]*), i64 23)
  %127 = zext i1 %126 to i8
  store i8 %127, i8* %0, align 1
  br label %bb82

bb66:                                             ; preds = %start
  %128 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc532 to [0 x i8]*), i64 23)
  %129 = zext i1 %128 to i8
  store i8 %129, i8* %0, align 1
  br label %bb82

bb67:                                             ; preds = %start
  %130 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc531 to [0 x i8]*), i64 23)
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %0, align 1
  br label %bb82

bb68:                                             ; preds = %start
  %132 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc530 to [0 x i8]*), i64 23)
  %133 = zext i1 %132 to i8
  store i8 %133, i8* %0, align 1
  br label %bb82

bb69:                                             ; preds = %start
  %134 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc529 to [0 x i8]*), i64 23)
  %135 = zext i1 %134 to i8
  store i8 %135, i8* %0, align 1
  br label %bb82

bb70:                                             ; preds = %start
  %136 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc528 to [0 x i8]*), i64 22)
  %137 = zext i1 %136 to i8
  store i8 %137, i8* %0, align 1
  br label %bb82

bb71:                                             ; preds = %start
  %138 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc527 to [0 x i8]*), i64 22)
  %139 = zext i1 %138 to i8
  store i8 %139, i8* %0, align 1
  br label %bb82

bb72:                                             ; preds = %start
  %140 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc526 to [0 x i8]*), i64 22)
  %141 = zext i1 %140 to i8
  store i8 %141, i8* %0, align 1
  br label %bb82

bb73:                                             ; preds = %start
  %142 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc525 to [0 x i8]*), i64 22)
  %143 = zext i1 %142 to i8
  store i8 %143, i8* %0, align 1
  br label %bb82

bb74:                                             ; preds = %start
  %144 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc524 to [0 x i8]*), i64 22)
  %145 = zext i1 %144 to i8
  store i8 %145, i8* %0, align 1
  br label %bb82

bb75:                                             ; preds = %start
  %146 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc523 to [0 x i8]*), i64 21)
  %147 = zext i1 %146 to i8
  store i8 %147, i8* %0, align 1
  br label %bb82

bb76:                                             ; preds = %start
  %148 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc522 to [0 x i8]*), i64 29)
  %149 = zext i1 %148 to i8
  store i8 %149, i8* %0, align 1
  br label %bb82

bb77:                                             ; preds = %start
  %150 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc521 to [0 x i8]*), i64 21)
  %151 = zext i1 %150 to i8
  store i8 %151, i8* %0, align 1
  br label %bb82

bb78:                                             ; preds = %start
  %152 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc520 to [0 x i8]*), i64 21)
  %153 = zext i1 %152 to i8
  store i8 %153, i8* %0, align 1
  br label %bb82

bb79:                                             ; preds = %start
  %154 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc519 to [0 x i8]*), i64 21)
  %155 = zext i1 %154 to i8
  store i8 %155, i8* %0, align 1
  br label %bb82

bb80:                                             ; preds = %start
  %156 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc518 to [0 x i8]*), i64 22)
  %157 = zext i1 %156 to i8
  store i8 %157, i8* %0, align 1
  br label %bb82

bb81:                                             ; preds = %start
  %158 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc517 to [0 x i8]*), i64 22)
  %159 = zext i1 %158 to i8
  store i8 %159, i8* %0, align 1
  br label %bb82

bb1:                                              ; preds = %start
  %160 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc516 to [0 x i8]*), i64 22)
  %161 = zext i1 %160 to i8
  store i8 %161, i8* %0, align 1
  br label %bb82

bb82:                                             ; preds = %bb1, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %162 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %163 = trunc i8 %162 to i1
  ret i1 %163
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h018672c37cf7c58dE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !7, !noundef !2
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
    i64 12, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc608 to [0 x i8]*), i64 15)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb15

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc607 to [0 x i8]*), i64 14)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb15

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc606 to [0 x i8]*), i64 14)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb15

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc605 to [0 x i8]*), i64 14)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb15

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc604 to [0 x i8]*), i64 14)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb15

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc603 to [0 x i8]*), i64 14)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb15

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc602 to [0 x i8]*), i64 14)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb15

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc601 to [0 x i8]*), i64 17)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb15

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc600 to [0 x i8]*), i64 14)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb15

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc599 to [0 x i8]*), i64 14)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb15

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc598 to [0 x i8]*), i64 21)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb15

bb14:                                             ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [13 x i8] }>* @alloc597 to [0 x i8]*), i64 13)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb15

bb1:                                              ; preds = %start
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc596 to [0 x i8]*), i64 14)
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %0, align 1
  br label %bb15

bb15:                                             ; preds = %bb1, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %28 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsOperation$u20$as$u20$core..fmt..Debug$GT$3fmt17h952144f903da54b3E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !9, !noundef !2
  %_3 = sext i8 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 -1, label %bb3
    i64 0, label %bb4
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc611 to [0 x i8]*), i64 20)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb5

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc610 to [0 x i8]*), i64 14)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb5

bb1:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc609 to [0 x i8]*), i64 14)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1, %bb4, %bb3
  %8 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherBase$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f16c446b6db9291E"(%MbedtlsCipherBase* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc612 to [0 x i8]*), i64 17)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h98c54e114e9c0812E"(%MbedtlsCipherInfo* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_40 = alloca %MbedtlsCipherBase**, align 8
  %_36 = alloca i32*, align 8
  %_32 = alloca i32*, align 8
  %_28 = alloca i32*, align 8
  %_24 = alloca i8**, align 8
  %_20 = alloca i32*, align 8
  %_16 = alloca i8*, align 8
  %_12 = alloca i8*, align 8
  %_8 = alloca [8 x { {}*, [3 x i64]* }], align 8
  %0 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 6
  store i8* %0, i8** %_12, align 8
  %_9.0 = bitcast i8** %_12 to {}*
  %1 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 7
  store i8* %1, i8** %_16, align 8
  %_13.0 = bitcast i8** %_16 to {}*
  %2 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 2
  store i32* %2, i32** %_20, align 8
  %_17.0 = bitcast i32** %_20 to {}*
  %3 = bitcast %MbedtlsCipherInfo* %self to i8**
  store i8** %3, i8*** %_24, align 8
  %_21.0 = bitcast i8*** %_24 to {}*
  %4 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 3
  store i32* %4, i32** %_28, align 8
  %_25.0 = bitcast i32** %_28 to {}*
  %5 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 4
  store i32* %5, i32** %_32, align 8
  %_29.0 = bitcast i32** %_32 to {}*
  %6 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 5
  store i32* %6, i32** %_36, align 8
  %_33.0 = bitcast i32** %_36 to {}*
  %7 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 1
  store %MbedtlsCipherBase** %7, %MbedtlsCipherBase*** %_40, align 8
  %_37.0 = bitcast %MbedtlsCipherBase*** %_40 to {}*
  %8 = getelementptr inbounds [8 x { {}*, [3 x i64]* }], [8 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 0
  %9 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %8, i32 0, i32 0
  store {}* %_9.0, {}** %9, align 8
  %10 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %8, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), [3 x i64]** %10, align 8
  %11 = getelementptr inbounds [8 x { {}*, [3 x i64]* }], [8 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 1
  %12 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %11, i32 0, i32 0
  store {}* %_13.0, {}** %12, align 8
  %13 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %11, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), [3 x i64]** %13, align 8
  %14 = getelementptr inbounds [8 x { {}*, [3 x i64]* }], [8 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 2
  %15 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %14, i32 0, i32 0
  store {}* %_17.0, {}** %15, align 8
  %16 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %14, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), [3 x i64]** %16, align 8
  %17 = getelementptr inbounds [8 x { {}*, [3 x i64]* }], [8 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 3
  %18 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %17, i32 0, i32 0
  store {}* %_21.0, {}** %18, align 8
  %19 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %17, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*), [3 x i64]** %19, align 8
  %20 = getelementptr inbounds [8 x { {}*, [3 x i64]* }], [8 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 4
  %21 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %20, i32 0, i32 0
  store {}* %_25.0, {}** %21, align 8
  %22 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %20, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), [3 x i64]** %22, align 8
  %23 = getelementptr inbounds [8 x { {}*, [3 x i64]* }], [8 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 5
  %24 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %23, i32 0, i32 0
  store {}* %_29.0, {}** %24, align 8
  %25 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %23, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.7 to [3 x i64]*), [3 x i64]** %25, align 8
  %26 = getelementptr inbounds [8 x { {}*, [3 x i64]* }], [8 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 6
  %27 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %26, i32 0, i32 0
  store {}* %_33.0, {}** %27, align 8
  %28 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %26, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), [3 x i64]** %28, align 8
  %29 = getelementptr inbounds [8 x { {}*, [3 x i64]* }], [8 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 7
  %30 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %29, i32 0, i32 0
  store {}* %_37.0, {}** %30, align 8
  %31 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %29, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.8 to [3 x i64]*), [3 x i64]** %31, align 8
  %values.0 = bitcast [8 x { {}*, [3 x i64]* }]* %_8 to [0 x { {}*, [3 x i64]* }]*
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc631 to [0 x i8]*), i64 17, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc458 to [0 x { [0 x i8]*, i64 }]*), i64 8, [0 x { {}*, [3 x i64]* }]* align 8 %values.0, i64 8)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc4962ce8a286c22E"(%MbedtlsCipherContext* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_48 = alloca i8**, align 8
  %_44 = alloca i64*, align 8
  %_40 = alloca [16 x i8]*, align 8
  %_36 = alloca i64*, align 8
  %_32 = alloca [16 x i8]*, align 8
  %_28 = alloca i64**, align 8
  %_24 = alloca i64**, align 8
  %_20 = alloca i8*, align 8
  %_16 = alloca i32*, align 8
  %_12 = alloca %MbedtlsCipherInfo**, align 8
  %_8 = alloca [10 x { {}*, [3 x i64]* }], align 8
  %0 = bitcast %MbedtlsCipherContext* %self to %MbedtlsCipherInfo**
  store %MbedtlsCipherInfo** %0, %MbedtlsCipherInfo*** %_12, align 8
  %_9.0 = bitcast %MbedtlsCipherInfo*** %_12 to {}*
  %1 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 6
  store i32* %1, i32** %_16, align 8
  %_13.0 = bitcast i32** %_16 to {}*
  %2 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 7
  store i8* %2, i8** %_20, align 8
  %_17.0 = bitcast i8** %_20 to {}*
  %3 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 1
  store i64** %3, i64*** %_24, align 8
  %_21.0 = bitcast i64*** %_24 to {}*
  %4 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 2
  store i64** %4, i64*** %_28, align 8
  %_25.0 = bitcast i64*** %_28 to {}*
  %5 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 8
  store [16 x i8]* %5, [16 x i8]** %_32, align 8
  %_29.0 = bitcast [16 x i8]** %_32 to {}*
  %6 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 3
  store i64* %6, i64** %_36, align 8
  %_33.0 = bitcast i64** %_36 to {}*
  %7 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 9
  store [16 x i8]* %7, [16 x i8]** %_40, align 8
  %_37.0 = bitcast [16 x i8]** %_40 to {}*
  %8 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 4
  store i64* %8, i64** %_44, align 8
  %_41.0 = bitcast i64** %_44 to {}*
  %9 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 5
  store i8** %9, i8*** %_48, align 8
  %_45.0 = bitcast i8*** %_48 to {}*
  %10 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 0
  %11 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %10, i32 0, i32 0
  store {}* %_9.0, {}** %11, align 8
  %12 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %10, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %12, align 8
  %13 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 1
  %14 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %13, i32 0, i32 0
  store {}* %_13.0, {}** %14, align 8
  %15 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %13, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.7 to [3 x i64]*), [3 x i64]** %15, align 8
  %16 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 2
  %17 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %16, i32 0, i32 0
  store {}* %_17.0, {}** %17, align 8
  %18 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %16, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.a to [3 x i64]*), [3 x i64]** %18, align 8
  %19 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 3
  %20 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 0
  store {}* %_21.0, {}** %20, align 8
  %21 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.b to [3 x i64]*), [3 x i64]** %21, align 8
  %22 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 4
  %23 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %22, i32 0, i32 0
  store {}* %_25.0, {}** %23, align 8
  %24 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %22, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.c to [3 x i64]*), [3 x i64]** %24, align 8
  %25 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 5
  %26 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %25, i32 0, i32 0
  store {}* %_29.0, {}** %26, align 8
  %27 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %25, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.d to [3 x i64]*), [3 x i64]** %27, align 8
  %28 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 6
  %29 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %28, i32 0, i32 0
  store {}* %_33.0, {}** %29, align 8
  %30 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %28, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.e to [3 x i64]*), [3 x i64]** %30, align 8
  %31 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 7
  %32 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %31, i32 0, i32 0
  store {}* %_37.0, {}** %32, align 8
  %33 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %31, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.d to [3 x i64]*), [3 x i64]** %33, align 8
  %34 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 8
  %35 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %34, i32 0, i32 0
  store {}* %_41.0, {}** %35, align 8
  %36 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %34, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.e to [3 x i64]*), [3 x i64]** %36, align 8
  %37 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 9
  %38 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %37, i32 0, i32 0
  store {}* %_45.0, {}** %38, align 8
  %39 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %37, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.f to [3 x i64]*), [3 x i64]** %39, align 8
  %values.0 = bitcast [10 x { {}*, [3 x i64]* }]* %_8 to [0 x { {}*, [3 x i64]* }]*
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc653 to [0 x i8]*), i64 20, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc476 to [0 x { [0 x i8]*, i64 }]*), i64 10, [0 x { {}*, [3 x i64]* }]* align 8 %values.0, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hf15f2bb47ca29bcfE(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList"), %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h026fd323cb67af00E(%"core::fmt::builders::DebugList"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h138462976b48d840E"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8dde264dddd22411E"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h860bbd037bed567eE"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2736495b077e0414E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc26032284fdcee39E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h014a4887822cde87E(%"core::fmt::builders::DebugList"* align 8, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x { [0 x i8]*, i64 }]* align 8, i64, [0 x { {}*, [3 x i64]* }]* align 8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 8}
!4 = !{i64 4}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 13}
!8 = !{i8 0, i8 80}
!9 = !{i8 -1, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_cipher_get_cipher_mode.rs.bc", hash: (2405491335, 1570808492, 2738412167, 4179125475, 1973626267))
^1 = gv: (name: "alloc568", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 67302663862318141
^2 = gv: (name: "alloc554", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 252230656346290550
^3 = gv: (name: "_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h98c54e114e9c0812E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 77, calls: ((callee: ^5)), refs: (^252, ^86, ^42, ^64, ^176, ^238, ^231, ^213)))) ; guid = 328109487148093644
^4 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1dd67cdadae2f8a7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^66), (callee: ^54))))) ; guid = 347738435284191164
^5 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E") ; guid = 362200736140396393
^6 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^7 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e7a35c20b37b51E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^184))))) ; guid = 661992375068132069
^8 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc8db34c126e1990aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 761689505159856152
^9 = gv: (name: "alloc609", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1171933032396399647
^10 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h8a5057b1e226a936E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1199774615201735354
^11 = gv: (name: "alloc524", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1396167834204701662
^12 = gv: (name: "alloc557", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1462940328721044068
^13 = gv: (name: "alloc530", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1553243696107709181
^14 = gv: (name: "alloc542", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1658697544528320383
^15 = gv: (name: "_ZN4core3fmt10ArgumentV19new_debug17he4a2ae5a3457365aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^119)), refs: (^90)))) ; guid = 1674810573859603095
^16 = gv: (name: "alloc561", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1720440312731771702
^17 = gv: (name: "alloc653", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1753409498365745895
^18 = gv: (name: "alloc583", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1797820277674324783
^19 = gv: (name: "alloc555", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1819122392672229599
^20 = gv: (name: "alloc574", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1843618491985728098
^21 = gv: (name: "alloc584", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1845824501657547935
^22 = gv: (name: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4135b3dc99ad4bb6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 1916154358112421069
^23 = gv: (name: "alloc576", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1962068815283284353
^24 = gv: (name: "alloc596", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1984568213122563284
^25 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he10a1f7f54ef4a2dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^129), (callee: ^48))))) ; guid = 2030467332532880302
^26 = gv: (name: "alloc533", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2082929503509639080
^27 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h04752d073abb2c7eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 2084795802266094193
^28 = gv: (name: "_ZN4core3fmt9Arguments6new_v117haf75104c91a58574E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^28), (callee: ^216)), refs: (^180, ^59, ^148)))) ; guid = 2100357728070616321
^29 = gv: (name: "mbedtls_cipher_get_cipher_mode", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^4))))) ; guid = 2227380786142895272
^30 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^31 = gv: (name: "alloc599", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2308048960323579522
^32 = gv: (name: "alloc581", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2310202740762135192
^33 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5eddd9f9208857eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^192), (callee: ^209)), refs: (^204, ^118, ^177)))) ; guid = 2376329314542019974
^34 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb483b454229fa9a2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^160), (callee: ^27))))) ; guid = 2378750811283837787
^35 = gv: (name: "alloc579", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2382799645772213965
^36 = gv: (name: "_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17h32c4ef2fbfc526e3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^48))))) ; guid = 2422490243826232426
^37 = gv: (name: "_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherBase$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f16c446b6db9291E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^192)), refs: (^69)))) ; guid = 2579771903627200297
^38 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17he39998d4f4abcbd3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 2585685406079372791
^39 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h549d361b64c4ded2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 2676653724176617458
^40 = gv: (name: "_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h858aa3fe4cb54622E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^218))))) ; guid = 2697216816896506994
^41 = gv: (name: "alloc455", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2746448737143794116
^42 = gv: (name: "vtable.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^101, ^39)))) ; guid = 2840830805478997337
^43 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E") ; guid = 2963834711937694135
^44 = gv: (name: "alloc565", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2990188273720285275
^45 = gv: (name: "alloc469", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2998877209909920186
^46 = gv: (name: "alloc553", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3085006566541481300
^47 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17fce1b141167a89E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^136))))) ; guid = 3319285285743211311
^48 = gv: (name: "_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE") ; guid = 3344319333288657182
^49 = gv: (name: "alloc545", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3347339126405342404
^50 = gv: (name: "alloc562", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3421175217824639692
^51 = gv: (name: "alloc597", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3483864625390424381
^52 = gv: (name: "alloc573", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3514195716748193115
^53 = gv: (name: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h571e1a29013a1ce2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3796522222624465953
^54 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb1ef9580e8e826f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 3816355621355699005
^55 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d54cc3ad692a374E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^90))))) ; guid = 4008825282213929746
^56 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^57 = gv: (name: "alloc457", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4112985541091667524
^58 = gv: (name: "alloc590", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4177941183495382855
^59 = gv: (name: "alloc103", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^99)))) ; guid = 4314604724727668675
^60 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01b2d9ea6cfd30f0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^40))))) ; guid = 4375765670922624137
^61 = gv: (name: "alloc567", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4397145514414751003
^62 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1981ff747f3620cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^171))))) ; guid = 4491011747656879286
^63 = gv: (name: "alloc588", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4636225678787253807
^64 = gv: (name: "vtable.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^47, ^111)))) ; guid = 4649171188511386640
^65 = gv: (name: "alloc600", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4681034613593062279
^66 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17ha94abaf4949ec65dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4897536445614547616
^67 = gv: (name: "alloc606", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4934529379719925083
^68 = gv: (name: "alloc473", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5017681822597227831
^69 = gv: (name: "alloc612", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5062605542329037211
^70 = gv: (name: "_ZN4core3fmt9Formatter10debug_list17hf15f2bb47ca29bcfE") ; guid = 5101610333302365345
^71 = gv: (name: "alloc522", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5131464444136272712
^72 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hcda1e624fb3db5c4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^66), (callee: ^54))))) ; guid = 5180642991441258790
^73 = gv: (name: "alloc541", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5218851596579676903
^74 = gv: (name: "alloc610", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5513488534489407053
^75 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84cae50866738cb8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^194))))) ; guid = 5545391999116916344
^76 = gv: (name: "vtable.f", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^94, ^170)))) ; guid = 5645544703464280036
^77 = gv: (name: "alloc558", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5742066548968952654
^78 = gv: (name: "alloc454", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5870418122364262260
^79 = gv: (name: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h3d72eccc545069a6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^244))))) ; guid = 5929461771616496148
^80 = gv: (name: "alloc540", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6068811792374423490
^81 = gv: (name: "alloc601", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6085914323739668557
^82 = gv: (name: "alloc517", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6137201278307782819
^83 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^84 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h138462976b48d840E") ; guid = 6386263043298764706
^85 = gv: (name: "alloc572", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6505767548268674527
^86 = gv: (name: "vtable.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^55, ^137)))) ; guid = 6523826807492865700
^87 = gv: (name: "alloc527", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6526665385030773899
^88 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hdb248155c7761a96E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^56), (callee: ^249), (callee: ^123), (callee: ^146), (callee: ^208))))) ; guid = 6552721617665004017
^89 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^90 = gv: (name: "_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h018672c37cf7c58dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 60, calls: ((callee: ^192)), refs: (^169, ^149, ^67, ^139, ^175, ^223, ^103, ^81, ^65, ^31, ^230, ^51, ^24)))) ; guid = 6627538173416661584
^91 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2d348270d0c928fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^122))))) ; guid = 6794207265140135831
^92 = gv: (name: "alloc456", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6815111527407947007
^93 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32be7636cb2c3d9dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^166))))) ; guid = 6836530044939913110
^94 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4cf41373bdbe7cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^172))))) ; guid = 6864318378811136303
^95 = gv: (name: "alloc593", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6906280377813383504
^96 = gv: (name: "_ZN4core3ptr161drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$$GT$17ha1d639a732d31e54E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7029555934546036213
^97 = gv: (name: "alloc467", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7070514188191277974
^98 = gv: (name: "alloc452", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7127520228937334508
^99 = gv: (name: "alloc102", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7130781559427341680
^100 = gv: (name: "vtable.b", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^132, ^233)))) ; guid = 7210668401527877561
^101 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87223575f3eddc32E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^164))))) ; guid = 7334382201753940484
^102 = gv: (name: "_ZN4core3fmt8builders9DebugList5entry17h014a4887822cde87E") ; guid = 7421540990124291873
^103 = gv: (name: "alloc602", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7484382862553392744
^104 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc26032284fdcee39E") ; guid = 7516778562254367119
^105 = gv: (name: "alloc552", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7549880679322609438
^106 = gv: (name: "alloc549", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7617007412694377749
^107 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a09c7b75ea47513E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^152))))) ; guid = 7777986676496437575
^108 = gv: (name: "alloc543", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7919475177521821876
^109 = gv: (name: "_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_cipher_get_cipher_mode..MbedtlsCipherType$GT$17hbcaa4831693ee768E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7919809699869751466
^110 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1596d94a8e53a2a6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^225))))) ; guid = 7941022699724361996
^111 = gv: (name: "_ZN4core3ptr41drop_in_place$LT$$RF$$BP$const$u20$i8$GT$17h994d197d7b188a18E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7943841877959636634
^112 = gv: (name: "alloc569", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8064928698618851155
^113 = gv: (name: "alloc586", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8082535874760123902
^114 = gv: (name: "_ZN4core3fmt8builders9DebugList7entries17h902d7e28d5d727c8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^197), (callee: ^211), (callee: ^102)), refs: (^212, ^121)))) ; guid = 8156600225003524324
^115 = gv: (name: "alloc571", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8173292834342969865
^116 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^117 = gv: (name: "alloc529", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8319211295374289149
^118 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^254)))) ; guid = 8400654346168741580
^119 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h525c1c566179eb07E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 8443937264097948666
^120 = gv: (name: "vtable.d", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^62, ^182)))) ; guid = 8455907627720214040
^121 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^215, ^150)))) ; guid = 8545161955702692743
^122 = gv: (name: "_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3b03ab8053f463E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^251))))) ; guid = 8547447904488710909
^123 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE") ; guid = 8553056383347966553
^124 = gv: (name: "alloc450", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8592197548746750768
^125 = gv: (name: "alloc528", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8640512470349761180
^126 = gv: (name: "alloc570", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8709301467289384621
^127 = gv: (name: "alloc595", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8746806978632236356
^128 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h143add063937a2fdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^88))))) ; guid = 8775841642907344158
^129 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hbb001b5e05252ccaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 8836599196731989664
^130 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E") ; guid = 8868756526382330532
^131 = gv: (name: "alloc532", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8909639934917999787
^132 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55bb723e565c4564E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^33))))) ; guid = 8941882178942142909
^133 = gv: (name: "alloc592", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9005316674258219701
^134 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2736495b077e0414E") ; guid = 9085236123190870568
^135 = gv: (name: "alloc575", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9100886212979406805
^136 = gv: (name: "_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h158f5ef37151c4e7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^25))))) ; guid = 9296058688014267267
^137 = gv: (name: "_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_cipher_get_cipher_mode..MbedtlsCipherMode$GT$17hf92bfa8730abffc4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 9321207133195896726
^138 = gv: (name: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h657470f8b2020757E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^227), (callee: ^72), (callee: ^155))))) ; guid = 9361218546435014788
^139 = gv: (name: "alloc605", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9683821430767776948
^140 = gv: (name: "alloc537", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9689775360581481675
^141 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hedeab4c675503747E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 9732311450650592609
^142 = gv: (name: "_ZN4core3ptr88drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_cipher_mode..MbedtlsCipherInfo$GT$17h9556b42076317929E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 9739514067457221964
^143 = gv: (name: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8fa1514d35f18e02E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^56), (callee: ^249), (callee: ^84), (callee: ^224), (callee: ^162))))) ; guid = 9750154661778745715
^144 = gv: (name: "alloc587", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9855129987284977067
^145 = gv: (name: "alloc520", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9875336870197360425
^146 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^147 = gv: (name: "alloc591", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9979333982688313875
^148 = gv: (name: "alloc503", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^247)))) ; guid = 9998740101790688946
^149 = gv: (name: "alloc607", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10060277771970412773
^150 = gv: (name: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h15a80b988faf229dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 10206145307506825102
^151 = gv: (name: "_ZN4core3fmt8builders9DebugList6finish17h026fd323cb67af00E") ; guid = 10226657277006719824
^152 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he7d1c0699b8c8540E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^56), (callee: ^249), (callee: ^159), (callee: ^116), (callee: ^130))))) ; guid = 10284444238867824217
^153 = gv: (name: "alloc594", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10345908813969209881
^154 = gv: (name: "alloc538", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10393583543872274034
^155 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0411ea1d2fb65737E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 10656886258381877934
^156 = gv: (name: "_ZN4core3ptr133drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$17h4cbf63959ddbd970E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 10764235933466601176
^157 = gv: (name: "vtable.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^60, ^142)))) ; guid = 10787970572381922507
^158 = gv: (name: "alloc470", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10814460941792137717
^159 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E") ; guid = 10862759112476220696
^160 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hcd89b4e8d0262635E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 10891866836618076852
^161 = gv: (name: "vtable.c", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^110, ^96)))) ; guid = 11057722694139034391
^162 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8dde264dddd22411E") ; guid = 11108980362445757219
^163 = gv: (name: "alloc589", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11111001602086092801
^164 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h350c518a5ea7a5fbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^56), (callee: ^249), (callee: ^134), (callee: ^43), (callee: ^104))))) ; guid = 11124245460814846965
^165 = gv: (name: "alloc516", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11128312501128800802
^166 = gv: (name: "_ZN86_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bbe104d016945e5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 328, calls: ((callee: ^192)), refs: (^127, ^153, ^95, ^133, ^147, ^58, ^163, ^63, ^144, ^113, ^255, ^21, ^18, ^221, ^32, ^196, ^35, ^168, ^250, ^23, ^135, ^20, ^52, ^85, ^115, ^126, ^112, ^1, ^61, ^174, ^44, ^257, ^189, ^50, ^16, ^214, ^234, ^77, ^12, ^185, ^19, ^2, ^46, ^105, ^173, ^248, ^106, ^256, ^183, ^205, ^49, ^222, ^108, ^14, ^73, ^80, ^190, ^154, ^140, ^187, ^179, ^195, ^26, ^131, ^191, ^13, ^117, ^125, ^87, ^246, ^237, ^11, ^226, ^71, ^219, ^145, ^243, ^198, ^82, ^165)))) ; guid = 11433607455913916769
^167 = gv: (name: "alloc475", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11459630766589134189
^168 = gv: (name: "alloc578", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11685051146083125665
^169 = gv: (name: "alloc608", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11942385623777859315
^170 = gv: (name: "_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17hf2fa6cc64330ffd9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11948623425213504154
^171 = gv: (name: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6120388b3a1079efE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^79), (callee: ^75)), refs: (^228)))) ; guid = 11951701979328162839
^172 = gv: (name: "_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e3acb4bfcdd8d6dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^253))))) ; guid = 11981795763753973574
^173 = gv: (name: "alloc551", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12045328161326589935
^174 = gv: (name: "alloc566", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12091422110516829320
^175 = gv: (name: "alloc604", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12101415546681571598
^176 = gv: (name: "vtable.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^128, ^181)))) ; guid = 12114543785291476422
^177 = gv: (name: "alloc511", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12170809411979885436
^178 = gv: (name: "_ZN89_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsCipherContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc4962ce8a286c22E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 95, calls: ((callee: ^5)), refs: (^157, ^176, ^217, ^100, ^161, ^120, ^193, ^76, ^240, ^17)))) ; guid = 12242359213665347348
^179 = gv: (name: "alloc535", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12465825040487630181
^180 = gv: (name: "alloc105", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12522449012032438622
^181 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h393d3d0824103c33E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12545665608110172282
^182 = gv: (name: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$16$u5d$$GT$17h98490b7df20fe57aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12567314386892723653
^183 = gv: (name: "alloc547", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12708504005582533362
^184 = gv: (name: "_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17h0c75065fc34513e6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^48))))) ; guid = 12744228285302515438
^185 = gv: (name: "alloc556", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12788830601696547655
^186 = gv: (name: "_ZN4core3ptr88drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_cipher_mode..MbedtlsCipherBase$GT$17hbaa120a57e05a7edE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12989116484475659112
^187 = gv: (name: "alloc536", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12995427400960368699
^188 = gv: (name: "alloc466", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13159404742595869843
^189 = gv: (name: "alloc563", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13334293604012179255
^190 = gv: (name: "alloc539", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13426012002022375808
^191 = gv: (name: "alloc531", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13460381859023491068
^192 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^193 = gv: (name: "vtable.e", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^107, ^53)))) ; guid = 13723011573044749174
^194 = gv: (name: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73ebdecff6ac0a37E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^70), (callee: ^235), (callee: ^114), (callee: ^151))))) ; guid = 13859456142705377571
^195 = gv: (name: "alloc534", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13893793395467460121
^196 = gv: (name: "alloc580", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13910801034427029440
^197 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h776e99d04b3dac64E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 13933536987468863916
^198 = gv: (name: "alloc518", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13952464519921326382
^199 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13990957058431360856
^200 = gv: (name: "_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_cipher_get_cipher_mode..MbedtlsOperation$GT$17hb2f0f83dfb3e0190E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 13996707750303786255
^201 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14143604840860106984
^202 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^199, ^201)))) ; guid = 14175478726826809131
^203 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e0224a8c9b706d2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^236))))) ; guid = 14197422233121605000
^204 = gv: (name: "alloc515", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14246904829800556902
^205 = gv: (name: "alloc546", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14295608184135737753
^206 = gv: (name: "alloc471", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14450767510037895312
^207 = gv: (name: "alloc504", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14534317948834043180
^208 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE") ; guid = 14713044567599393697
^209 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^210 = gv: (name: "alloc468", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14792202469940122165
^211 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54edfe342f3513cdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^8), (callee: ^34), (callee: ^72), (callee: ^155))))) ; guid = 14801385012736757150
^212 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^213 = gv: (name: "alloc631", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14909303829011006671
^214 = gv: (name: "alloc560", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14949635378684293209
^215 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f671cb6093f67dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^143))))) ; guid = 15063824445820672117
^216 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^217 = gv: (name: "vtable.a", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^203, ^200)))) ; guid = 15288122385016669663
^218 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h93c420160fd484d6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^129), (callee: ^48))))) ; guid = 15357464507395481183
^219 = gv: (name: "alloc521", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15378236210217152328
^220 = gv: (name: "alloc611", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15382682256061883677
^221 = gv: (name: "alloc582", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15490507222105342829
^222 = gv: (name: "alloc544", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15554529963152191407
^223 = gv: (name: "alloc603", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15571049289575816662
^224 = gv: (name: "_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h860bbd037bed567eE") ; guid = 15572052396185923675
^225 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9139502af75a90aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^192), (callee: ^209)), refs: (^204, ^232, ^177)))) ; guid = 15605907366168936606
^226 = gv: (name: "alloc523", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15643366503401199925
^227 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h78f3a13b1a1a7ef0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 15673066694605485839
^228 = gv: (name: "alloc505", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^207)))) ; guid = 15780259514031901310
^229 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 104, calls: ((callee: ^38), (callee: ^141), (callee: ^10), (callee: ^29), (callee: ^15), (callee: ^28), (callee: ^30)), refs: (^202)))) ; guid = 15822663052811949562
^230 = gv: (name: "alloc598", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15967597192963943996
^231 = gv: (name: "alloc458", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^57, ^124, ^188, ^98, ^68, ^78, ^41, ^92)))) ; guid = 16068230570075246590
^232 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^241, ^156)))) ; guid = 16088697446725910280
^233 = gv: (name: "_ZN4core3ptr131drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$$GT$17h8c8e14df4a8d88bbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 16210130636035727346
^234 = gv: (name: "alloc559", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16257038913199480030
^235 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h592c07281040a8cfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^138))))) ; guid = 16285154466447815310
^236 = gv: (name: "_ZN85_$LT$mbedtls_cipher_get_cipher_mode..MbedtlsOperation$u20$as$u20$core..fmt..Debug$GT$3fmt17h952144f903da54b3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^192)), refs: (^220, ^74, ^9)))) ; guid = 16373232893712347137
^237 = gv: (name: "alloc525", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16381380131174212390
^238 = gv: (name: "vtable.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^91, ^186)))) ; guid = 16478170393205439672
^239 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hbc242543e659f87cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^129), (callee: ^48))))) ; guid = 16591975776686195597
^240 = gv: (name: "alloc476", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^188, ^68, ^167, ^97, ^210, ^45, ^158, ^206, ^245, ^242)))) ; guid = 16629868039390504083
^241 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043b139dd9bdb86cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^36))))) ; guid = 16675459392971764064
^242 = gv: (name: "alloc474", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16686547193323426713
^243 = gv: (name: "alloc519", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16722354304713031370
^244 = gv: (name: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc115de86fc9e41c5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^22))))) ; guid = 16750171920609570310
^245 = gv: (name: "alloc472", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16850069639919307638
^246 = gv: (name: "alloc526", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16971105452185530278
^247 = gv: (name: "alloc502", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17060729290266054366
^248 = gv: (name: "alloc550", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17231871423366539685
^249 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^250 = gv: (name: "alloc577", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17446527359622758511
^251 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hfab77563358c5aaeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^129), (callee: ^48))))) ; guid = 17636419662218808246
^252 = gv: (name: "vtable.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^93, ^109)))) ; guid = 17639543026164942502
^253 = gv: (name: "_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h1306356e7217128cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^239))))) ; guid = 17771462964909788611
^254 = gv: (name: "_ZN4core3ptr103drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$17h3b0638fcc3fc214cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 17848657589222091829
^255 = gv: (name: "alloc585", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18034924866708205254
^256 = gv: (name: "alloc548", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18074327292115590059
^257 = gv: (name: "alloc564", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18376390307192927788
^258 = blockcount: 354
