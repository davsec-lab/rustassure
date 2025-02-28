; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_cipher_get_key_bitlen.rs.bc'
source_filename = "mbedtls_cipher_get_key_bitlen.e56b7138-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%MbedtlsCipherBase = type {}
%MbedtlsCipherInfo = type { i32, i32, i32, [1 x i32], i8*, i32, i32, i32, [1 x i32], %MbedtlsCipherBase* }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsCipherContext = type { %MbedtlsCipherInfo*, i32, i32, i64*, i64*, [16 x i8], i64, [16 x i8], i64, i8* }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hadbc6a5cbb4c7218E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb55f86ec58a6bebE" to i8*) }>, align 8
@alloc461 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/array/mod.rs" }>, align 1
@alloc462 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc461, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\FC\00\00\00\1B\00\00\00" }>, align 8
@alloc468 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (void (i8*, i64, i64)***)* @"_ZN4core3ptr103drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$17h72ee0b82dde5eeb3E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (void (i8*, i64, i64)***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f7e64b71c528dcE" to i8*) }>, align 8
@alloc568 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32 (i8*, i64, i64*)***)* @"_ZN4core3ptr133drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$17he6ddaaa932b02f6eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32 (i8*, i64, i64*)***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h334a12f98248f23fE" to i8*) }>, align 8
@alloc473 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes256Kwp" }>, align 1
@alloc474 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes192Kwp" }>, align 1
@alloc475 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes128Kwp" }>, align 1
@alloc476 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Aes256Kw" }>, align 1
@alloc477 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Aes192Kw" }>, align 1
@alloc478 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Aes128Kw" }>, align 1
@alloc479 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Chacha20Poly1305" }>, align 1
@alloc480 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Chacha20" }>, align 1
@alloc481 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes256Xts" }>, align 1
@alloc482 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes128Xts" }>, align 1
@alloc483 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes256Ofb" }>, align 1
@alloc484 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes192Ofb" }>, align 1
@alloc485 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes128Ofb" }>, align 1
@alloc486 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria256Ccm" }>, align 1
@alloc487 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria192Ccm" }>, align 1
@alloc488 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria128Ccm" }>, align 1
@alloc489 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria256Gcm" }>, align 1
@alloc490 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria192Gcm" }>, align 1
@alloc491 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria128Gcm" }>, align 1
@alloc492 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria256Ctr" }>, align 1
@alloc493 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria192Ctr" }>, align 1
@alloc494 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria128Ctr" }>, align 1
@alloc495 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Aria256Cfb128" }>, align 1
@alloc496 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Aria192Cfb128" }>, align 1
@alloc497 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Aria128Cfb128" }>, align 1
@alloc498 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria256Cbc" }>, align 1
@alloc499 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria192Cbc" }>, align 1
@alloc500 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria128Cbc" }>, align 1
@alloc501 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria256Ecb" }>, align 1
@alloc502 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria192Ecb" }>, align 1
@alloc503 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Aria128Ecb" }>, align 1
@alloc504 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia256Ccm" }>, align 1
@alloc505 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia192Ccm" }>, align 1
@alloc506 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia128Ccm" }>, align 1
@alloc507 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes256Ccm" }>, align 1
@alloc508 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes192Ccm" }>, align 1
@alloc509 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes128Ccm" }>, align 1
@alloc510 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Arc4128" }>, align 1
@alloc511 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BlowfishCtr" }>, align 1
@alloc512 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"BlowfishCfb64" }>, align 1
@alloc513 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BlowfishCbc" }>, align 1
@alloc514 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BlowfishEcb" }>, align 1
@alloc515 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"DesEde3Cbc" }>, align 1
@alloc516 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"DesEde3Ecb" }>, align 1
@alloc517 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"DesEdeCbc" }>, align 1
@alloc518 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"DesEdeEcb" }>, align 1
@alloc519 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DesCbc" }>, align 1
@alloc520 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DesEcb" }>, align 1
@alloc521 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia256Gcm" }>, align 1
@alloc522 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia192Gcm" }>, align 1
@alloc523 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia128Gcm" }>, align 1
@alloc524 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia256Ctr" }>, align 1
@alloc525 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia192Ctr" }>, align 1
@alloc526 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia128Ctr" }>, align 1
@alloc527 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Camellia256Cfb128" }>, align 1
@alloc528 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Camellia192Cfb128" }>, align 1
@alloc529 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Camellia128Cfb128" }>, align 1
@alloc530 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia256Cbc" }>, align 1
@alloc531 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia192Cbc" }>, align 1
@alloc532 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia128Cbc" }>, align 1
@alloc533 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia256Ecb" }>, align 1
@alloc534 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia192Ecb" }>, align 1
@alloc535 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Camellia128Ecb" }>, align 1
@alloc536 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes256Gcm" }>, align 1
@alloc537 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes192Gcm" }>, align 1
@alloc538 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes128Gcm" }>, align 1
@alloc539 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes256Ctr" }>, align 1
@alloc540 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes192Ctr" }>, align 1
@alloc541 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes128Ctr" }>, align 1
@alloc542 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Aes256Cfb128" }>, align 1
@alloc543 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Aes192Cfb128" }>, align 1
@alloc544 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Aes128Cfb128" }>, align 1
@alloc545 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes256Cbc" }>, align 1
@alloc546 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes192Cbc" }>, align 1
@alloc547 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes128Cbc" }>, align 1
@alloc548 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes256Ecb" }>, align 1
@alloc549 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes192Ecb" }>, align 1
@alloc550 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Aes128Ecb" }>, align 1
@alloc551 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Null" }>, align 1
@alloc553 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Kwp" }>, align 1
@alloc554 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Kw" }>, align 1
@alloc555 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Chachapoly" }>, align 1
@alloc556 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Xts" }>, align 1
@alloc557 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Ccm" }>, align 1
@alloc558 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Stream" }>, align 1
@alloc559 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Gcm" }>, align 1
@alloc560 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Ctr" }>, align 1
@alloc561 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Ofb" }>, align 1
@alloc562 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Cfb" }>, align 1
@alloc563 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Cbc" }>, align 1
@alloc564 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Ecb" }>, align 1
@alloc566 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Encrypt" }>, align 1
@alloc567 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Decrypt" }>, align 1
@alloc569 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherBase" }>, align 1
@alloc416 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"type_" }>, align 1
@alloc409 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"mode" }>, align 1
@alloc425 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"key_bitlen" }>, align 1
@alloc411 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@alloc432 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"iv_size" }>, align 1
@alloc413 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@alloc414 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_size" }>, align 1
@alloc415 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"base" }>, align 1
@alloc417 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc416, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc409, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc425, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc432, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc414, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc415, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_cipher_get_key_bitlen..MbedtlsCipherType$GT$17h03179ba5f3256d47E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fc64c09b6c4e08bE" to i8*) }>, align 8
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_cipher_get_key_bitlen..MbedtlsCipherMode$GT$17h558dd364acea0a28E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54779aa70f8fb99fE" to i8*) }>, align 8
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h5d85760765280946E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h172cf08076466a0bE" to i8*) }>, align 8
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr41drop_in_place$LT$$RF$$BP$const$u20$i8$GT$17h88d23e7a50605541E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b1df776220b4957E" to i8*) }>, align 8
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17had62fc6c9262b381E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he090e6d56dc34314E" to i8*) }>, align 8
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsCipherBase***)* @"_ZN4core3ptr87drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_key_bitlen..MbedtlsCipherBase$GT$17hfbefc20d2dc90eafE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsCipherBase***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c35e82b1c1c5a93E" to i8*) }>, align 8
@alloc588 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherInfo" }>, align 1
@alloc434 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cipher_info" }>, align 1
@alloc426 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"operation" }>, align 1
@alloc427 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"add_padding" }>, align 1
@alloc428 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"get_padding" }>, align 1
@alloc429 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unprocessed_data" }>, align 1
@alloc430 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"unprocessed_len" }>, align 1
@alloc431 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"iv" }>, align 1
@alloc433 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"cipher_ctx" }>, align 1
@alloc435 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc434, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc425, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc426, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc427, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc428, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc429, i32 0, i32 0, i32 0), [8 x i8] c"\10\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc430, i32 0, i32 0, i32 0), [8 x i8] c"\0F\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc431, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc432, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsCipherInfo***)* @"_ZN4core3ptr87drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_key_bitlen..MbedtlsCipherInfo$GT$17h34d19e76c9b7ab18E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsCipherInfo***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8b96df7ca8b55c3E" to i8*) }>, align 8
@vtable.a = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr72drop_in_place$LT$$RF$mbedtls_cipher_get_key_bitlen..MbedtlsOperation$GT$17hb0d109feca25f13aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36a04caa322bbcbbE" to i8*) }>, align 8
@vtable.b = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr131drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$$GT$17h36c45f8314373f24E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ab03c5c81827f95E" to i8*) }>, align 8
@vtable.c = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr161drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$$GT$17hb103c1abb793b4c5E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb04e8e5a284b54eE" to i8*) }>, align 8
@vtable.d = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([16 x i8]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$16$u5d$$GT$17h9c229d47b2bf621dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([16 x i8]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h695ba799f5b05f31E" to i8*) }>, align 8
@vtable.e = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hdd9d1a14e93c2cf6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08aad9f72c7b2868E" to i8*) }>, align 8
@vtable.f = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17h94101b939cf6474aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd043e3920c87611E" to i8*) }>, align 8
@alloc610 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"MbedtlsCipherContext" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08aad9f72c7b2868E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64*, i64** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h134fc17a2cf154a7E"(i64* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fc64c09b6c4e08bE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN85_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a92f25cecbd9469E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h172cf08076466a0bE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb846be7e40d5c5e5E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b1df776220b4957E"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8**, i8*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d535649b9751090E"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h334a12f98248f23fE"(i32 (i8*, i64, i64*)*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32 (i8*, i64, i64*)**, i32 (i8*, i64, i64*)*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17hd5417031e94a37fbE"(i32 (i8*, i64, i64*)** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36a04caa322bbcbbE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN84_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsOperation$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd2924c6013ed992E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ab03c5c81827f95E"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39f8ffbd004b5abdE"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52aa9c9c0481777fE"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !5, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_6.1 = load i64, i64* %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49c321a8ac2ed5b0E"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54779aa70f8fb99fE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN85_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cf165fbd7d53aa7E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h695ba799f5b05f31E"([16 x i8]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load [16 x i8]*, [16 x i8]** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h0ceb6e09487a8b36E"([16 x i8]* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c35e82b1c1c5a93E"(%MbedtlsCipherBase*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsCipherBase**, %MbedtlsCipherBase*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50b2fd3d474e3bacE"(%MbedtlsCipherBase** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f7e64b71c528dcE"(void (i8*, i64, i64)*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load void (i8*, i64, i64)**, void (i8*, i64, i64)*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17hd861aed148b2a213E"(void (i8*, i64, i64)** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb04e8e5a284b54eE"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfe613261c711015E"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb55f86ec58a6bebE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h99fd073ece9824bfE"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he090e6d56dc34314E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h3413ff2c30269cf5E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8b96df7ca8b55c3E"(%MbedtlsCipherInfo*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsCipherInfo**, %MbedtlsCipherInfo*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h731f979045146901E"(%MbedtlsCipherInfo** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd043e3920c87611E"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8**, i8*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d850910c2b738d5E"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49c321a8ac2ed5b0E"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hf15f2bb47ca29bcfE(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h92abf911aa61ece6E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %_8.0 = extractvalue { i8*, i8* } %0, 0
  %_8.1 = extractvalue { i8*, i8* } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h24673d48f22d39b1E(%"core::fmt::builders::DebugList"* align 8 %_6, i8* %_8.0, i8* %_8.1)
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h026fd323cb67af00E(%"core::fmt::builders::DebugList"* align 8 %_4)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h99fd073ece9824bfE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h3413ff2c30269cf5E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb846be7e40d5c5e5E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h134fc17a2cf154a7E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h24673d48f22d39b1E(%"core::fmt::builders::DebugList"* align 8 %self, i8* %entries.0, i8* %entries.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entry = alloca i8*, align 8
  %_7 = alloca i8*, align 8
  %iter = alloca { i8*, i8* }, align 8
  %1 = call { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h142e8bca9ef8aa2aE"(i8* %entries.0, i8* %entries.1)
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
  %4 = invoke align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fdd2cc2bbe03c92E"({ i8*, i8* }* align 8 %iter)
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
define internal void @"_ZN4core3ptr103drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$17h72ee0b82dde5eeb3E"(void (i8*, i64, i64)*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17hd5417031e94a37fbE"(i32 (i8*, i64, i64*)** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_4 = load i32 (i8*, i64, i64*)*, i32 (i8*, i64, i64*)** %self, align 8, !nonnull !2, !noundef !2
  %_3 = ptrtoint i32 (i8*, i64, i64*)* %_4 to i64
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17hd861aed148b2a213E"(void (i8*, i64, i64)** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_4 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %self, align 8, !nonnull !2, !noundef !2
  %_3 = ptrtoint void (i8*, i64, i64)* %_4 to i64
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$$GT$17h36c45f8314373f24E"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$17he6ddaaa932b02f6eE"(i32 (i8*, i64, i64*)*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr161drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$$GT$17hb103c1abb793b4c5E"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hadbc6a5cbb4c7218E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17had62fc6c9262b381E"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h5d85760765280946E"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hdd9d1a14e93c2cf6E"(i64** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$$BP$const$u20$i8$GT$17h88d23e7a50605541E"(i8*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$16$u5d$$GT$17h9c229d47b2bf621dE"([16 x i8]** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17h94101b939cf6474aE"(i8*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$mbedtls_cipher_get_key_bitlen..MbedtlsOperation$GT$17hb0d109feca25f13aE"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_cipher_get_key_bitlen..MbedtlsCipherMode$GT$17h558dd364acea0a28E"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_cipher_get_key_bitlen..MbedtlsCipherType$GT$17h03179ba5f3256d47E"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5515e2690dc10bbaE"(i8* %self, i8* %other) unnamed_addr #1 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h86e08fe51d22ac39E"(i8* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h0a77b60ac545d9d3E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5515e2690dc10bbaE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_key_bitlen..MbedtlsCipherBase$GT$17hfbefc20d2dc90eafE"(%MbedtlsCipherBase*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_key_bitlen..MbedtlsCipherInfo$GT$17h34d19e76c9b7ab18E"(%MbedtlsCipherInfo*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17hbd2280fca7001d08E({}* %data_address) unnamed_addr #1 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h0a77b60ac545d9d3E({}* %data_address) unnamed_addr #1 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h665ba61fa20ff179E"(i8* %ptr) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hac6d571df33b5493E"(i8* %self) unnamed_addr #1 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h09ad34ca7cdb8f55E"(i8* %self, i8* %other) unnamed_addr #1 {
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
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h959bdcf1483e77e7E"({}* %self) unnamed_addr #1 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6074f9d0aa114878E"(i8* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17hbd2280fca7001d08E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h09ad34ca7cdb8f55E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9408c1b50e0cba23E"(%MbedtlsCipherInfo* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsCipherInfo* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17hbd2280fca7001d08E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h09ad34ca7cdb8f55E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h0ceb6e09487a8b36E"([16 x i8]* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca { [0 x i8]*, i64 }, align 8
  %0 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h453525478f6fd747E"([16 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc462 to %"core::panic::location::Location"*))
  %_6.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_6.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 0
  store [0 x i8]* %_6.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 1
  store i64 %_6.1, i64* %2, align 8
  %3 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52aa9c9c0481777fE"({ [0 x i8]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h453525478f6fd747E"([16 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %_4.0 = bitcast [16 x i8]* %self to [0 x i8]*
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h94f404291142dfa2E"([0 x i8]* align 1 %_4.0, i64 16, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h92abf911aa61ece6E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4c6441f280626ecbE"([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8b092c9078fb374cE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4c6441f280626ecbE"([0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8b092c9078fb374cE"([0 x i8]* align 1 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6074f9d0aa114878E"(i8* %ptr)
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
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h665ba61fa20ff179E"(i8* %ptr)
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
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h94f404291142dfa2E"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb2fd1a7a9a8b575eE"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d850910c2b738d5E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h09dacf9db90f4a50E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50b2fd3d474e3bacE"(%MbedtlsCipherBase** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5b031b58b8094268E"(%MbedtlsCipherBase** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d535649b9751090E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9ab06ff8309ff4edE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h731f979045146901E"(%MbedtlsCipherInfo** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h2b008a7d177843fcE"(%MbedtlsCipherInfo** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h09dacf9db90f4a50E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca i8*, align 8
  %_6 = load i8*, i8** %self, align 8
  store i8* %_6, i8** %_5, align 8
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9c157316eb398c16E"(i8** align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h2b008a7d177843fcE"(%MbedtlsCipherInfo** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load %MbedtlsCipherInfo*, %MbedtlsCipherInfo** %self, align 8
  %_4 = bitcast %MbedtlsCipherInfo* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h959bdcf1483e77e7E"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5b031b58b8094268E"(%MbedtlsCipherBase** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load %MbedtlsCipherBase*, %MbedtlsCipherBase** %self, align 8
  %_4 = bitcast %MbedtlsCipherBase* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h959bdcf1483e77e7E"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9ab06ff8309ff4edE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load i8*, i8** %self, align 8
  %_4 = bitcast i8* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h959bdcf1483e77e7E"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9c157316eb398c16E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load i8*, i8** %self, align 8
  %_4 = bitcast i8* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h959bdcf1483e77e7E"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h142e8bca9ef8aa2aE"(i8* %self.0, i8* %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { i8*, i8* } undef, i8* %self.0, 0
  %1 = insertvalue { i8*, i8* } %0, i8* %self.1, 1
  ret { i8*, i8* } %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39f8ffbd004b5abdE"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc568 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to void (i8*, i64, i64)**
  store void (i8*, i64, i64)** %6, void (i8*, i64, i64)*** %__self_0, align 8
  %_11.0 = bitcast void (i8*, i64, i64)*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc468 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfe613261c711015E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc568 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to i32 (i8*, i64, i64*)**
  store i32 (i8*, i64, i64*)** %6, i32 (i8*, i64, i64*)*** %__self_0, align 8
  %_11.0 = bitcast i32 (i8*, i64, i64*)*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc468 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
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
define align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fdd2cc2bbe03c92E"({ i8*, i8* }* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast { i8*, i8* }* %self to i8**
  %_6 = load i8*, i8** %3, align 8, !nonnull !2, !noundef !2
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hac6d571df33b5493E"(i8* %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h86e08fe51d22ac39E"(i8* %_5)
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
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6074f9d0aa114878E"(i8* %_11)
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
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hac6d571df33b5493E"(i8* %_15)
  br label %bb10

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_16 = load i8*, i8** %7, align 8
  %_12 = icmp eq i8* %_14, %_16
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %8 = bitcast { i8*, i8* }* %self to i8**
  %_12.i = load i8*, i8** %8, align 8, !nonnull !2, !noundef !2
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hac6d571df33b5493E"(i8* %_12.i)
  %9 = bitcast { i8*, i8* }* %self to i8**
  %_16.i = load i8*, i8** %9, align 8, !nonnull !2, !noundef !2
  %_15.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hac6d571df33b5493E"(i8* %_16.i)
  %10 = getelementptr inbounds i8, i8* %_15.i, i64 1
  store i8* %10, i8** %0, align 8
  %_3.i.i = load i8*, i8** %0, align 8
  %_13.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h665ba61fa20ff179E"(i8* %_3.i.i)
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
define { [0 x i8]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb2fd1a7a9a8b575eE"([0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %slice.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %slice.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_cipher_get_key_bitlen(%MbedtlsCipherContext* %ctx) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %1 = bitcast %MbedtlsCipherContext* %ctx to %MbedtlsCipherInfo**
  %_3 = load %MbedtlsCipherInfo*, %MbedtlsCipherInfo** %1, align 8
  %_2 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9408c1b50e0cba23E"(%MbedtlsCipherInfo* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %2 = bitcast %MbedtlsCipherContext* %ctx to %MbedtlsCipherInfo**
  %_5 = load %MbedtlsCipherInfo*, %MbedtlsCipherInfo** %2, align 8
  %3 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %_5, i32 0, i32 2
  %_4 = load i32, i32* %3, align 8
  store i32 %_4, i32* %0, align 4
  br label %bb4

bb2:                                              ; preds = %bb1
  store i32 0, i32* %0, align 4
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %4 = load i32, i32* %0, align 4
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a92f25cecbd9469E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i32, i32* %self, align 4, !range !7, !noundef !2
  %_3 = zext i32 %1 to i64
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
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc568 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb82

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc551 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb82

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc550 to [0 x i8]*), i64 9)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb82

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc549 to [0 x i8]*), i64 9)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb82

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc548 to [0 x i8]*), i64 9)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb82

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc547 to [0 x i8]*), i64 9)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb82

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc546 to [0 x i8]*), i64 9)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb82

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc545 to [0 x i8]*), i64 9)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb82

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [12 x i8] }>* @alloc544 to [0 x i8]*), i64 12)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb82

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [12 x i8] }>* @alloc543 to [0 x i8]*), i64 12)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb82

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [12 x i8] }>* @alloc542 to [0 x i8]*), i64 12)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb82

bb14:                                             ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc541 to [0 x i8]*), i64 9)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb82

bb15:                                             ; preds = %start
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc540 to [0 x i8]*), i64 9)
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %0, align 1
  br label %bb82

bb16:                                             ; preds = %start
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc539 to [0 x i8]*), i64 9)
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %0, align 1
  br label %bb82

bb17:                                             ; preds = %start
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc538 to [0 x i8]*), i64 9)
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %0, align 1
  br label %bb82

bb18:                                             ; preds = %start
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc537 to [0 x i8]*), i64 9)
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %0, align 1
  br label %bb82

bb19:                                             ; preds = %start
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc536 to [0 x i8]*), i64 9)
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %0, align 1
  br label %bb82

bb20:                                             ; preds = %start
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc535 to [0 x i8]*), i64 14)
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %0, align 1
  br label %bb82

bb21:                                             ; preds = %start
  %38 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc534 to [0 x i8]*), i64 14)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %0, align 1
  br label %bb82

bb22:                                             ; preds = %start
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc533 to [0 x i8]*), i64 14)
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %0, align 1
  br label %bb82

bb23:                                             ; preds = %start
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc532 to [0 x i8]*), i64 14)
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %0, align 1
  br label %bb82

bb24:                                             ; preds = %start
  %44 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc531 to [0 x i8]*), i64 14)
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %0, align 1
  br label %bb82

bb25:                                             ; preds = %start
  %46 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc530 to [0 x i8]*), i64 14)
  %47 = zext i1 %46 to i8
  store i8 %47, i8* %0, align 1
  br label %bb82

bb26:                                             ; preds = %start
  %48 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc529 to [0 x i8]*), i64 17)
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %0, align 1
  br label %bb82

bb27:                                             ; preds = %start
  %50 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc528 to [0 x i8]*), i64 17)
  %51 = zext i1 %50 to i8
  store i8 %51, i8* %0, align 1
  br label %bb82

bb28:                                             ; preds = %start
  %52 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc527 to [0 x i8]*), i64 17)
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %0, align 1
  br label %bb82

bb29:                                             ; preds = %start
  %54 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc526 to [0 x i8]*), i64 14)
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %0, align 1
  br label %bb82

bb30:                                             ; preds = %start
  %56 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc525 to [0 x i8]*), i64 14)
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %0, align 1
  br label %bb82

bb31:                                             ; preds = %start
  %58 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc524 to [0 x i8]*), i64 14)
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %0, align 1
  br label %bb82

bb32:                                             ; preds = %start
  %60 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc523 to [0 x i8]*), i64 14)
  %61 = zext i1 %60 to i8
  store i8 %61, i8* %0, align 1
  br label %bb82

bb33:                                             ; preds = %start
  %62 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc522 to [0 x i8]*), i64 14)
  %63 = zext i1 %62 to i8
  store i8 %63, i8* %0, align 1
  br label %bb82

bb34:                                             ; preds = %start
  %64 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc521 to [0 x i8]*), i64 14)
  %65 = zext i1 %64 to i8
  store i8 %65, i8* %0, align 1
  br label %bb82

bb35:                                             ; preds = %start
  %66 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc520 to [0 x i8]*), i64 6)
  %67 = zext i1 %66 to i8
  store i8 %67, i8* %0, align 1
  br label %bb82

bb36:                                             ; preds = %start
  %68 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc519 to [0 x i8]*), i64 6)
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %0, align 1
  br label %bb82

bb37:                                             ; preds = %start
  %70 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc518 to [0 x i8]*), i64 9)
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %0, align 1
  br label %bb82

bb38:                                             ; preds = %start
  %72 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc517 to [0 x i8]*), i64 9)
  %73 = zext i1 %72 to i8
  store i8 %73, i8* %0, align 1
  br label %bb82

bb39:                                             ; preds = %start
  %74 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc516 to [0 x i8]*), i64 10)
  %75 = zext i1 %74 to i8
  store i8 %75, i8* %0, align 1
  br label %bb82

bb40:                                             ; preds = %start
  %76 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc515 to [0 x i8]*), i64 10)
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %0, align 1
  br label %bb82

bb41:                                             ; preds = %start
  %78 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc514 to [0 x i8]*), i64 11)
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %0, align 1
  br label %bb82

bb42:                                             ; preds = %start
  %80 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc513 to [0 x i8]*), i64 11)
  %81 = zext i1 %80 to i8
  store i8 %81, i8* %0, align 1
  br label %bb82

bb43:                                             ; preds = %start
  %82 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [13 x i8] }>* @alloc512 to [0 x i8]*), i64 13)
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %0, align 1
  br label %bb82

bb44:                                             ; preds = %start
  %84 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc511 to [0 x i8]*), i64 11)
  %85 = zext i1 %84 to i8
  store i8 %85, i8* %0, align 1
  br label %bb82

bb45:                                             ; preds = %start
  %86 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc510 to [0 x i8]*), i64 7)
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %0, align 1
  br label %bb82

bb46:                                             ; preds = %start
  %88 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc509 to [0 x i8]*), i64 9)
  %89 = zext i1 %88 to i8
  store i8 %89, i8* %0, align 1
  br label %bb82

bb47:                                             ; preds = %start
  %90 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc508 to [0 x i8]*), i64 9)
  %91 = zext i1 %90 to i8
  store i8 %91, i8* %0, align 1
  br label %bb82

bb48:                                             ; preds = %start
  %92 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc507 to [0 x i8]*), i64 9)
  %93 = zext i1 %92 to i8
  store i8 %93, i8* %0, align 1
  br label %bb82

bb49:                                             ; preds = %start
  %94 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc506 to [0 x i8]*), i64 14)
  %95 = zext i1 %94 to i8
  store i8 %95, i8* %0, align 1
  br label %bb82

bb50:                                             ; preds = %start
  %96 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc505 to [0 x i8]*), i64 14)
  %97 = zext i1 %96 to i8
  store i8 %97, i8* %0, align 1
  br label %bb82

bb51:                                             ; preds = %start
  %98 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc504 to [0 x i8]*), i64 14)
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %0, align 1
  br label %bb82

bb52:                                             ; preds = %start
  %100 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc503 to [0 x i8]*), i64 10)
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %0, align 1
  br label %bb82

bb53:                                             ; preds = %start
  %102 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc502 to [0 x i8]*), i64 10)
  %103 = zext i1 %102 to i8
  store i8 %103, i8* %0, align 1
  br label %bb82

bb54:                                             ; preds = %start
  %104 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc501 to [0 x i8]*), i64 10)
  %105 = zext i1 %104 to i8
  store i8 %105, i8* %0, align 1
  br label %bb82

bb55:                                             ; preds = %start
  %106 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc500 to [0 x i8]*), i64 10)
  %107 = zext i1 %106 to i8
  store i8 %107, i8* %0, align 1
  br label %bb82

bb56:                                             ; preds = %start
  %108 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc499 to [0 x i8]*), i64 10)
  %109 = zext i1 %108 to i8
  store i8 %109, i8* %0, align 1
  br label %bb82

bb57:                                             ; preds = %start
  %110 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc498 to [0 x i8]*), i64 10)
  %111 = zext i1 %110 to i8
  store i8 %111, i8* %0, align 1
  br label %bb82

bb58:                                             ; preds = %start
  %112 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [13 x i8] }>* @alloc497 to [0 x i8]*), i64 13)
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %0, align 1
  br label %bb82

bb59:                                             ; preds = %start
  %114 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [13 x i8] }>* @alloc496 to [0 x i8]*), i64 13)
  %115 = zext i1 %114 to i8
  store i8 %115, i8* %0, align 1
  br label %bb82

bb60:                                             ; preds = %start
  %116 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [13 x i8] }>* @alloc495 to [0 x i8]*), i64 13)
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %0, align 1
  br label %bb82

bb61:                                             ; preds = %start
  %118 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc494 to [0 x i8]*), i64 10)
  %119 = zext i1 %118 to i8
  store i8 %119, i8* %0, align 1
  br label %bb82

bb62:                                             ; preds = %start
  %120 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc493 to [0 x i8]*), i64 10)
  %121 = zext i1 %120 to i8
  store i8 %121, i8* %0, align 1
  br label %bb82

bb63:                                             ; preds = %start
  %122 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc492 to [0 x i8]*), i64 10)
  %123 = zext i1 %122 to i8
  store i8 %123, i8* %0, align 1
  br label %bb82

bb64:                                             ; preds = %start
  %124 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc491 to [0 x i8]*), i64 10)
  %125 = zext i1 %124 to i8
  store i8 %125, i8* %0, align 1
  br label %bb82

bb65:                                             ; preds = %start
  %126 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc490 to [0 x i8]*), i64 10)
  %127 = zext i1 %126 to i8
  store i8 %127, i8* %0, align 1
  br label %bb82

bb66:                                             ; preds = %start
  %128 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc489 to [0 x i8]*), i64 10)
  %129 = zext i1 %128 to i8
  store i8 %129, i8* %0, align 1
  br label %bb82

bb67:                                             ; preds = %start
  %130 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc488 to [0 x i8]*), i64 10)
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %0, align 1
  br label %bb82

bb68:                                             ; preds = %start
  %132 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc487 to [0 x i8]*), i64 10)
  %133 = zext i1 %132 to i8
  store i8 %133, i8* %0, align 1
  br label %bb82

bb69:                                             ; preds = %start
  %134 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc486 to [0 x i8]*), i64 10)
  %135 = zext i1 %134 to i8
  store i8 %135, i8* %0, align 1
  br label %bb82

bb70:                                             ; preds = %start
  %136 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc485 to [0 x i8]*), i64 9)
  %137 = zext i1 %136 to i8
  store i8 %137, i8* %0, align 1
  br label %bb82

bb71:                                             ; preds = %start
  %138 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc484 to [0 x i8]*), i64 9)
  %139 = zext i1 %138 to i8
  store i8 %139, i8* %0, align 1
  br label %bb82

bb72:                                             ; preds = %start
  %140 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc483 to [0 x i8]*), i64 9)
  %141 = zext i1 %140 to i8
  store i8 %141, i8* %0, align 1
  br label %bb82

bb73:                                             ; preds = %start
  %142 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc482 to [0 x i8]*), i64 9)
  %143 = zext i1 %142 to i8
  store i8 %143, i8* %0, align 1
  br label %bb82

bb74:                                             ; preds = %start
  %144 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc481 to [0 x i8]*), i64 9)
  %145 = zext i1 %144 to i8
  store i8 %145, i8* %0, align 1
  br label %bb82

bb75:                                             ; preds = %start
  %146 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc480 to [0 x i8]*), i64 8)
  %147 = zext i1 %146 to i8
  store i8 %147, i8* %0, align 1
  br label %bb82

bb76:                                             ; preds = %start
  %148 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc479 to [0 x i8]*), i64 16)
  %149 = zext i1 %148 to i8
  store i8 %149, i8* %0, align 1
  br label %bb82

bb77:                                             ; preds = %start
  %150 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc478 to [0 x i8]*), i64 8)
  %151 = zext i1 %150 to i8
  store i8 %151, i8* %0, align 1
  br label %bb82

bb78:                                             ; preds = %start
  %152 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc477 to [0 x i8]*), i64 8)
  %153 = zext i1 %152 to i8
  store i8 %153, i8* %0, align 1
  br label %bb82

bb79:                                             ; preds = %start
  %154 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc476 to [0 x i8]*), i64 8)
  %155 = zext i1 %154 to i8
  store i8 %155, i8* %0, align 1
  br label %bb82

bb80:                                             ; preds = %start
  %156 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc475 to [0 x i8]*), i64 9)
  %157 = zext i1 %156 to i8
  store i8 %157, i8* %0, align 1
  br label %bb82

bb81:                                             ; preds = %start
  %158 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc474 to [0 x i8]*), i64 9)
  %159 = zext i1 %158 to i8
  store i8 %159, i8* %0, align 1
  br label %bb82

bb1:                                              ; preds = %start
  %160 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc473 to [0 x i8]*), i64 9)
  %161 = zext i1 %160 to i8
  store i8 %161, i8* %0, align 1
  br label %bb82

bb82:                                             ; preds = %bb1, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %162 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %163 = trunc i8 %162 to i1
  ret i1 %163
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cf165fbd7d53aa7E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i32, i32* %self, align 4, !range !8, !noundef !2
  %_3 = zext i32 %1 to i64
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
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc568 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb15

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc564 to [0 x i8]*), i64 3)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb15

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc563 to [0 x i8]*), i64 3)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb15

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc562 to [0 x i8]*), i64 3)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb15

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc561 to [0 x i8]*), i64 3)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb15

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc560 to [0 x i8]*), i64 3)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb15

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc559 to [0 x i8]*), i64 3)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb15

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc558 to [0 x i8]*), i64 6)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb15

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc557 to [0 x i8]*), i64 3)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb15

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc556 to [0 x i8]*), i64 3)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb15

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc555 to [0 x i8]*), i64 10)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb15

bb14:                                             ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [2 x i8] }>* @alloc554 to [0 x i8]*), i64 2)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb15

bb1:                                              ; preds = %start
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc553 to [0 x i8]*), i64 3)
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %0, align 1
  br label %bb15

bb15:                                             ; preds = %bb1, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %28 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsOperation$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd2924c6013ed992E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i32, i32* %self, align 4, !range !9, !noundef !2
  %_3 = sext i32 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 -1, label %bb3
    i64 0, label %bb4
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc568 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb5

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc567 to [0 x i8]*), i64 7)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb5

bb1:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc566 to [0 x i8]*), i64 7)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1, %bb4, %bb3
  %8 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherBase$u20$as$u20$core..fmt..Debug$GT$3fmt17h846519f2538625afE"(%MbedtlsCipherBase* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc569 to [0 x i8]*), i64 17)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c97d9edef919a66E"(%MbedtlsCipherInfo* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_40 = alloca %MbedtlsCipherBase**, align 8
  %_36 = alloca i32*, align 8
  %_32 = alloca i32*, align 8
  %_28 = alloca i32*, align 8
  %_24 = alloca i8**, align 8
  %_20 = alloca i32*, align 8
  %_16 = alloca i32*, align 8
  %_12 = alloca i32*, align 8
  %_8 = alloca [8 x { {}*, [3 x i64]* }], align 8
  %0 = bitcast %MbedtlsCipherInfo* %self to i32*
  store i32* %0, i32** %_12, align 8
  %_9.0 = bitcast i32** %_12 to {}*
  %1 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 1
  store i32* %1, i32** %_16, align 8
  %_13.0 = bitcast i32** %_16 to {}*
  %2 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 2
  store i32* %2, i32** %_20, align 8
  %_17.0 = bitcast i32** %_20 to {}*
  %3 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 4
  store i8** %3, i8*** %_24, align 8
  %_21.0 = bitcast i8*** %_24 to {}*
  %4 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 5
  store i32* %4, i32** %_28, align 8
  %_25.0 = bitcast i32** %_28 to {}*
  %5 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 6
  store i32* %5, i32** %_32, align 8
  %_29.0 = bitcast i32** %_32 to {}*
  %6 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 7
  store i32* %6, i32** %_36, align 8
  %_33.0 = bitcast i32** %_36 to {}*
  %7 = getelementptr inbounds %MbedtlsCipherInfo, %MbedtlsCipherInfo* %self, i32 0, i32 9
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
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc588 to [0 x i8]*), i64 17, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc417 to [0 x { [0 x i8]*, i64 }]*), i64 8, [0 x { {}*, [3 x i64]* }]* align 8 %values.0, i64 8)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN88_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fb323982404c9eE"(%MbedtlsCipherContext* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_48 = alloca i8**, align 8
  %_44 = alloca i64*, align 8
  %_40 = alloca [16 x i8]*, align 8
  %_36 = alloca i64*, align 8
  %_32 = alloca [16 x i8]*, align 8
  %_28 = alloca i64**, align 8
  %_24 = alloca i64**, align 8
  %_20 = alloca i32*, align 8
  %_16 = alloca i32*, align 8
  %_12 = alloca %MbedtlsCipherInfo**, align 8
  %_8 = alloca [10 x { {}*, [3 x i64]* }], align 8
  %0 = bitcast %MbedtlsCipherContext* %self to %MbedtlsCipherInfo**
  store %MbedtlsCipherInfo** %0, %MbedtlsCipherInfo*** %_12, align 8
  %_9.0 = bitcast %MbedtlsCipherInfo*** %_12 to {}*
  %1 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 1
  store i32* %1, i32** %_16, align 8
  %_13.0 = bitcast i32** %_16 to {}*
  %2 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 2
  store i32* %2, i32** %_20, align 8
  %_17.0 = bitcast i32** %_20 to {}*
  %3 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 3
  store i64** %3, i64*** %_24, align 8
  %_21.0 = bitcast i64*** %_24 to {}*
  %4 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 4
  store i64** %4, i64*** %_28, align 8
  %_25.0 = bitcast i64*** %_28 to {}*
  %5 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 5
  store [16 x i8]* %5, [16 x i8]** %_32, align 8
  %_29.0 = bitcast [16 x i8]** %_32 to {}*
  %6 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 6
  store i64* %6, i64** %_36, align 8
  %_33.0 = bitcast i64** %_36 to {}*
  %7 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 7
  store [16 x i8]* %7, [16 x i8]** %_40, align 8
  %_37.0 = bitcast [16 x i8]** %_40 to {}*
  %8 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 8
  store i64* %8, i64** %_44, align 8
  %_41.0 = bitcast i64** %_44 to {}*
  %9 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 9
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
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc610 to [0 x i8]*), i64 20, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc435 to [0 x { [0 x i8]*, i64 }]*), i64 10, [0 x { {}*, [3 x i64]* }]* align 8 %values.0, i64 10)
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

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x { [0 x i8]*, i64 }]* align 8, i64, [0 x { {}*, [3 x i64]* }]* align 8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 8}
!4 = !{i64 4}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 80}
!8 = !{i32 0, i32 13}
!9 = !{i32 -1, i32 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_cipher_get_key_bitlen.rs.bc", hash: (3842891528, 3025474525, 881335114, 2720612886, 1097088901))
^1 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f7e64b71c528dcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^216))))) ; guid = 213028932070065305
^2 = gv: (name: "alloc562", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 239184155607280560
^3 = gv: (name: "_ZN85_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c97d9edef919a66E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 77, calls: ((callee: ^4)), refs: (^232, ^187, ^83, ^99, ^170, ^45, ^208, ^203)))) ; guid = 270339653004639693
^4 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E") ; guid = 362200736140396393
^5 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9c157316eb398c16E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^164), (callee: ^42))))) ; guid = 507306459882847216
^6 = gv: (name: "alloc530", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 604893705476062452
^7 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^8 = gv: (name: "alloc528", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 618190234069491758
^9 = gv: (name: "_ZN85_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cf165fbd7d53aa7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 60, calls: ((callee: ^169)), refs: (^24, ^140, ^14, ^2, ^30, ^206, ^114, ^104, ^48, ^174, ^159, ^149, ^36)))) ; guid = 641398897800654703
^10 = gv: (name: "_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d850910c2b738d5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^221))))) ; guid = 770543025153950126
^11 = gv: (name: "alloc416", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 835432405197491503
^12 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h134fc17a2cf154a7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^47), (callee: ^228), (callee: ^127), (callee: ^101), (callee: ^108))))) ; guid = 1009810292550710772
^13 = gv: (name: "alloc461", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1044650588675340398
^14 = gv: (name: "alloc563", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1074722095756344728
^15 = gv: (name: "_ZN4core3ptr87drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_key_bitlen..MbedtlsCipherBase$GT$17hfbefc20d2dc90eafE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 1234910692592745793
^16 = gv: (name: "_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50b2fd3d474e3bacE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^163))))) ; guid = 1239486006189623510
^17 = gv: (name: "alloc485", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1320485613691167087
^18 = gv: (name: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49c321a8ac2ed5b0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^63), (callee: ^81), (callee: ^123), (callee: ^124))))) ; guid = 1396498871659878070
^19 = gv: (name: "alloc501", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1429392418016972332
^20 = gv: (name: "vtable.c", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^131)))) ; guid = 1594392230137385976
^21 = gv: (name: "alloc462", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 1716413409062013037
^22 = gv: (name: "alloc521", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1723121101078434194
^23 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h172cf08076466a0bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^168))))) ; guid = 2067099688964884759
^24 = gv: (name: "alloc568", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2068341830319109027
^25 = gv: (name: "alloc473", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2081757045259917556
^26 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36a04caa322bbcbbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^230))))) ; guid = 2164760418641851666
^27 = gv: (name: "alloc507", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2170397213223822587
^28 = gv: (name: "alloc511", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2405029644676854035
^29 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb04e8e5a284b54eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^137))))) ; guid = 2582137083769531999
^30 = gv: (name: "alloc561", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2653943072257611211
^31 = gv: (name: "alloc514", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2811803868534121937
^32 = gv: (name: "alloc537", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2855127610320041827
^33 = gv: (name: "alloc476", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2916762413085960053
^34 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E") ; guid = 2963834711937694135
^35 = gv: (name: "_ZN85_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherBase$u20$as$u20$core..fmt..Debug$GT$3fmt17h846519f2538625afE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^169)), refs: (^226)))) ; guid = 3024503401422079214
^36 = gv: (name: "alloc553", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3062151308791864412
^37 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8b96df7ca8b55c3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^41))))) ; guid = 3090536828612310878
^38 = gv: (name: "_ZN4core3ptr72drop_in_place$LT$$RF$mbedtls_cipher_get_key_bitlen..MbedtlsOperation$GT$17hb0d109feca25f13aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3104508809193842757
^39 = gv: (name: "alloc539", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3138237004016973882
^40 = gv: (name: "alloc508", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3145087880964538287
^41 = gv: (name: "_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h731f979045146901E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^179))))) ; guid = 3285004427310171117
^42 = gv: (name: "_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE") ; guid = 3344319333288657182
^43 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9ab06ff8309ff4edE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^164), (callee: ^42))))) ; guid = 3481913989219549981
^44 = gv: (name: "alloc427", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3731592278304620706
^45 = gv: (name: "vtable.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^193, ^15)))) ; guid = 3777287471071044887
^46 = gv: (name: "alloc534", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3995975660490578152
^47 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^48 = gv: (name: "alloc557", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4099825300679899966
^49 = gv: (name: "_ZN88_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fb323982404c9eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 95, calls: ((callee: ^4)), refs: (^209, ^170, ^69, ^53, ^20, ^183, ^190, ^84, ^210, ^77)))) ; guid = 4163849446444182995
^50 = gv: (name: "alloc489", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4265745360848286672
^51 = gv: (name: "alloc551", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4278718529734098065
^52 = gv: (name: "alloc519", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4626153444129818373
^53 = gv: (name: "vtable.b", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^138, ^64)))) ; guid = 4634524455781448061
^54 = gv: (name: "alloc533", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4681199604950423798
^55 = gv: (name: "alloc515", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4779256322366812402
^56 = gv: (name: "alloc430", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4779462052911748869
^57 = gv: (name: "alloc527", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4820096649204558980
^58 = gv: (name: "alloc475", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4874463755858966754
^59 = gv: (name: "alloc510", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4991661117863648738
^60 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6074f9d0aa114878E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^220), (callee: ^198))))) ; guid = 4996933769158626348
^61 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b1df776220b4957E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^71))))) ; guid = 5045327822361689668
^62 = gv: (name: "alloc546", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5071960561287709457
^63 = gv: (name: "_ZN4core3fmt9Formatter10debug_list17hf15f2bb47ca29bcfE") ; guid = 5101610333302365345
^64 = gv: (name: "_ZN4core3ptr131drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$$GT$17h36c45f8314373f24E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 5152063532843140568
^65 = gv: (name: "alloc486", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5199203624314614805
^66 = gv: (name: "alloc434", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5556083231157667741
^67 = gv: (name: "alloc498", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5581981440203198458
^68 = gv: (name: "alloc496", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6148657519208925990
^69 = gv: (name: "vtable.a", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^38)))) ; guid = 6177735604757977064
^70 = gv: (name: "alloc523", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6238207870217028352
^71 = gv: (name: "_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d535649b9751090E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^43))))) ; guid = 6250172383563112238
^72 = gv: (name: "alloc409", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6336629739844949843
^73 = gv: (name: "alloc550", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6359159943327389576
^74 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^75 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h138462976b48d840E") ; guid = 6386263043298764706
^76 = gv: (name: "alloc513", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6526193193068813731
^77 = gv: (name: "alloc610", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6551596585980029214
^78 = gv: (name: "alloc505", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6601290435238092917
^79 = gv: (name: "alloc477", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6601732354426221542
^80 = gv: (name: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h453525478f6fd747E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^85))))) ; guid = 6695322460298310017
^81 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h92abf911aa61ece6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^132))))) ; guid = 6777944850042688097
^82 = gv: (name: "alloc512", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6861788450804907453
^83 = gv: (name: "vtable.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^166)))) ; guid = 6879270387110219009
^84 = gv: (name: "vtable.f", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^90, ^125)))) ; guid = 6894301018865379346
^85 = gv: (name: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h94f404291142dfa2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^205))))) ; guid = 7177149651388931407
^86 = gv: (name: "alloc545", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7227370571627312673
^87 = gv: (name: "alloc497", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7232341495230887672
^88 = gv: (name: "alloc493", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7311945444771452875
^89 = gv: (name: "_ZN4core3fmt8builders9DebugList5entry17h014a4887822cde87E") ; guid = 7421540990124291873
^90 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd043e3920c87611E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^10))))) ; guid = 7438891576004400236
^91 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52aa9c9c0481777fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^18))))) ; guid = 7456061474153299629
^92 = gv: (name: "_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_cipher_get_key_bitlen..MbedtlsCipherMode$GT$17h558dd364acea0a28E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7475343060576293379
^93 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc26032284fdcee39E") ; guid = 7516778562254367119
^94 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39f8ffbd004b5abdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^169), (callee: ^188)), refs: (^24, ^139, ^157)))) ; guid = 7547723082809801833
^95 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54779aa70f8fb99fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^9))))) ; guid = 7687506875498347810
^96 = gv: (name: "alloc549", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7837050293881655652
^97 = gv: (name: "alloc540", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7842250785187934808
^98 = gv: (name: "alloc567", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8011009117175499479
^99 = gv: (name: "vtable.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^61, ^222)))) ; guid = 8115010857343911439
^100 = gv: (name: "alloc531", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8226963271265086004
^101 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^102 = gv: (name: "alloc500", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8415900652270121977
^103 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE") ; guid = 8553056383347966553
^104 = gv: (name: "alloc558", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8644755150053668281
^105 = gv: (name: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hdd9d1a14e93c2cf6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 8693771305894427200
^106 = gv: (name: "alloc414", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8742902835215195530
^107 = gv: (name: "alloc474", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8748144789521815421
^108 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E") ; guid = 8868756526382330532
^109 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2736495b077e0414E") ; guid = 9085236123190870568
^110 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fc64c09b6c4e08bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^214))))) ; guid = 9205378376579900877
^111 = gv: (name: "alloc520", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9211544208555122009
^112 = gv: (name: "alloc529", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9275622815970948731
^113 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17had62fc6c9262b381E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 9327608675639545033
^114 = gv: (name: "alloc559", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9475566916803872534
^115 = gv: (name: "alloc487", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9600920071216075856
^116 = gv: (name: "alloc499", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9604532796612034817
^117 = gv: (name: "alloc490", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9615018618983396344
^118 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fdd2cc2bbe03c92E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^219), (callee: ^184), (callee: ^60), (callee: ^177))))) ; guid = 9639023171379727939
^119 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h142e8bca9ef8aa2aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 9697588995165333497
^120 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb55f86ec58a6bebE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^155))))) ; guid = 9872874641415567468
^121 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^122 = gv: (name: "alloc502", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10118412865037134083
^123 = gv: (name: "_ZN4core3fmt8builders9DebugList7entries17h24673d48f22d39b1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^119), (callee: ^118), (callee: ^89)), refs: (^189, ^236)))) ; guid = 10149754823708505440
^124 = gv: (name: "_ZN4core3fmt8builders9DebugList6finish17h026fd323cb67af00E") ; guid = 10226657277006719824
^125 = gv: (name: "_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17h94101b939cf6474aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 10417896661466888856
^126 = gv: (name: "alloc482", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10555129851598874004
^127 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E") ; guid = 10862759112476220696
^128 = gv: (name: "alloc548", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11008123079371198400
^129 = gv: (name: "alloc518", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11044101173117788686
^130 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8dde264dddd22411E") ; guid = 11108980362445757219
^131 = gv: (name: "_ZN4core3ptr161drop_in_place$LT$$RF$core..option..Option$LT$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$$GT$17hb103c1abb793b4c5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11142132162474769200
^132 = gv: (name: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4c6441f280626ecbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^229), (callee: ^60), (callee: ^177))))) ; guid = 11196225297458754635
^133 = gv: (name: "alloc547", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11210665899777894399
^134 = gv: (name: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$16$u5d$$GT$17h9c229d47b2bf621dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11326466930311828157
^135 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he090e6d56dc34314E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^172))))) ; guid = 11354589328041157912
^136 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h695ba799f5b05f31E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^215))))) ; guid = 11496213245060356336
^137 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfe613261c711015E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^169), (callee: ^188)), refs: (^24, ^165, ^157)))) ; guid = 11603424425079389159
^138 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ab03c5c81827f95E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^94))))) ; guid = 11663254859641457198
^139 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^173)))) ; guid = 11687244082289116668
^140 = gv: (name: "alloc564", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11738195768023720634
^141 = gv: (name: "alloc516", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11762188573463540306
^142 = gv: (name: "alloc480", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11918334774333314674
^143 = gv: (name: "_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_cipher_get_key_bitlen..MbedtlsCipherType$GT$17h03179ba5f3256d47E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11994319898971283898
^144 = gv: (name: "alloc425", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11999004554330636385
^145 = gv: (name: "alloc532", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12010270155459825656
^146 = gv: (name: "alloc495", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12034307720680490255
^147 = gv: (name: "alloc503", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12083217283677327389
^148 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h0a77b60ac545d9d3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 12176985074516213557
^149 = gv: (name: "alloc554", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12203356995130690369
^150 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h334a12f98248f23fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^191))))) ; guid = 12224210958960771798
^151 = gv: (name: "alloc492", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12332112259023372259
^152 = gv: (name: "alloc479", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12440210054928726072
^153 = gv: (name: "alloc426", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12522787582559294720
^154 = gv: (name: "alloc509", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12544057990672422765
^155 = gv: (name: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h99fd073ece9824bfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^47), (callee: ^228), (callee: ^75), (callee: ^202), (callee: ^130))))) ; guid = 12827099122514807817
^156 = gv: (name: "alloc413", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12866839553962633685
^157 = gv: (name: "alloc468", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12869046027300173901
^158 = gv: (name: "alloc415", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12910062327554745805
^159 = gv: (name: "alloc555", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12962241695340813568
^160 = gv: (name: "alloc522", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12976944142628152210
^161 = gv: (name: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hadbc6a5cbb4c7218E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 13027614955286604036
^162 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08aad9f72c7b2868E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^12))))) ; guid = 13161665616049174998
^163 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5b031b58b8094268E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^164), (callee: ^42))))) ; guid = 13187900081494070198
^164 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h959bdcf1483e77e7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 13225992073529946583
^165 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^150, ^171)))) ; guid = 13435595006620208175
^166 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h5d85760765280946E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 13552935267857539544
^167 = gv: (name: "alloc494", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13565352575540602424
^168 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb846be7e40d5c5e5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^47), (callee: ^228), (callee: ^109), (callee: ^34), (callee: ^93))))) ; guid = 13663261420215297628
^169 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^170 = gv: (name: "vtable.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^135, ^113)))) ; guid = 13780028016375734066
^171 = gv: (name: "_ZN4core3ptr133drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$$BP$mut$u20$usize$RP$$u20$.$GT$$u20$i32$GT$17he6ddaaa932b02f6eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 13782829766533098531
^172 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h3413ff2c30269cf5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^47), (callee: ^228), (callee: ^103), (callee: ^121), (callee: ^186))))) ; guid = 13928043677920632356
^173 = gv: (name: "_ZN4core3ptr103drop_in_place$LT$$RF$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$$BP$mut$u20$u8$C$usize$C$usize$RP$$GT$17h72ee0b82dde5eeb3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 14007413258225408015
^174 = gv: (name: "alloc556", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14167977352988958581
^175 = gv: (name: "alloc483", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14215738103344671873
^176 = gv: (name: "alloc488", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14219069338702724722
^177 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h665ba61fa20ff179E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 14262935245777290089
^178 = gv: (name: "alloc524", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14379989304159692221
^179 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h2b008a7d177843fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^164), (callee: ^42))))) ; guid = 14419460350979893013
^180 = gv: (name: "alloc525", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14463019434851495004
^181 = gv: (name: "alloc541", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14481696210115496121
^182 = gv: (name: "alloc526", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14507366989324429925
^183 = gv: (name: "vtable.d", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^136, ^134)))) ; guid = 14612030172169637646
^184 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h86e08fe51d22ac39E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^148), (callee: ^233))))) ; guid = 14676515733742917322
^185 = gv: (name: "alloc566", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14692251584648990585
^186 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE") ; guid = 14713044567599393697
^187 = gv: (name: "vtable.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^95, ^92)))) ; guid = 14713376790293940304
^188 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^189 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^190 = gv: (name: "vtable.e", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^162, ^105)))) ; guid = 14825872483396904425
^191 = gv: (name: "_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17hd5417031e94a37fbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^42))))) ; guid = 14852327074568509895
^192 = gv: (name: "alloc535", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14985519647740949753
^193 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c35e82b1c1c5a93E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^16))))) ; guid = 15170103555742410105
^194 = gv: (name: "alloc538", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15277491921895416161
^195 = gv: (name: "alloc491", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15300253862607389170
^196 = gv: (name: "alloc433", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15304233695470333644
^197 = gv: (name: "alloc542", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15322700425688140991
^198 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h09ad34ca7cdb8f55E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 15404615821795204656
^199 = gv: (name: "mbedtls_cipher_get_key_bitlen", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^200))))) ; guid = 15437545171223419689
^200 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9408c1b50e0cba23E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^220), (callee: ^198))))) ; guid = 15518941786575961244
^201 = gv: (name: "alloc478", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15571313702845451933
^202 = gv: (name: "_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h860bbd037bed567eE") ; guid = 15572052396185923675
^203 = gv: (name: "alloc588", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15642296310252123445
^204 = gv: (name: "alloc504", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15777608301954250600
^205 = gv: (name: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb2fd1a7a9a8b575eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 15794369913025044750
^206 = gv: (name: "alloc560", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15829007104598844255
^207 = gv: (name: "alloc429", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15838213031957980677
^208 = gv: (name: "alloc417", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^72, ^144, ^211, ^217, ^156, ^106, ^158)))) ; guid = 15888621333465700472
^209 = gv: (name: "vtable.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37, ^227)))) ; guid = 15937924048468240764
^210 = gv: (name: "alloc435", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^144, ^217, ^66, ^153, ^44, ^235, ^207, ^56, ^218, ^196)))) ; guid = 16021589291436651242
^211 = gv: (name: "alloc411", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16357404872410094724
^212 = gv: (name: "alloc506", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16452600957649764371
^213 = gv: (name: "alloc517", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16522775453257923387
^214 = gv: (name: "_ZN85_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a92f25cecbd9469E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 328, calls: ((callee: ^169)), refs: (^24, ^51, ^73, ^96, ^128, ^133, ^62, ^86, ^231, ^234, ^197, ^181, ^97, ^39, ^194, ^32, ^225, ^192, ^46, ^54, ^145, ^100, ^6, ^112, ^8, ^57, ^182, ^180, ^178, ^70, ^160, ^22, ^111, ^52, ^129, ^213, ^141, ^55, ^31, ^76, ^82, ^28, ^59, ^154, ^40, ^27, ^212, ^78, ^204, ^147, ^122, ^19, ^102, ^116, ^67, ^87, ^68, ^146, ^167, ^88, ^151, ^195, ^117, ^50, ^176, ^115, ^65, ^17, ^223, ^175, ^126, ^224, ^142, ^152, ^201, ^79, ^33, ^58, ^107, ^25)))) ; guid = 16738505878563884843
^215 = gv: (name: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h0ceb6e09487a8b36E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^80), (callee: ^91)), refs: (^21)))) ; guid = 16748052850222694535
^216 = gv: (name: "_ZN4core3ptr122_$LT$impl$u20$core..fmt..Debug$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$A$C$B$C$C$RP$$u20$.$GT$$u20$Ret$GT$3fmt17hd861aed148b2a213E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^42))))) ; guid = 16758408262743809431
^217 = gv: (name: "alloc432", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16802078456762925481
^218 = gv: (name: "alloc431", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16856634209980223139
^219 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hac6d571df33b5493E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 16908729876713165478
^220 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hbd2280fca7001d08E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 16965022419694911377
^221 = gv: (name: "_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h09dacf9db90f4a50E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^5))))) ; guid = 17051783356792526106
^222 = gv: (name: "_ZN4core3ptr41drop_in_place$LT$$RF$$BP$const$u20$i8$GT$17h88d23e7a50605541E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 17162425831165037172
^223 = gv: (name: "alloc484", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17176020045953562830
^224 = gv: (name: "alloc481", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17210557423344412728
^225 = gv: (name: "alloc536", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17225469185994477664
^226 = gv: (name: "alloc569", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17286375638458139461
^227 = gv: (name: "_ZN4core3ptr87drop_in_place$LT$$RF$$BP$const$u20$mbedtls_cipher_get_key_bitlen..MbedtlsCipherInfo$GT$17h34d19e76c9b7ab18E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 17315849575499204912
^228 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^229 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8b092c9078fb374cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 17414512824543207137
^230 = gv: (name: "_ZN84_$LT$mbedtls_cipher_get_key_bitlen..MbedtlsOperation$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd2924c6013ed992E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^169)), refs: (^24, ^98, ^185)))) ; guid = 17839533678410859287
^231 = gv: (name: "alloc544", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18042329733814932186
^232 = gv: (name: "vtable.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^110, ^143)))) ; guid = 18237890681916522432
^233 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5515e2690dc10bbaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 18305780604422785185
^234 = gv: (name: "alloc543", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18340956559043946263
^235 = gv: (name: "alloc428", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18378632992877957054
^236 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^120, ^161)))) ; guid = 18408877759658728442
^237 = blockcount: 331
