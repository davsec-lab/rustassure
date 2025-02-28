; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_set_timeout.rs.bc'
source_filename = "mbedtls_ssl_cache_set_timeout.0fc1f592-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%MbedtlsX509Sequence = type { %MbedtlsX509Buf, i64* }
%MbedtlsX509Buf = type { i64, %"alloc::vec::Vec<u8>", i32, [1 x i32] }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%MbedtlsX509Crt = type { %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Name, %MbedtlsX509Name, %MbedtlsX509Buf, %MbedtlsPkContext, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Sequence, %MbedtlsX509Sequence, %MbedtlsX509Sequence, %MbedtlsX509Buf, { i8*, i8* }, i64*, i32, i32, %MbedtlsX509Time, %MbedtlsX509Time, i32, i32, i32, i32, i8, i8, i8, [5 x i8] }
%MbedtlsX509Name = type { %MbedtlsX509Buf, %MbedtlsX509Buf, i64*, i8, [7 x i8] }
%MbedtlsPkContext = type { i8*, { i8*, i8* } }
%MbedtlsX509Time = type { i32, i32, i32, i32, i32, i32 }
%MbedtlsPkInfoT = type {}
%"core::option::Option<MbedtlsX509Crt>" = type { [898 x i8], i8, [5 x i8] }
%"core::option::Option<alloc::vec::Vec<u8>>" = type { {}*, [2 x i64] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::option::Option<MbedtlsX509Crt>::Some" = type { %MbedtlsX509Crt }
%"core::option::Option<alloc::vec::Vec<u8>>::Some" = type { %"alloc::vec::Vec<u8>" }
%MbedtlsSslSession = type { { i64, i64 }, i64, %"core::option::Option<MbedtlsX509Crt>", %"core::option::Option<alloc::vec::Vec<u8>>", i64, i32, i32, i32, i32, i32, i32, [32 x i8], [48 x i8], i8, [7 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h17e302fc06ffe0fcE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff10236d7be03f7aE" to i8*) }>, align 8
@alloc249 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/array/mod.rs" }>, align 1
@alloc250 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc249, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\FC\00\00\00\1B\00\00\00" }>, align 8
@alloc281 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Sequence***)* @"_ZN4core3ptr100drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$GT$$GT$17h9b3732f350e9e6f8E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Sequence***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2163cc17eb1d658aE" to i8*) }>, align 8
@alloc382 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ {}*, [3 x i64]* }**)* @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hf02c928adb1e21fcE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ {}*, [3 x i64]* }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2353e62f16f2c081E" to i8*) }>, align 8
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Crt**)* @"_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$17h3a6384d135342714E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Crt**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e392c94e850c844E" to i8*) }>, align 8
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Name***)* @"_ZN4core3ptr96drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$GT$$GT$17h65e0f7122a41eda9E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Name***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2032c523cabd6d1E" to i8*) }>, align 8
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Crt***)* @"_ZN4core3ptr95drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$$GT$17he438e50cdf789fb1E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Crt***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14e021eef1680dc1E" to i8*) }>, align 8
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"alloc::vec::Vec<u8>"**)* @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17he3d7a8584c14b3a3E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"alloc::vec::Vec<u8>"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a2f345279ab202bE" to i8*) }>, align 8
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsPkInfoT***)* @"_ZN4core3ptr95drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkInfoT$GT$$GT$17h6f23efa265296779E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsPkInfoT***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h479e14a585b7f28bE" to i8*) }>, align 8
@alloc16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@alloc3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ciphersuite" }>, align 1
@alloc4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"compression" }>, align 1
@alloc5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"id_len" }>, align 1
@alloc6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@alloc7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"master" }>, align 1
@alloc8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"peer_cert" }>, align 1
@alloc9 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"verify_result" }>, align 1
@alloc10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ticket" }>, align 1
@alloc11 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ticket_len" }>, align 1
@alloc12 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ticket_lifetime" }>, align 1
@alloc13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mfl_code" }>, align 1
@alloc14 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"trunc_hmac" }>, align 1
@alloc15 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"encrypt_then_mac" }>, align 1
@alloc17 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc4, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc6, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [8 x i8] c"\0F\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i64 }**)* @"_ZN4core3ptr46drop_in_place$LT$$RF$std..time..SystemTime$GT$17hfadef7d383f7bee1E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44df3047593e98fcE" to i8*) }>, align 8
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h293262cf6bb4b159E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b94b05a4b54c318E" to i8*) }>, align 8
@vtable.a = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7e74cbf6f2548e8aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7109b43c5f44de96E" to i8*) }>, align 8
@vtable.b = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([32 x i8]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$32$u5d$$GT$17hc15c28f4a2560af2E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([32 x i8]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1c0b9b6a9822399E" to i8*) }>, align 8
@vtable.c = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([48 x i8]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$48$u5d$$GT$17h7d6798ad4c2ac4c8E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([48 x i8]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf1a766911a744a3E" to i8*) }>, align 8
@vtable.d = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::option::Option<MbedtlsX509Crt>"**)* @"_ZN4core3ptr98drop_in_place$LT$$RF$core..option..Option$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$$GT$17h6790633e7fa3bd64E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::option::Option<MbedtlsX509Crt>"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h780b710addf6c18fE" to i8*) }>, align 8
@vtable.e = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h7dece734ec448400E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he15d22ef6c74bf84E" to i8*) }>, align 8
@vtable.f = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::option::Option<alloc::vec::Vec<u8>>"**)* @"_ZN4core3ptr78drop_in_place$LT$$RF$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h332b0442c1735d0cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::option::Option<alloc::vec::Vec<u8>>"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca77164726fd5393E" to i8*) }>, align 8
@alloc310 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsSslSession" }>, align 1
@alloc311 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsX509Buf" }>, align 1
@alloc312 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tag" }>, align 1
@alloc313 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@alloc314 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"p" }>, align 1
@alloc54 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"own_buffer" }>, align 1
@alloc25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@alloc26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tbs" }>, align 1
@alloc27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@alloc28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"serial" }>, align 1
@alloc29 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"sig_oid" }>, align 1
@alloc30 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"issuer_raw" }>, align 1
@alloc31 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"subject_raw" }>, align 1
@alloc32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"issuer" }>, align 1
@alloc33 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"subject" }>, align 1
@alloc34 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"valid_from" }>, align 1
@alloc35 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"valid_to" }>, align 1
@alloc36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"pk_raw" }>, align 1
@alloc37 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"pk" }>, align 1
@alloc38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"issuer_id" }>, align 1
@alloc39 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"subject_id" }>, align 1
@alloc40 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"v3_ext" }>, align 1
@alloc41 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"subject_alt_names" }>, align 1
@alloc42 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"certificate_policies" }>, align 1
@alloc43 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ext_types" }>, align 1
@alloc44 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ca_istrue" }>, align 1
@alloc45 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"max_pathlen" }>, align 1
@alloc46 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"key_usage" }>, align 1
@alloc47 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ext_key_usage" }>, align 1
@alloc48 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ns_cert_type" }>, align 1
@alloc49 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sig" }>, align 1
@alloc50 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"sig_md" }>, align 1
@alloc51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"sig_pk" }>, align 1
@alloc52 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sig_opts" }>, align 1
@alloc360 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"next" }>, align 1
@alloc55 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc54, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc30, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc35, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc39, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [8 x i8] c"\11\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc42, i32 0, i32 0, i32 0), [8 x i8] c"\14\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc44, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc45, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc49, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc51, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc360, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@vtable.g = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Buf**)* @"_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Buf$GT$17hceec1fdca924eaf3E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Buf**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc850ec92091d1a1aE" to i8*) }>, align 8
@vtable.h = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Name**)* @"_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$GT$17hc272d22b8532bbdbE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Name**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe076419201a61c5E" to i8*) }>, align 8
@vtable.i = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Time**)* @"_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Time$GT$17h78b32666dc131a41E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Time**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8645023de5708c9E" to i8*) }>, align 8
@vtable.j = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsPkContext**)* @"_ZN4core3ptr72drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsPkContext$GT$17h3c3bfa3e1032fd61E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsPkContext**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha193b6b226e9fc03E" to i8*) }>, align 8
@vtable.k = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Sequence**)* @"_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$GT$17hdd14ca906f98c182E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Sequence**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12d5b5f07d6976c7E" to i8*) }>, align 8
@vtable.l = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsMdTypeT$GT$17h5960b096e72e0f6cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1795b88ac73ab13fE" to i8*) }>, align 8
@vtable.m = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsPkTypeT$GT$17haa29e58b384535b8E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h907ec5a85d122e42E" to i8*) }>, align 8
@vtable.n = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i8*, i8* }**)* @"_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h17bb62f74482add0E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i8*, i8* }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c1813b95614c32dE" to i8*) }>, align 8
@vtable.o = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$$GT$$GT$17ha526688a96a3df4dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8108bdc6040950b6E" to i8*) }>, align 8
@alloc342 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsX509Crt" }>, align 1
@alloc343 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MbedtlsX509Name" }>, align 1
@alloc344 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"oid" }>, align 1
@alloc345 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"val" }>, align 1
@vtable.p = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr124drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$GT$$GT$$GT$17h632eaa02aa0dbde9E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2861a68e2615efcfE" to i8*) }>, align 8
@alloc350 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"next_merged" }>, align 1
@alloc108 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"year" }>, align 1
@alloc103 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mon" }>, align 1
@alloc104 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"day" }>, align 1
@alloc105 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hour" }>, align 1
@alloc106 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"min" }>, align 1
@alloc107 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sec" }>, align 1
@alloc109 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc108, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc103, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc104, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc106, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc107, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc351 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MbedtlsX509Time" }>, align 1
@alloc352 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MbedtlsPkContext" }>, align 1
@alloc353 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pk_info" }>, align 1
@vtable.q = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkInfoT$GT$$GT$$GT$17h7edcd5866f28900cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f0d8738cb17e5fE" to i8*) }>, align 8
@alloc357 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"pk_ctx" }>, align 1
@alloc358 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MbedtlsX509Sequence" }>, align 1
@alloc359 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"buf" }>, align 1
@vtable.r = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr128drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$GT$$GT$$GT$17hf653f4cf58a0960cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h980bf48bc662cd3fE" to i8*) }>, align 8
@alloc364 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Ripemd160" }>, align 1
@alloc365 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha512" }>, align 1
@alloc366 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha384" }>, align 1
@alloc367 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha256" }>, align 1
@alloc368 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha224" }>, align 1
@alloc369 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Sha1" }>, align 1
@alloc370 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md5" }>, align 1
@alloc371 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md4" }>, align 1
@alloc372 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md2" }>, align 1
@alloc374 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Opaque" }>, align 1
@alloc375 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RsassaPss" }>, align 1
@alloc376 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RsaAlt" }>, align 1
@alloc377 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EcdhEcdsa" }>, align 1
@alloc378 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EcdhRsa" }>, align 1
@alloc379 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ecdh" }>, align 1
@alloc380 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ecdsa" }>, align 1
@alloc381 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Rsa" }>, align 1
@alloc383 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsPkInfoT" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b94b05a4b54c318E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6130736b5d21aef2E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12d5b5f07d6976c7E"(%MbedtlsX509Sequence** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Sequence*, %MbedtlsX509Sequence** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN87_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84c9e6118a34653E"(%MbedtlsX509Sequence* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14e021eef1680dc1E"(%MbedtlsX509Crt*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Crt**, %MbedtlsX509Crt*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7404b158b8b357dcE"(%MbedtlsX509Crt** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1795b88ac73ab13fE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsMdTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdccb3d120f79449E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2163cc17eb1d658aE"(%MbedtlsX509Sequence*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Sequence**, %MbedtlsX509Sequence*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h275a9092e2339f4fE"(%MbedtlsX509Sequence** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2353e62f16f2c081E"({ {}*, [3 x i64]* }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cb660ba24e66b75E"({ {}*, [3 x i64]* }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2861a68e2615efcfE"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fa9f6512dc4bb0E"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c1813b95614c32dE"({ i8*, i8* }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load { i8*, i8* }*, { i8*, i8* }** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ea9ec73b88d862E"({ i8*, i8* }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f0d8738cb17e5fE"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8**, i8*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf46144dc0e90fab7E"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e392c94e850c844E"(%MbedtlsX509Crt** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fc3b4545b33902bE"(%MbedtlsX509Crt* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44df3047593e98fcE"({ i64, i64 }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load { i64, i64 }*, { i64, i64 }** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a99ea2d8d8eded1E"({ i64, i64 }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h479e14a585b7f28bE"(%MbedtlsPkInfoT*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsPkInfoT**, %MbedtlsPkInfoT*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0f70ac3a341ece8E"(%MbedtlsPkInfoT** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a2f345279ab202bE"(%"alloc::vec::Vec<u8>"** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %"alloc::vec::Vec<u8>"*, %"alloc::vec::Vec<u8>"** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc654e9c7cdcab9f7E"(%"alloc::vec::Vec<u8>"* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7109b43c5f44de96E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64*, i64** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h548e4d8bd802f855E"(i64* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h780b710addf6c18fE"(%"core::option::Option<MbedtlsX509Crt>"** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %"core::option::Option<MbedtlsX509Crt>"*, %"core::option::Option<MbedtlsX509Crt>"** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab8e0f3767754bb3E"(%"core::option::Option<MbedtlsX509Crt>"* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78774cbab5f975f6E"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !5, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_6.1 = load i64, i64* %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h915adfaf86d80e84E"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8108bdc6040950b6E"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3242767360b2ad4E"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h907ec5a85d122e42E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17h147950b062b52895E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h980bf48bc662cd3fE"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a559b532c1dd7cfE"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha193b6b226e9fc03E"(%MbedtlsPkContext** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsPkContext*, %MbedtlsPkContext** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN84_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hee97b47f5a5cc971E"(%MbedtlsPkContext* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1c0b9b6a9822399E"([32 x i8]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load [32 x i8]*, [32 x i8]** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h9ad7b71459bc8c5dE"([32 x i8]* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8645023de5708c9E"(%MbedtlsX509Time** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Time*, %MbedtlsX509Time** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN83_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Time$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d890a80908f254E"(%MbedtlsX509Time* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe076419201a61c5E"(%MbedtlsX509Name** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Name*, %MbedtlsX509Name** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN83_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d388dc834952adE"(%MbedtlsX509Name* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf1a766911a744a3E"([48 x i8]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load [48 x i8]*, [48 x i8]** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hf12697aeee7507d4E"([48 x i8]* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2032c523cabd6d1E"(%MbedtlsX509Name*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Name**, %MbedtlsX509Name*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb1beb5251083a7fE"(%MbedtlsX509Name** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc850ec92091d1a1aE"(%MbedtlsX509Buf** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Buf*, %MbedtlsX509Buf** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Buf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4233b26ab3e6273E"(%MbedtlsX509Buf* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca77164726fd5393E"(%"core::option::Option<alloc::vec::Vec<u8>>"** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %"core::option::Option<alloc::vec::Vec<u8>>"*, %"core::option::Option<alloc::vec::Vec<u8>>"** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6bd228ee9369f40E"(%"core::option::Option<alloc::vec::Vec<u8>>"* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he15d22ef6c74bf84E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h18808ccd7540ea92E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff10236d7be03f7aE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb2d31a7995c1bf72E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h915adfaf86d80e84E"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hf15f2bb47ca29bcfE(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha7e51bf4a435eaf2E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %_8.0 = extractvalue { i8*, i8* } %0, 0
  %_8.1 = extractvalue { i8*, i8* } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h29ee03615c22f0ecE(%"core::fmt::builders::DebugList"* align 8 %_6, i8* %_8.0, i8* %_8.1)
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h026fd323cb67af00E(%"core::fmt::builders::DebugList"* align 8 %_4)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb2d31a7995c1bf72E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6130736b5d21aef2E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h18808ccd7540ea92E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h548e4d8bd802f855E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h29ee03615c22f0ecE(%"core::fmt::builders::DebugList"* align 8 %self, i8* %entries.0, i8* %entries.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entry = alloca i8*, align 8
  %_7 = alloca i8*, align 8
  %iter = alloca { i8*, i8* }, align 8
  %1 = call { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h403340e536e5be5eE"(i8* %entries.0, i8* %entries.1)
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
  %4 = invoke align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he63c0437c6c14d24E"({ i8*, i8* }* align 8 %iter)
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
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$GT$$GT$17h9b3732f350e9e6f8E"(%MbedtlsX509Sequence*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h17bb62f74482add0E"({ i8*, i8* }** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkInfoT$GT$$GT$$GT$17h7edcd5866f28900cE"(i8*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$$GT$$GT$17ha526688a96a3df4dE"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$GT$$GT$$GT$17h632eaa02aa0dbde9E"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$GT$$GT$$GT$17hf653f4cf58a0960cE"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hc390011beaf04feeE(i8* %data, i64 %len) unnamed_addr #1 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17he8bbca649ab98e15E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h0b81ec5762ccc85eE({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h17e302fc06ffe0fcE"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h293262cf6bb4b159E"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h7dece734ec448400E"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7e74cbf6f2548e8aE"(i64** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..time..SystemTime$GT$17hfadef7d383f7bee1E"({ i64, i64 }** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$32$u5d$$GT$17hc15c28f4a2560af2E"([32 x i8]** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$48$u5d$$GT$17h7d6798ad4c2ac4c8E"([48 x i8]** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17he3d7a8584c14b3a3E"(%"alloc::vec::Vec<u8>"** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0aaca58d882704b2E"(i8* %self) unnamed_addr #1 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf815ffb469f389efE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsMdTypeT$GT$17h5960b096e72e0f6cE"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsPkTypeT$GT$17haa29e58b384535b8E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Buf$GT$17hceec1fdca924eaf3E"(%MbedtlsX509Buf** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$17h3a6384d135342714E"(%MbedtlsX509Crt** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$GT$17hc272d22b8532bbdbE"(%MbedtlsX509Name** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Time$GT$17h78b32666dc131a41E"(%MbedtlsX509Time** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hf02c928adb1e21fcE"({ {}*, [3 x i64]* }** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsPkContext$GT$17h3c3bfa3e1032fd61E"(%MbedtlsPkContext** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$GT$17hdd14ca906f98c182E"(%MbedtlsX509Sequence** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$$RF$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h332b0442c1735d0cE"(%"core::option::Option<alloc::vec::Vec<u8>>"** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb1d9dd17fc237dd1E"(i8* %self, i8* %other) unnamed_addr #1 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hba14f3abae72a6f2E"(i8* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0a7c9f9c553a2bdE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb1d9dd17fc237dd1E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h0b81ec5762ccc85eE({}* %data_address, i64 %metadata) unnamed_addr #1 {
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
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h656d3aed17c864a9E({}* %data_address) unnamed_addr #1 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0a7c9f9c553a2bdE({}* %data_address) unnamed_addr #1 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he4cb0c18fa1d2ff9E"(i8* %ptr) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf815ffb469f389efE"(i8* %self) unnamed_addr #1 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkInfoT$GT$$GT$17h6f23efa265296779E"(%MbedtlsPkInfoT*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$$GT$17he438e50cdf789fb1E"(%MbedtlsX509Crt*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$GT$$GT$17h65e0f7122a41eda9E"(%MbedtlsX509Name*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$$RF$core..option..Option$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$$GT$17h6790633e7fa3bd64E"(%"core::option::Option<MbedtlsX509Crt>"** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h18e7ab8a5f78bb94E"(i8* %self, i8* %other) unnamed_addr #1 {
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
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17he8bbca649ab98e15E"(i8* %self) unnamed_addr #1 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hebb4a4789dc286a4E"(i8* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h656d3aed17c864a9E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h18e7ab8a5f78bb94E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h9ad7b71459bc8c5dE"([32 x i8]* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca { [0 x i8]*, i64 }, align 8
  %0 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h321f4fe6b8495087E"([32 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc250 to %"core::panic::location::Location"*))
  %_6.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_6.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 0
  store [0 x i8]* %_6.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 1
  store i64 %_6.1, i64* %2, align 8
  %3 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78774cbab5f975f6E"({ [0 x i8]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hf12697aeee7507d4E"([48 x i8]* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca { [0 x i8]*, i64 }, align 8
  %0 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h221fca400ad189dbE"([48 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc250 to %"core::panic::location::Location"*))
  %_6.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_6.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 0
  store [0 x i8]* %_6.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 1
  store i64 %_6.1, i64* %2, align 8
  %3 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78774cbab5f975f6E"({ [0 x i8]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h221fca400ad189dbE"([48 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %_4.0 = bitcast [48 x i8]* %self to [0 x i8]*
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7ee1b6292b9197daE"([0 x i8]* align 1 %_4.0, i64 48, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h321f4fe6b8495087E"([32 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %_4.0 = bitcast [32 x i8]* %self to [0 x i8]*
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7ee1b6292b9197daE"([0 x i8]* align 1 %_4.0, i64 32, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha7e51bf4a435eaf2E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h661b45eb8b2d4a80E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf487e19e65deb865E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h1478489b81626576E(i8* %data, i64 %len) unnamed_addr #1 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hc390011beaf04feeE(i8* %data, i64 %len)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h661b45eb8b2d4a80E"([0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf487e19e65deb865E"([0 x i8]* align 1 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hebb4a4789dc286a4E"(i8* %ptr)
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
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he4cb0c18fa1d2ff9E"(i8* %ptr)
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
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7ee1b6292b9197daE"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h511b5ec4a8a8af60E"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hdad4aad78175cba4E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #1 {
start:
  %_3 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h84e5a92eac49ec2aE"({ i8*, i64 }* align 8 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hba14f3abae72a6f2E"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h84e5a92eac49ec2aE"({ i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0aaca58d882704b2E"(i8* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h403340e536e5be5eE"(i8* %self.0, i8* %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { i8*, i8* } undef, i8* %self.0, 0
  %1 = insertvalue { i8*, i8* } %0, i8* %self.1, 1
  ret { i8*, i8* } %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc654e9c7cdcab9f7E"(%"alloc::vec::Vec<u8>"* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha8dd6ca9fffd6179E"(%"alloc::vec::Vec<u8>"* align 8 %self)
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h915adfaf86d80e84E"([0 x i8]* align 1 %_5.0, i64 %_5.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a559b532c1dd7cfE"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca %MbedtlsX509Sequence**, align 8
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to %MbedtlsX509Sequence**
  store %MbedtlsX509Sequence** %6, %MbedtlsX509Sequence*** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsX509Sequence*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ea9ec73b88d862E"({ i8*, i8* }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca { {}*, [3 x i64]* }*, align 8
  %0 = alloca i8, align 1
  %1 = bitcast { i8*, i8* }* %self to {}**
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast { i8*, i8* }* %self to { {}*, [3 x i64]* }*
  store { {}*, [3 x i64]* }* %6, { {}*, [3 x i64]* }** %__self_0, align 8
  %_11.0 = bitcast { {}*, [3 x i64]* }** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab8e0f3767754bb3E"(%"core::option::Option<MbedtlsX509Crt>"* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca %MbedtlsX509Crt*, align 8
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds %"core::option::Option<MbedtlsX509Crt>", %"core::option::Option<MbedtlsX509Crt>"* %self, i32 0, i32 1
  %2 = load i8, i8* %1, align 2, !range !7, !noundef !2
  %3 = sub i8 %2, 9
  %4 = icmp eq i8 %3, 0
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %7 = bitcast %"core::option::Option<MbedtlsX509Crt>"* %self to %"core::option::Option<MbedtlsX509Crt>::Some"*
  %8 = bitcast %"core::option::Option<MbedtlsX509Crt>::Some"* %7 to %MbedtlsX509Crt*
  store %MbedtlsX509Crt* %8, %MbedtlsX509Crt** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsX509Crt** %__self_0 to {}*
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*))
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %11 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %12 = trunc i8 %11 to i1
  ret i1 %12

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fa9f6512dc4bb0E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca %MbedtlsX509Name**, align 8
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to %MbedtlsX509Name**
  store %MbedtlsX509Name** %6, %MbedtlsX509Name*** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsX509Name*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*))
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3242767360b2ad4E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca %MbedtlsX509Crt**, align 8
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to %MbedtlsX509Crt**
  store %MbedtlsX509Crt** %6, %MbedtlsX509Crt*** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsX509Crt*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*))
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6bd228ee9369f40E"(%"core::option::Option<alloc::vec::Vec<u8>>"* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca %"alloc::vec::Vec<u8>"*, align 8
  %0 = alloca i8, align 1
  %1 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %self to {}**
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %self to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %7 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %6 to %"alloc::vec::Vec<u8>"*
  store %"alloc::vec::Vec<u8>"* %7, %"alloc::vec::Vec<u8>"** %__self_0, align 8
  %_11.0 = bitcast %"alloc::vec::Vec<u8>"** %__self_0 to {}*
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %10 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %11 = trunc i8 %10 to i1
  ret i1 %11

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf46144dc0e90fab7E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca %MbedtlsPkInfoT**, align 8
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i8** %self to %MbedtlsPkInfoT**
  store %MbedtlsPkInfoT** %6, %MbedtlsPkInfoT*** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsPkInfoT*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.7 to [3 x i64]*))
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
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h275a9092e2339f4fE"(%MbedtlsX509Sequence** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Sequence*, %MbedtlsX509Sequence** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = bitcast %MbedtlsX509Sequence* %_6 to i64*
  %_7 = bitcast i64* %0 to %MbedtlsX509Sequence*
  %1 = call zeroext i1 @"_ZN87_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84c9e6118a34653E"(%MbedtlsX509Sequence* align 8 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7404b158b8b357dcE"(%MbedtlsX509Crt** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = bitcast %MbedtlsX509Crt* %_6 to i64*
  %_7 = bitcast i64* %0 to %MbedtlsX509Crt*
  %1 = call zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fc3b4545b33902bE"(%MbedtlsX509Crt* align 8 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cb660ba24e66b75E"({ {}*, [3 x i64]* }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 0
  %_6.0 = load {}*, {}** %0, align 8, !nonnull !2, !align !5, !noundef !2
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 1
  %_6.1 = load [3 x i64]*, [3 x i64]** %1, align 8, !nonnull !2, !align !4, !noundef !2
  %2 = bitcast {}* %_6.0 to i8*
  %3 = bitcast [3 x i64]* %_6.1 to i64*
  %_7.0 = bitcast i8* %2 to {}*
  %_7.1 = bitcast i64* %3 to [3 x i64]*
  %4 = call zeroext i1 @"_ZN59_$LT$dyn$u20$core..any..Any$u20$as$u20$core..fmt..Debug$GT$3fmt17h6770cb50d1f3993eE"({}* align 1 %_7.0, [3 x i64]* align 8 %_7.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0f70ac3a341ece8E"(%MbedtlsPkInfoT** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsPkInfoT*, %MbedtlsPkInfoT** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = bitcast %MbedtlsPkInfoT* %_6 to i8*
  %_7 = bitcast i8* %0 to %MbedtlsPkInfoT*
  %1 = call zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkInfoT$u20$as$u20$core..fmt..Debug$GT$3fmt17hc46e1402feb007a1E"(%MbedtlsPkInfoT* align 1 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb1beb5251083a7fE"(%MbedtlsX509Name** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Name*, %MbedtlsX509Name** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = bitcast %MbedtlsX509Name* %_6 to i64*
  %_7 = bitcast i64* %0 to %MbedtlsX509Name*
  %1 = call zeroext i1 @"_ZN83_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d388dc834952adE"(%MbedtlsX509Name* align 8 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha8dd6ca9fffd6179E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #1 {
start:
  %_2 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hdad4aad78175cba4E"(%"alloc::vec::Vec<u8>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_4 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h1478489b81626576E(i8* %_2, i64 %_4)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he63c0437c6c14d24E"({ i8*, i8* }* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast { i8*, i8* }* %self to i8**
  %_6 = load i8*, i8** %3, align 8, !nonnull !2, !noundef !2
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf815ffb469f389efE"(i8* %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hba14f3abae72a6f2E"(i8* %_5)
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
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hebb4a4789dc286a4E"(i8* %_11)
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
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf815ffb469f389efE"(i8* %_15)
  br label %bb10

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_16 = load i8*, i8** %7, align 8
  %_12 = icmp eq i8* %_14, %_16
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %8 = bitcast { i8*, i8* }* %self to i8**
  %_12.i = load i8*, i8** %8, align 8, !nonnull !2, !noundef !2
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf815ffb469f389efE"(i8* %_12.i)
  %9 = bitcast { i8*, i8* }* %self to i8**
  %_16.i = load i8*, i8** %9, align 8, !nonnull !2, !noundef !2
  %_15.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf815ffb469f389efE"(i8* %_16.i)
  %10 = getelementptr inbounds i8, i8* %_15.i, i64 1
  store i8* %10, i8** %0, align 8
  %_3.i.i = load i8*, i8** %0, align 8
  %_13.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he4cb0c18fa1d2ff9E"(i8* %_3.i.i)
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
define { [0 x i8]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h511b5ec4a8a8af60E"([0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %slice.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %slice.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsSslSession$u20$as$u20$core..fmt..Debug$GT$3fmt17h773245dce275228fE"(%MbedtlsSslSession* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_64 = alloca i32*, align 8
  %_60 = alloca i32*, align 8
  %_56 = alloca i8*, align 8
  %_52 = alloca i32*, align 8
  %_48 = alloca i64*, align 8
  %_44 = alloca %"core::option::Option<alloc::vec::Vec<u8>>"*, align 8
  %_40 = alloca i32*, align 8
  %_36 = alloca %"core::option::Option<MbedtlsX509Crt>"*, align 8
  %_32 = alloca [48 x i8]*, align 8
  %_28 = alloca [32 x i8]*, align 8
  %_24 = alloca i64*, align 8
  %_20 = alloca i32*, align 8
  %_16 = alloca i32*, align 8
  %_12 = alloca { i64, i64 }*, align 8
  %_8 = alloca [14 x { {}*, [3 x i64]* }], align 8
  %0 = bitcast %MbedtlsSslSession* %self to { i64, i64 }*
  store { i64, i64 }* %0, { i64, i64 }** %_12, align 8
  %_9.0 = bitcast { i64, i64 }** %_12 to {}*
  %1 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 5
  store i32* %1, i32** %_16, align 8
  %_13.0 = bitcast i32** %_16 to {}*
  %2 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 6
  store i32* %2, i32** %_20, align 8
  %_17.0 = bitcast i32** %_20 to {}*
  %3 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 1
  store i64* %3, i64** %_24, align 8
  %_21.0 = bitcast i64** %_24 to {}*
  %4 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 11
  store [32 x i8]* %4, [32 x i8]** %_28, align 8
  %_25.0 = bitcast [32 x i8]** %_28 to {}*
  %5 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 12
  store [48 x i8]* %5, [48 x i8]** %_32, align 8
  %_29.0 = bitcast [48 x i8]** %_32 to {}*
  %6 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 2
  store %"core::option::Option<MbedtlsX509Crt>"* %6, %"core::option::Option<MbedtlsX509Crt>"** %_36, align 8
  %_33.0 = bitcast %"core::option::Option<MbedtlsX509Crt>"** %_36 to {}*
  %7 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 7
  store i32* %7, i32** %_40, align 8
  %_37.0 = bitcast i32** %_40 to {}*
  %8 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 3
  store %"core::option::Option<alloc::vec::Vec<u8>>"* %8, %"core::option::Option<alloc::vec::Vec<u8>>"** %_44, align 8
  %_41.0 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"** %_44 to {}*
  %9 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 4
  store i64* %9, i64** %_48, align 8
  %_45.0 = bitcast i64** %_48 to {}*
  %10 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 8
  store i32* %10, i32** %_52, align 8
  %_49.0 = bitcast i32** %_52 to {}*
  %11 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 13
  store i8* %11, i8** %_56, align 8
  %_53.0 = bitcast i8** %_56 to {}*
  %12 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 9
  store i32* %12, i32** %_60, align 8
  %_57.0 = bitcast i32** %_60 to {}*
  %13 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %self, i32 0, i32 10
  store i32* %13, i32** %_64, align 8
  %_61.0 = bitcast i32** %_64 to {}*
  %14 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 0
  %15 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %14, i32 0, i32 0
  store {}* %_9.0, {}** %15, align 8
  %16 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %14, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.8 to [3 x i64]*), [3 x i64]** %16, align 8
  %17 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 1
  %18 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %17, i32 0, i32 0
  store {}* %_13.0, {}** %18, align 8
  %19 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %17, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %19, align 8
  %20 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 2
  %21 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %20, i32 0, i32 0
  store {}* %_17.0, {}** %21, align 8
  %22 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %20, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %22, align 8
  %23 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 3
  %24 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %23, i32 0, i32 0
  store {}* %_21.0, {}** %24, align 8
  %25 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %23, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.a to [3 x i64]*), [3 x i64]** %25, align 8
  %26 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 4
  %27 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %26, i32 0, i32 0
  store {}* %_25.0, {}** %27, align 8
  %28 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %26, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.b to [3 x i64]*), [3 x i64]** %28, align 8
  %29 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 5
  %30 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %29, i32 0, i32 0
  store {}* %_29.0, {}** %30, align 8
  %31 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %29, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.c to [3 x i64]*), [3 x i64]** %31, align 8
  %32 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 6
  %33 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %32, i32 0, i32 0
  store {}* %_33.0, {}** %33, align 8
  %34 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %32, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.d to [3 x i64]*), [3 x i64]** %34, align 8
  %35 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 7
  %36 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %35, i32 0, i32 0
  store {}* %_37.0, {}** %36, align 8
  %37 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %35, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.e to [3 x i64]*), [3 x i64]** %37, align 8
  %38 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 8
  %39 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %38, i32 0, i32 0
  store {}* %_41.0, {}** %39, align 8
  %40 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %38, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.f to [3 x i64]*), [3 x i64]** %40, align 8
  %41 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 9
  %42 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %41, i32 0, i32 0
  store {}* %_45.0, {}** %42, align 8
  %43 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %41, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.a to [3 x i64]*), [3 x i64]** %43, align 8
  %44 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 10
  %45 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %44, i32 0, i32 0
  store {}* %_49.0, {}** %45, align 8
  %46 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %44, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.e to [3 x i64]*), [3 x i64]** %46, align 8
  %47 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 11
  %48 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %47, i32 0, i32 0
  store {}* %_53.0, {}** %48, align 8
  %49 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %47, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), [3 x i64]** %49, align 8
  %50 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 12
  %51 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %50, i32 0, i32 0
  store {}* %_57.0, {}** %51, align 8
  %52 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %50, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %52, align 8
  %53 = getelementptr inbounds [14 x { {}*, [3 x i64]* }], [14 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 13
  %54 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %53, i32 0, i32 0
  store {}* %_61.0, {}** %54, align 8
  %55 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %53, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %55, align 8
  %values.0 = bitcast [14 x { {}*, [3 x i64]* }]* %_8 to [0 x { {}*, [3 x i64]* }]*
  %56 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc310 to [0 x i8]*), i64 17, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc17 to [0 x { [0 x i8]*, i64 }]*), i64 14, [0 x { {}*, [3 x i64]* }]* align 8 %values.0, i64 14)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %56
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Buf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4233b26ab3e6273E"(%MbedtlsX509Buf* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_23 = alloca %"alloc::vec::Vec<u8>"*, align 8
  %_17 = alloca i64*, align 8
  %_11 = alloca i32*, align 8
  %0 = getelementptr inbounds %MbedtlsX509Buf, %MbedtlsX509Buf* %self, i32 0, i32 2
  store i32* %0, i32** %_11, align 8
  %_8.0 = bitcast i32** %_11 to {}*
  %1 = bitcast %MbedtlsX509Buf* %self to i64*
  store i64* %1, i64** %_17, align 8
  %_14.0 = bitcast i64** %_17 to {}*
  %2 = getelementptr inbounds %MbedtlsX509Buf, %MbedtlsX509Buf* %self, i32 0, i32 1
  store %"alloc::vec::Vec<u8>"* %2, %"alloc::vec::Vec<u8>"** %_23, align 8
  %_20.0 = bitcast %"alloc::vec::Vec<u8>"** %_23 to {}*
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc311 to [0 x i8]*), i64 14, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc312 to [0 x i8]*), i64 3, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc313 to [0 x i8]*), i64 3, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.a to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc314 to [0 x i8]*), i64 1, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fc3b4545b33902bE"(%MbedtlsX509Crt* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_128 = alloca i64**, align 8
  %_124 = alloca { i8*, i8* }*, align 8
  %_120 = alloca i8*, align 8
  %_116 = alloca i8*, align 8
  %_112 = alloca %MbedtlsX509Buf*, align 8
  %_108 = alloca i8*, align 8
  %_104 = alloca %MbedtlsX509Sequence*, align 8
  %_100 = alloca i32*, align 8
  %_96 = alloca i32*, align 8
  %_92 = alloca i32*, align 8
  %_88 = alloca i32*, align 8
  %_84 = alloca %MbedtlsX509Sequence*, align 8
  %_80 = alloca %MbedtlsX509Sequence*, align 8
  %_76 = alloca %MbedtlsX509Buf*, align 8
  %_72 = alloca %MbedtlsX509Buf*, align 8
  %_68 = alloca %MbedtlsX509Buf*, align 8
  %_64 = alloca %MbedtlsPkContext*, align 8
  %_60 = alloca %MbedtlsX509Buf*, align 8
  %_56 = alloca %MbedtlsX509Time*, align 8
  %_52 = alloca %MbedtlsX509Time*, align 8
  %_48 = alloca %MbedtlsX509Name*, align 8
  %_44 = alloca %MbedtlsX509Name*, align 8
  %_40 = alloca %MbedtlsX509Buf*, align 8
  %_36 = alloca %MbedtlsX509Buf*, align 8
  %_32 = alloca %MbedtlsX509Buf*, align 8
  %_28 = alloca %MbedtlsX509Buf*, align 8
  %_24 = alloca i32*, align 8
  %_20 = alloca %MbedtlsX509Buf*, align 8
  %_16 = alloca %MbedtlsX509Buf*, align 8
  %_12 = alloca i32*, align 8
  %_8 = alloca [30 x { {}*, [3 x i64]* }], align 8
  %0 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 19
  store i32* %0, i32** %_12, align 8
  %_9.0 = bitcast i32** %_12 to {}*
  %1 = bitcast %MbedtlsX509Crt* %self to %MbedtlsX509Buf*
  store %MbedtlsX509Buf* %1, %MbedtlsX509Buf** %_16, align 8
  %_13.0 = bitcast %MbedtlsX509Buf** %_16 to {}*
  %2 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 1
  store %MbedtlsX509Buf* %2, %MbedtlsX509Buf** %_20, align 8
  %_17.0 = bitcast %MbedtlsX509Buf** %_20 to {}*
  %3 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 20
  store i32* %3, i32** %_24, align 8
  %_21.0 = bitcast i32** %_24 to {}*
  %4 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 2
  store %MbedtlsX509Buf* %4, %MbedtlsX509Buf** %_28, align 8
  %_25.0 = bitcast %MbedtlsX509Buf** %_28 to {}*
  %5 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 3
  store %MbedtlsX509Buf* %5, %MbedtlsX509Buf** %_32, align 8
  %_29.0 = bitcast %MbedtlsX509Buf** %_32 to {}*
  %6 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 4
  store %MbedtlsX509Buf* %6, %MbedtlsX509Buf** %_36, align 8
  %_33.0 = bitcast %MbedtlsX509Buf** %_36 to {}*
  %7 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 5
  store %MbedtlsX509Buf* %7, %MbedtlsX509Buf** %_40, align 8
  %_37.0 = bitcast %MbedtlsX509Buf** %_40 to {}*
  %8 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 6
  store %MbedtlsX509Name* %8, %MbedtlsX509Name** %_44, align 8
  %_41.0 = bitcast %MbedtlsX509Name** %_44 to {}*
  %9 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 7
  store %MbedtlsX509Name* %9, %MbedtlsX509Name** %_48, align 8
  %_45.0 = bitcast %MbedtlsX509Name** %_48 to {}*
  %10 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 21
  store %MbedtlsX509Time* %10, %MbedtlsX509Time** %_52, align 8
  %_49.0 = bitcast %MbedtlsX509Time** %_52 to {}*
  %11 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 22
  store %MbedtlsX509Time* %11, %MbedtlsX509Time** %_56, align 8
  %_53.0 = bitcast %MbedtlsX509Time** %_56 to {}*
  %12 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 8
  store %MbedtlsX509Buf* %12, %MbedtlsX509Buf** %_60, align 8
  %_57.0 = bitcast %MbedtlsX509Buf** %_60 to {}*
  %13 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 9
  store %MbedtlsPkContext* %13, %MbedtlsPkContext** %_64, align 8
  %_61.0 = bitcast %MbedtlsPkContext** %_64 to {}*
  %14 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 10
  store %MbedtlsX509Buf* %14, %MbedtlsX509Buf** %_68, align 8
  %_65.0 = bitcast %MbedtlsX509Buf** %_68 to {}*
  %15 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 11
  store %MbedtlsX509Buf* %15, %MbedtlsX509Buf** %_72, align 8
  %_69.0 = bitcast %MbedtlsX509Buf** %_72 to {}*
  %16 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 12
  store %MbedtlsX509Buf* %16, %MbedtlsX509Buf** %_76, align 8
  %_73.0 = bitcast %MbedtlsX509Buf** %_76 to {}*
  %17 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 13
  store %MbedtlsX509Sequence* %17, %MbedtlsX509Sequence** %_80, align 8
  %_77.0 = bitcast %MbedtlsX509Sequence** %_80 to {}*
  %18 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 14
  store %MbedtlsX509Sequence* %18, %MbedtlsX509Sequence** %_84, align 8
  %_81.0 = bitcast %MbedtlsX509Sequence** %_84 to {}*
  %19 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 23
  store i32* %19, i32** %_88, align 8
  %_85.0 = bitcast i32** %_88 to {}*
  %20 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 24
  store i32* %20, i32** %_92, align 8
  %_89.0 = bitcast i32** %_92 to {}*
  %21 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 25
  store i32* %21, i32** %_96, align 8
  %_93.0 = bitcast i32** %_96 to {}*
  %22 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 26
  store i32* %22, i32** %_100, align 8
  %_97.0 = bitcast i32** %_100 to {}*
  %23 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 15
  store %MbedtlsX509Sequence* %23, %MbedtlsX509Sequence** %_104, align 8
  %_101.0 = bitcast %MbedtlsX509Sequence** %_104 to {}*
  %24 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 27
  store i8* %24, i8** %_108, align 8
  %_105.0 = bitcast i8** %_108 to {}*
  %25 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 16
  store %MbedtlsX509Buf* %25, %MbedtlsX509Buf** %_112, align 8
  %_109.0 = bitcast %MbedtlsX509Buf** %_112 to {}*
  %26 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 28
  store i8* %26, i8** %_116, align 8
  %_113.0 = bitcast i8** %_116 to {}*
  %27 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 29
  store i8* %27, i8** %_120, align 8
  %_117.0 = bitcast i8** %_120 to {}*
  %28 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 17
  store { i8*, i8* }* %28, { i8*, i8* }** %_124, align 8
  %_121.0 = bitcast { i8*, i8* }** %_124 to {}*
  %29 = getelementptr inbounds %MbedtlsX509Crt, %MbedtlsX509Crt* %self, i32 0, i32 18
  store i64** %29, i64*** %_128, align 8
  %_125.0 = bitcast i64*** %_128 to {}*
  %30 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 0
  %31 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %30, i32 0, i32 0
  store {}* %_9.0, {}** %31, align 8
  %32 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %30, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %32, align 8
  %33 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 1
  %34 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %33, i32 0, i32 0
  store {}* %_13.0, {}** %34, align 8
  %35 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %33, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %35, align 8
  %36 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 2
  %37 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %36, i32 0, i32 0
  store {}* %_17.0, {}** %37, align 8
  %38 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %36, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %38, align 8
  %39 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 3
  %40 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %39, i32 0, i32 0
  store {}* %_21.0, {}** %40, align 8
  %41 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %39, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %41, align 8
  %42 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 4
  %43 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %42, i32 0, i32 0
  store {}* %_25.0, {}** %43, align 8
  %44 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %42, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %44, align 8
  %45 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 5
  %46 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %45, i32 0, i32 0
  store {}* %_29.0, {}** %46, align 8
  %47 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %45, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %47, align 8
  %48 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 6
  %49 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %48, i32 0, i32 0
  store {}* %_33.0, {}** %49, align 8
  %50 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %48, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %50, align 8
  %51 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 7
  %52 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %51, i32 0, i32 0
  store {}* %_37.0, {}** %52, align 8
  %53 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %51, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %53, align 8
  %54 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 8
  %55 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %54, i32 0, i32 0
  store {}* %_41.0, {}** %55, align 8
  %56 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %54, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.h to [3 x i64]*), [3 x i64]** %56, align 8
  %57 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 9
  %58 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %57, i32 0, i32 0
  store {}* %_45.0, {}** %58, align 8
  %59 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %57, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.h to [3 x i64]*), [3 x i64]** %59, align 8
  %60 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 10
  %61 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %60, i32 0, i32 0
  store {}* %_49.0, {}** %61, align 8
  %62 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %60, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.i to [3 x i64]*), [3 x i64]** %62, align 8
  %63 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 11
  %64 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %63, i32 0, i32 0
  store {}* %_53.0, {}** %64, align 8
  %65 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %63, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.i to [3 x i64]*), [3 x i64]** %65, align 8
  %66 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 12
  %67 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %66, i32 0, i32 0
  store {}* %_57.0, {}** %67, align 8
  %68 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %66, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %68, align 8
  %69 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 13
  %70 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %69, i32 0, i32 0
  store {}* %_61.0, {}** %70, align 8
  %71 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %69, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.j to [3 x i64]*), [3 x i64]** %71, align 8
  %72 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 14
  %73 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %72, i32 0, i32 0
  store {}* %_65.0, {}** %73, align 8
  %74 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %72, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %74, align 8
  %75 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 15
  %76 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %75, i32 0, i32 0
  store {}* %_69.0, {}** %76, align 8
  %77 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %75, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %77, align 8
  %78 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 16
  %79 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %78, i32 0, i32 0
  store {}* %_73.0, {}** %79, align 8
  %80 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %78, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %80, align 8
  %81 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 17
  %82 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %81, i32 0, i32 0
  store {}* %_77.0, {}** %82, align 8
  %83 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %81, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.k to [3 x i64]*), [3 x i64]** %83, align 8
  %84 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 18
  %85 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %84, i32 0, i32 0
  store {}* %_81.0, {}** %85, align 8
  %86 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %84, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.k to [3 x i64]*), [3 x i64]** %86, align 8
  %87 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 19
  %88 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %87, i32 0, i32 0
  store {}* %_85.0, {}** %88, align 8
  %89 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %87, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %89, align 8
  %90 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 20
  %91 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %90, i32 0, i32 0
  store {}* %_89.0, {}** %91, align 8
  %92 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %90, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %92, align 8
  %93 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 21
  %94 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %93, i32 0, i32 0
  store {}* %_93.0, {}** %94, align 8
  %95 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %93, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %95, align 8
  %96 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 22
  %97 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %96, i32 0, i32 0
  store {}* %_97.0, {}** %97, align 8
  %98 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %96, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.e to [3 x i64]*), [3 x i64]** %98, align 8
  %99 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 23
  %100 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %99, i32 0, i32 0
  store {}* %_101.0, {}** %100, align 8
  %101 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %99, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.k to [3 x i64]*), [3 x i64]** %101, align 8
  %102 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 24
  %103 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %102, i32 0, i32 0
  store {}* %_105.0, {}** %103, align 8
  %104 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %102, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), [3 x i64]** %104, align 8
  %105 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 25
  %106 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %105, i32 0, i32 0
  store {}* %_109.0, {}** %106, align 8
  %107 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %105, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [3 x i64]** %107, align 8
  %108 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 26
  %109 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %108, i32 0, i32 0
  store {}* %_113.0, {}** %109, align 8
  %110 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %108, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.l to [3 x i64]*), [3 x i64]** %110, align 8
  %111 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 27
  %112 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %111, i32 0, i32 0
  store {}* %_117.0, {}** %112, align 8
  %113 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %111, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.m to [3 x i64]*), [3 x i64]** %113, align 8
  %114 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 28
  %115 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %114, i32 0, i32 0
  store {}* %_121.0, {}** %115, align 8
  %116 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %114, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.n to [3 x i64]*), [3 x i64]** %116, align 8
  %117 = getelementptr inbounds [30 x { {}*, [3 x i64]* }], [30 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 29
  %118 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %117, i32 0, i32 0
  store {}* %_125.0, {}** %118, align 8
  %119 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %117, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.o to [3 x i64]*), [3 x i64]** %119, align 8
  %values.0 = bitcast [30 x { {}*, [3 x i64]* }]* %_8 to [0 x { {}*, [3 x i64]* }]*
  %120 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc342 to [0 x i8]*), i64 14, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc55 to [0 x { [0 x i8]*, i64 }]*), i64 30, [0 x { {}*, [3 x i64]* }]* align 8 %values.0, i64 30)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %120
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d388dc834952adE"(%MbedtlsX509Name* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_29 = alloca i8*, align 8
  %_23 = alloca i64**, align 8
  %_17 = alloca %MbedtlsX509Buf*, align 8
  %_11 = alloca %MbedtlsX509Buf*, align 8
  %0 = bitcast %MbedtlsX509Name* %self to %MbedtlsX509Buf*
  store %MbedtlsX509Buf* %0, %MbedtlsX509Buf** %_11, align 8
  %_8.0 = bitcast %MbedtlsX509Buf** %_11 to {}*
  %1 = getelementptr inbounds %MbedtlsX509Name, %MbedtlsX509Name* %self, i32 0, i32 1
  store %MbedtlsX509Buf* %1, %MbedtlsX509Buf** %_17, align 8
  %_14.0 = bitcast %MbedtlsX509Buf** %_17 to {}*
  %2 = getelementptr inbounds %MbedtlsX509Name, %MbedtlsX509Name* %self, i32 0, i32 2
  store i64** %2, i64*** %_23, align 8
  %_20.0 = bitcast i64*** %_23 to {}*
  %3 = getelementptr inbounds %MbedtlsX509Name, %MbedtlsX509Name* %self, i32 0, i32 3
  store i8* %3, i8** %_29, align 8
  %_26.0 = bitcast i8** %_29 to {}*
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hec5724e6ef4c6836E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc343 to [0 x i8]*), i64 15, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc344 to [0 x i8]*), i64 3, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc345 to [0 x i8]*), i64 3, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc360 to [0 x i8]*), i64 4, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.p to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc350 to [0 x i8]*), i64 11, {}* align 1 %_26.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Time$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d890a80908f254E"(%MbedtlsX509Time* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_32 = alloca i32*, align 8
  %_28 = alloca i32*, align 8
  %_24 = alloca i32*, align 8
  %_20 = alloca i32*, align 8
  %_16 = alloca i32*, align 8
  %_12 = alloca i32*, align 8
  %_8 = alloca [6 x { {}*, [3 x i64]* }], align 8
  %0 = bitcast %MbedtlsX509Time* %self to i32*
  store i32* %0, i32** %_12, align 8
  %_9.0 = bitcast i32** %_12 to {}*
  %1 = getelementptr inbounds %MbedtlsX509Time, %MbedtlsX509Time* %self, i32 0, i32 1
  store i32* %1, i32** %_16, align 8
  %_13.0 = bitcast i32** %_16 to {}*
  %2 = getelementptr inbounds %MbedtlsX509Time, %MbedtlsX509Time* %self, i32 0, i32 2
  store i32* %2, i32** %_20, align 8
  %_17.0 = bitcast i32** %_20 to {}*
  %3 = getelementptr inbounds %MbedtlsX509Time, %MbedtlsX509Time* %self, i32 0, i32 3
  store i32* %3, i32** %_24, align 8
  %_21.0 = bitcast i32** %_24 to {}*
  %4 = getelementptr inbounds %MbedtlsX509Time, %MbedtlsX509Time* %self, i32 0, i32 4
  store i32* %4, i32** %_28, align 8
  %_25.0 = bitcast i32** %_28 to {}*
  %5 = getelementptr inbounds %MbedtlsX509Time, %MbedtlsX509Time* %self, i32 0, i32 5
  store i32* %5, i32** %_32, align 8
  %_29.0 = bitcast i32** %_32 to {}*
  %6 = getelementptr inbounds [6 x { {}*, [3 x i64]* }], [6 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 0
  %7 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 0
  store {}* %_9.0, {}** %7, align 8
  %8 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %8, align 8
  %9 = getelementptr inbounds [6 x { {}*, [3 x i64]* }], [6 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 1
  %10 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %9, i32 0, i32 0
  store {}* %_13.0, {}** %10, align 8
  %11 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %9, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %11, align 8
  %12 = getelementptr inbounds [6 x { {}*, [3 x i64]* }], [6 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 2
  %13 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %12, i32 0, i32 0
  store {}* %_17.0, {}** %13, align 8
  %14 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %12, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %14, align 8
  %15 = getelementptr inbounds [6 x { {}*, [3 x i64]* }], [6 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 3
  %16 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %15, i32 0, i32 0
  store {}* %_21.0, {}** %16, align 8
  %17 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %15, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %17, align 8
  %18 = getelementptr inbounds [6 x { {}*, [3 x i64]* }], [6 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 4
  %19 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %18, i32 0, i32 0
  store {}* %_25.0, {}** %19, align 8
  %20 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %18, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %20, align 8
  %21 = getelementptr inbounds [6 x { {}*, [3 x i64]* }], [6 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 5
  %22 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %21, i32 0, i32 0
  store {}* %_29.0, {}** %22, align 8
  %23 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %21, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [3 x i64]** %23, align 8
  %values.0 = bitcast [6 x { {}*, [3 x i64]* }]* %_8 to [0 x { {}*, [3 x i64]* }]*
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc351 to [0 x i8]*), i64 15, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc109 to [0 x { [0 x i8]*, i64 }]*), i64 6, [0 x { {}*, [3 x i64]* }]* align 8 %values.0, i64 6)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hee97b47f5a5cc971E"(%MbedtlsPkContext* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_17 = alloca { i8*, i8* }*, align 8
  %_11 = alloca i8**, align 8
  %0 = bitcast %MbedtlsPkContext* %self to i8**
  store i8** %0, i8*** %_11, align 8
  %_8.0 = bitcast i8*** %_11 to {}*
  %1 = getelementptr inbounds %MbedtlsPkContext, %MbedtlsPkContext* %self, i32 0, i32 1
  store { i8*, i8* }* %1, { i8*, i8* }** %_17, align 8
  %_14.0 = bitcast { i8*, i8* }** %_17 to {}*
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h8e3af28507f9a686E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc352 to [0 x i8]*), i64 16, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc353 to [0 x i8]*), i64 7, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.q to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc357 to [0 x i8]*), i64 6, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.n to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84c9e6118a34653E"(%MbedtlsX509Sequence* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_17 = alloca i64**, align 8
  %_11 = alloca %MbedtlsX509Buf*, align 8
  %0 = bitcast %MbedtlsX509Sequence* %self to %MbedtlsX509Buf*
  store %MbedtlsX509Buf* %0, %MbedtlsX509Buf** %_11, align 8
  %_8.0 = bitcast %MbedtlsX509Buf** %_11 to {}*
  %1 = getelementptr inbounds %MbedtlsX509Sequence, %MbedtlsX509Sequence* %self, i32 0, i32 1
  store i64** %1, i64*** %_17, align 8
  %_14.0 = bitcast i64*** %_17 to {}*
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h8e3af28507f9a686E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc358 to [0 x i8]*), i64 19, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc359 to [0 x i8]*), i64 3, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc360 to [0 x i8]*), i64 4, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.r to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsMdTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdccb3d120f79449E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
    i64 9, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb12

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc372 to [0 x i8]*), i64 3)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb12

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc371 to [0 x i8]*), i64 3)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb12

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc370 to [0 x i8]*), i64 3)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb12

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc369 to [0 x i8]*), i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb12

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc368 to [0 x i8]*), i64 6)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb12

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc367 to [0 x i8]*), i64 6)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb12

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc366 to [0 x i8]*), i64 6)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb12

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc365 to [0 x i8]*), i64 6)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb12

bb1:                                              ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc364 to [0 x i8]*), i64 9)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb12

bb12:                                             ; preds = %bb1, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %22 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17h147950b062b52895E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
    i64 8, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb11

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc381 to [0 x i8]*), i64 3)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb11

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc380 to [0 x i8]*), i64 5)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb11

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc379 to [0 x i8]*), i64 4)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb11

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc378 to [0 x i8]*), i64 7)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb11

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc377 to [0 x i8]*), i64 9)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb11

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc376 to [0 x i8]*), i64 6)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb11

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc375 to [0 x i8]*), i64 9)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb11

bb1:                                              ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc374 to [0 x i8]*), i64 6)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb11

bb11:                                             ; preds = %bb1, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %20 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkInfoT$u20$as$u20$core..fmt..Debug$GT$3fmt17hc46e1402feb007a1E"(%MbedtlsPkInfoT* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc383 to [0 x i8]*), i64 14)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a99ea2d8d8eded1E"({ i64, i64 }* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$dyn$u20$core..any..Any$u20$as$u20$core..fmt..Debug$GT$3fmt17h6770cb50d1f3993eE"({}* align 1, [3 x i64]* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x { [0 x i8]*, i64 }]* align 8, i64, [0 x { {}*, [3 x i64]* }]* align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hec5724e6ef4c6836E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h8e3af28507f9a686E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 4}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 10}
!8 = !{i8 0, i8 9}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_set_timeout.rs.bc", hash: (2225309925, 2319835056, 1081560064, 2755565905, 1550162359))
^1 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha7e51bf4a435eaf2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^248))))) ; guid = 357131352002275402
^2 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E") ; guid = 362200736140396393
^3 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h656d3aed17c864a9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 512085815491070972
^4 = gv: (name: "alloc351", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 526290565258003415
^5 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^6 = gv: (name: "vtable.h", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^164)))) ; guid = 616742492249278962
^7 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h980bf48bc662cd3fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^252))))) ; guid = 690816470770090559
^8 = gv: (name: "vtable.o", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^237, ^59)))) ; guid = 768820315719501827
^9 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 840821279585269216
^10 = gv: (name: "alloc360", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 862425181753072879
^11 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h293262cf6bb4b159E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 912470628305567615
^12 = gv: (name: "vtable.m", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^73, ^236)))) ; guid = 1002251242607233639
^13 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb1d9dd17fc237dd1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 1071799098244734326
^14 = gv: (name: "alloc368", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1221532563880873832
^15 = gv: (name: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc654e9c7cdcab9f7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^116), (callee: ^169))))) ; guid = 1452373939356636098
^16 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1c0b9b6a9822399E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^132))))) ; guid = 1603263659119917772
^17 = gv: (name: "alloc250", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^176)))) ; guid = 1681488313192197283
^18 = gv: (name: "_ZN4core3ptr128drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$GT$$GT$$GT$17hf653f4cf58a0960cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 1725262852731935719
^19 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf1a766911a744a3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^228))))) ; guid = 1759262060290792817
^20 = gv: (name: "alloc378", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1770018513241119738
^21 = gv: (name: "vtable.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^54, ^103)))) ; guid = 1913853248888904167
^22 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7109b43c5f44de96E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^209))))) ; guid = 1939701380027596364
^23 = gv: (name: "alloc366", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2057117344089434100
^24 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f0d8738cb17e5fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^153))))) ; guid = 2134860978127852970
^25 = gv: (name: "alloc48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2228335719597201703
^26 = gv: (name: "alloc108", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2265848408721236192
^27 = gv: (name: "alloc39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2354339913092426718
^28 = gv: (name: "vtable.f", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^92, ^127)))) ; guid = 2420680766633717034
^29 = gv: (name: "_ZN83_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Time$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d890a80908f254E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 59, calls: ((callee: ^2)), refs: (^74, ^64, ^4)))) ; guid = 2431162692140273966
^30 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2466977694794041220
^31 = gv: (name: "vtable.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^100, ^201)))) ; guid = 2509489641597216609
^32 = gv: (name: "alloc45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2543045944269489535
^33 = gv: (name: "alloc313", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2578166264642887266
^34 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^57, ^101, ^196, ^253, ^172, ^177, ^42, ^143, ^95, ^97, ^240, ^9, ^30, ^162)))) ; guid = 2632958702605581324
^35 = gv: (name: "_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17h147950b062b52895E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, calls: ((callee: ^199)), refs: (^216, ^110, ^202, ^192, ^20, ^231, ^194, ^255, ^206)))) ; guid = 2670067004581498172
^36 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h18808ccd7540ea92E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^56), (callee: ^249), (callee: ^134), (callee: ^43), (callee: ^109))))) ; guid = 2699295643460034481
^37 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78774cbab5f975f6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^169))))) ; guid = 2785403610281881527
^38 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^65, ^60)))) ; guid = 2787068957139610140
^39 = gv: (name: "vtable.e", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^243, ^154)))) ; guid = 2790827410990329732
^40 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE") ; guid = 2881963141182219030
^41 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2889732589179988729
^42 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2912266506654046633
^43 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E") ; guid = 2963834711937694135
^44 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha193b6b226e9fc03E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^83))))) ; guid = 3066904528662979374
^45 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3080614577927301549
^46 = gv: (name: "alloc370", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3192879570499346894
^47 = gv: (name: "alloc52", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3273616768741189989
^48 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3478162330477941741
^49 = gv: (name: "alloc364", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3498032457963322261
^50 = gv: (name: "alloc54", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3706547725395175507
^51 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^108, ^55)))) ; guid = 3717223418640634377
^52 = gv: (name: "_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Buf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4233b26ab3e6273E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^40)), refs: (^188, ^251, ^135, ^33, ^74, ^198, ^76)))) ; guid = 3783577319784013058
^53 = gv: (name: "vtable.p", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^144, ^173)))) ; guid = 3820036358122993164
^54 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h479e14a585b7f28bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^215))))) ; guid = 3869885097708343123
^55 = gv: (name: "_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hf02c928adb1e21fcE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4014200188232199845
^56 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^57 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4064178273442760824
^58 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe076419201a61c5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^86))))) ; guid = 4294821535840969458
^59 = gv: (name: "_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$$GT$$GT$17ha526688a96a3df4dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4298596078742605554
^60 = gv: (name: "_ZN4core3ptr100drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$GT$$GT$17h9b3732f350e9e6f8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4333784996173093877
^61 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17he8bbca649ab98e15E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 4341205492500603609
^62 = gv: (name: "alloc344", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4347243311710652712
^63 = gv: (name: "_ZN4core3ptr98drop_in_place$LT$$RF$core..option..Option$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$$GT$17h6790633e7fa3bd64E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4398620313875033477
^64 = gv: (name: "alloc109", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^126, ^191, ^85, ^181, ^226)))) ; guid = 4424954374246301787
^65 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2163cc17eb1d658aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^235))))) ; guid = 4442096111357100558
^66 = gv: (name: "alloc343", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4511765674107858529
^67 = gv: (name: "_ZN4core3ptr72drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsPkContext$GT$17h3c3bfa3e1032fd61E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4514215727419337127
^68 = gv: (name: "_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$17h3a6384d135342714E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4519697600951244406
^69 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17hc390011beaf04feeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^61), (callee: ^161))))) ; guid = 4593456062631872117
^70 = gv: (name: "alloc51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4624024845030687423
^71 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4647982681555396072
^72 = gv: (name: "vtable.g", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^106, ^117)))) ; guid = 4692589415005169988
^73 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h907ec5a85d122e42E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^35))))) ; guid = 4727044829511974300
^74 = gv: (name: "vtable.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^203, ^11)))) ; guid = 4794525570754253790
^75 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hdad4aad78175cba4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^84), (callee: ^242))))) ; guid = 4841983563154424262
^76 = gv: (name: "alloc311", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5056037716293959948
^77 = gv: (name: "_ZN4core3fmt9Formatter10debug_list17hf15f2bb47ca29bcfE") ; guid = 5101610333302365345
^78 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6bd228ee9369f40E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^199), (callee: ^222)), refs: (^216, ^188, ^90)))) ; guid = 5104870707151961899
^79 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44df3047593e98fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^165))))) ; guid = 5114267740221999286
^80 = gv: (name: "_ZN4core5slice3raw14from_raw_parts17h1478489b81626576E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^69))))) ; guid = 5398889590269430904
^81 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5420836647538992930
^82 = gv: (name: "_ZN4core3fmt8builders9DebugList7entries17h29ee03615c22f0ecE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^257), (callee: ^91), (callee: ^107)), refs: (^224, ^112)))) ; guid = 5656835255029946893
^83 = gv: (name: "_ZN84_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hee97b47f5a5cc971E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^99)), refs: (^214, ^152, ^187, ^259, ^225)))) ; guid = 5681536616603016964
^84 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h84e5a92eac49ec2aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^114))))) ; guid = 5701601975550752415
^85 = gv: (name: "alloc105", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5735048803321466252
^86 = gv: (name: "_ZN83_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d388dc834952adE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 19, calls: ((callee: ^230)), refs: (^112, ^137, ^53, ^10, ^122, ^72, ^62, ^66)))) ; guid = 5760060198859091293
^87 = gv: (name: "_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkInfoT$u20$as$u20$core..fmt..Debug$GT$3fmt17hc46e1402feb007a1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^199)), refs: (^232)))) ; guid = 5878822968316497386
^88 = gv: (name: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h221fca400ad189dbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^115))))) ; guid = 6182515412983226541
^89 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1795b88ac73ab13fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^208))))) ; guid = 6218217682964388753
^90 = gv: (name: "alloc281", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6274093108792929938
^91 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he63c0437c6c14d24E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^189), (callee: ^242), (callee: ^140), (callee: ^156))))) ; guid = 6362450641087042138
^92 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca77164726fd5393E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^78))))) ; guid = 6366422408399228697
^93 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^94 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h138462976b48d840E") ; guid = 6386263043298764706
^95 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6392434484074449705
^96 = gv: (name: "_ZN85_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsSslSession$u20$as$u20$core..fmt..Debug$GT$3fmt17h773245dce275228fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 131, calls: ((callee: ^2)), refs: (^233, ^74, ^135, ^167, ^254, ^195, ^39, ^28, ^112, ^34, ^98)))) ; guid = 6432495463953833415
^97 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6519515826920138437
^98 = gv: (name: "alloc310", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6630883248020663486
^99 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field2_finish17h8e3af28507f9a686E") ; guid = 6780094747064698946
^100 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2032c523cabd6d1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^123))))) ; guid = 6822054462570299502
^101 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6834654890014915481
^102 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6874331339377446823
^103 = gv: (name: "_ZN4core3ptr95drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkInfoT$GT$$GT$17h6f23efa265296779E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7223110648321618436
^104 = gv: (name: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$48$u5d$$GT$17h7d6798ad4c2ac4c8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7302985922804278120
^105 = gv: (name: "alloc55", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^50, ^48, ^41, ^81, ^211, ^193, ^170, ^182, ^210, ^247, ^147, ^139, ^121, ^118, ^102, ^27, ^190, ^166, ^45, ^71, ^151, ^32, ^111, ^219, ^25, ^133, ^158, ^70, ^47, ^10)))) ; guid = 7318203388721621831
^106 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc850ec92091d1a1aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^52))))) ; guid = 7405995314801571400
^107 = gv: (name: "_ZN4core3fmt8builders9DebugList5entry17h014a4887822cde87E") ; guid = 7421540990124291873
^108 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2353e62f16f2c081E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^180))))) ; guid = 7435554191843106515
^109 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc26032284fdcee39E") ; guid = 7516778562254367119
^110 = gv: (name: "alloc381", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7547854820192603969
^111 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7574070732051601247
^112 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^197, ^239)))) ; guid = 7649905355746955702
^113 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3242767360b2ad4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^199), (callee: ^222)), refs: (^216, ^148, ^90)))) ; guid = 7666032200996793526
^114 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0aaca58d882704b2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^189))))) ; guid = 7699790993991617771
^115 = gv: (name: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7ee1b6292b9197daE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^141))))) ; guid = 7723474224981578505
^116 = gv: (name: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha8dd6ca9fffd6179E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^75), (callee: ^80))))) ; guid = 7824333715391629407
^117 = gv: (name: "_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Buf$GT$17hceec1fdca924eaf3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7862563721029816156
^118 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7966991892811436610
^119 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7404b158b8b357dcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^244))))) ; guid = 8023921727504538633
^120 = gv: (name: "vtable.i", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^258, ^138)))) ; guid = 8056186426137907857
^121 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8071371272589230677
^122 = gv: (name: "alloc345", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8215053189307815297
^123 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb1beb5251083a7fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^86))))) ; guid = 8229168587362758391
^124 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^125 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a2f345279ab202bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^15))))) ; guid = 8360840260714891290
^126 = gv: (name: "alloc103", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8487045974011220889
^127 = gv: (name: "_ZN4core3ptr78drop_in_place$LT$$RF$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h332b0442c1735d0cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 8539306304525598497
^128 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE") ; guid = 8553056383347966553
^129 = gv: (name: "alloc365", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8606345059129151002
^130 = gv: (name: "vtable.r", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^18)))) ; guid = 8709688822370077578
^131 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E") ; guid = 8868756526382330532
^132 = gv: (name: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h9ad7b71459bc8c5dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^212), (callee: ^37)), refs: (^17)))) ; guid = 8936695610845343510
^133 = gv: (name: "alloc49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8992990015618446480
^134 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2736495b077e0414E") ; guid = 9085236123190870568
^135 = gv: (name: "vtable.a", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^184)))) ; guid = 9200136030981756295
^136 = gv: (name: "_ZN4core3ptr95drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$GT$$GT$17he438e50cdf789fb1E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 9279205818054920181
^137 = gv: (name: "alloc350", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9293162783034993302
^138 = gv: (name: "_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Time$GT$17h78b32666dc131a41E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 9556680479471286923
^139 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9571563198627003499
^140 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hebb4a4789dc286a4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^3), (callee: ^146))))) ; guid = 9595145746701288722
^141 = gv: (name: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h511b5ec4a8a8af60E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 9627629955557645340
^142 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h780b710addf6c18fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^238))))) ; guid = 9675716283302609216
^143 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9822788692313130080
^144 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2861a68e2615efcfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^204))))) ; guid = 9845546243820367486
^145 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^146 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h18e7ab8a5f78bb94E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 10071392027266702361
^147 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10118405262856790888
^148 = gv: (name: "vtable.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^174, ^136)))) ; guid = 10202591092728716482
^149 = gv: (name: "_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17he3d7a8584c14b3a3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 10217939769540151165
^150 = gv: (name: "_ZN4core3fmt8builders9DebugList6finish17h026fd323cb67af00E") ; guid = 10226657277006719824
^151 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10320468429227742695
^152 = gv: (name: "alloc357", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10420237788453764695
^153 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf46144dc0e90fab7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^199), (callee: ^222)), refs: (^216, ^21, ^90)))) ; guid = 10476201807215320069
^154 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h7dece734ec448400E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 10587636875245681752
^155 = gv: (name: "alloc367", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10705498478539004860
^156 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he4cb0c18fa1d2ff9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 10817677673123224061
^157 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E") ; guid = 10862759112476220696
^158 = gv: (name: "alloc50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10868431387315436750
^159 = gv: (name: "vtable.l", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^89, ^185)))) ; guid = 10868669678669314511
^160 = gv: (name: "_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$GT$17hdd14ca906f98c182E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 10874922823566494472
^161 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h0b81ec5762ccc85eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 10921233318523127459
^162 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10952904710688374728
^163 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8dde264dddd22411E") ; guid = 11108980362445757219
^164 = gv: (name: "_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$GT$17hc272d22b8532bbdbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11211774340401571598
^165 = gv: (name: "_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a99ea2d8d8eded1E") ; guid = 11234467496719962082
^166 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11247643682732317647
^167 = gv: (name: "vtable.b", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^200)))) ; guid = 11248324161640281542
^168 = gv: (name: "_ZN4core3ptr46drop_in_place$LT$$RF$std..time..SystemTime$GT$17hfadef7d383f7bee1E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11291378062835739347
^169 = gv: (name: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h915adfaf86d80e84E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^77), (callee: ^1), (callee: ^82), (callee: ^150))))) ; guid = 11465138934543513849
^170 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11492125770691629273
^171 = gv: (name: "_ZN87_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84c9e6118a34653E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^99)), refs: (^130, ^10, ^72, ^245, ^183)))) ; guid = 11555191241842446654
^172 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11560386282349887393
^173 = gv: (name: "_ZN4core3ptr124drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$GT$$GT$$GT$17h632eaa02aa0dbde9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11597327332625563631
^174 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14e021eef1680dc1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^119))))) ; guid = 11602486616901164501
^175 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ea9ec73b88d862E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^199), (callee: ^222)), refs: (^216, ^51, ^90)))) ; guid = 11671813171515477995
^176 = gv: (name: "alloc249", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11828411355208605217
^177 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11840314899427924026
^178 = gv: (name: "alloc372", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12040596230799594602
^179 = gv: (name: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb2d31a7995c1bf72E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^56), (callee: ^249), (callee: ^94), (callee: ^229), (callee: ^163))))) ; guid = 12210859883368691509
^180 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cb660ba24e66b75E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^223))))) ; guid = 12310830168797411658
^181 = gv: (name: "alloc106", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12314296827185985958
^182 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12468138975786711143
^183 = gv: (name: "alloc358", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12482742724002157060
^184 = gv: (name: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7e74cbf6f2548e8aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12588753316929826574
^185 = gv: (name: "_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsMdTypeT$GT$17h5960b096e72e0f6cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12670280872483792781
^186 = gv: (name: "_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsPkInfoT$GT$$GT$$GT$17h7edcd5866f28900cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12697568185443894592
^187 = gv: (name: "vtable.q", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^186)))) ; guid = 12752430918131935194
^188 = gv: (name: "vtable.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^125, ^149)))) ; guid = 12771768389968496522
^189 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf815ffb469f389efE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12773507408846478645
^190 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12930088493664254976
^191 = gv: (name: "alloc104", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12967875225602020004
^192 = gv: (name: "alloc379", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12987478889916470236
^193 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13135958928420073339
^194 = gv: (name: "alloc376", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13221621150680792316
^195 = gv: (name: "vtable.d", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^142, ^63)))) ; guid = 13258234738648135852
^196 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13261742042967111523
^197 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff10236d7be03f7aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^179))))) ; guid = 13302522925204198792
^198 = gv: (name: "alloc312", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13595266654744105222
^199 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^200 = gv: (name: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$32$u5d$$GT$17hc15c28f4a2560af2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 13696054099217251196
^201 = gv: (name: "_ZN4core3ptr96drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Name$GT$$GT$17h65e0f7122a41eda9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 13743069056245115450
^202 = gv: (name: "alloc380", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13756220641612348507
^203 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b94b05a4b54c318E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^217))))) ; guid = 13823416942303823873
^204 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fa9f6512dc4bb0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^199), (callee: ^222)), refs: (^216, ^31, ^90)))) ; guid = 13928516504180579195
^205 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e392c94e850c844E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^244))))) ; guid = 13934919863897672313
^206 = gv: (name: "alloc374", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14062905042497853824
^207 = gv: (name: "vtable.k", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^256, ^160)))) ; guid = 14173510089082360379
^208 = gv: (name: "_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsMdTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdccb3d120f79449E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 48, calls: ((callee: ^199)), refs: (^216, ^178, ^246, ^46, ^241, ^14, ^155, ^23, ^129, ^49)))) ; guid = 14241588096155781568
^209 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h548e4d8bd802f855E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^56), (callee: ^249), (callee: ^157), (callee: ^124), (callee: ^131))))) ; guid = 14292612314430424173
^210 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14310643698914014685
^211 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14337624101502570913
^212 = gv: (name: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h321f4fe6b8495087E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^115))))) ; guid = 14378538233301517893
^213 = gv: (name: "vtable.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^205, ^68)))) ; guid = 14414285249557983550
^214 = gv: (name: "vtable.n", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^227, ^218)))) ; guid = 14466671867297860138
^215 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0f70ac3a341ece8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^87))))) ; guid = 14539545710334046429
^216 = gv: (name: "alloc382", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14553906396893249592
^217 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6130736b5d21aef2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^56), (callee: ^249), (callee: ^128), (callee: ^145), (callee: ^221))))) ; guid = 14606828912210249151
^218 = gv: (name: "_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h17bb62f74482add0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 14638879042590234675
^219 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14650436749183977221
^220 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf487e19e65deb865E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 14703927268627068118
^221 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE") ; guid = 14713044567599393697
^222 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^223 = gv: (name: "_ZN59_$LT$dyn$u20$core..any..Any$u20$as$u20$core..fmt..Debug$GT$3fmt17h6770cb50d1f3993eE") ; guid = 14727209743233760440
^224 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^225 = gv: (name: "alloc352", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15013390713143231405
^226 = gv: (name: "alloc107", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15068767185536374098
^227 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c1813b95614c32dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^175))))) ; guid = 15307177399593897374
^228 = gv: (name: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hf12697aeee7507d4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^88), (callee: ^37)), refs: (^17)))) ; guid = 15362743429810035925
^229 = gv: (name: "_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h860bbd037bed567eE") ; guid = 15572052396185923675
^230 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field4_finish17hec5724e6ef4c6836E") ; guid = 15678955172592934569
^231 = gv: (name: "alloc377", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15752183023650573126
^232 = gv: (name: "alloc383", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15983329450296221893
^233 = gv: (name: "vtable.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^79, ^168)))) ; guid = 16121857997570253051
^234 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hb0a7c9f9c553a2bdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 16193117757172054049
^235 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h275a9092e2339f4fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^171))))) ; guid = 16264823621022184257
^236 = gv: (name: "_ZN4core3ptr70drop_in_place$LT$$RF$mbedtls_ssl_cache_set_timeout..MbedtlsPkTypeT$GT$17haa29e58b384535b8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 16353894760612697504
^237 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8108bdc6040950b6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^113))))) ; guid = 16367826086501195487
^238 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab8e0f3767754bb3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, calls: ((callee: ^199), (callee: ^222)), refs: (^216, ^213, ^90)))) ; guid = 16411133576238049471
^239 = gv: (name: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h17e302fc06ffe0fcE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 16565848498157128581
^240 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16576708883345081779
^241 = gv: (name: "alloc369", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16577197568629286809
^242 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hba14f3abae72a6f2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^234), (callee: ^13))))) ; guid = 16700707075701052299
^243 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he15d22ef6c74bf84E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^36))))) ; guid = 16871840075263119746
^244 = gv: (name: "_ZN82_$LT$mbedtls_ssl_cache_set_timeout..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fc3b4545b33902bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 275, calls: ((callee: ^2)), refs: (^74, ^72, ^6, ^120, ^250, ^207, ^39, ^112, ^159, ^12, ^214, ^8, ^105, ^260)))) ; guid = 16877519867915306345
^245 = gv: (name: "alloc359", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16914245977852413327
^246 = gv: (name: "alloc371", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17036909916460402938
^247 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17086646357714581725
^248 = gv: (name: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h661b45eb8b2d4a80E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^220), (callee: ^140), (callee: ^156))))) ; guid = 17253768481702175042
^249 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^250 = gv: (name: "vtable.j", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^67)))) ; guid = 17393389180149530771
^251 = gv: (name: "alloc314", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17670382500956765780
^252 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a559b532c1dd7cfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^199), (callee: ^222)), refs: (^216, ^38, ^90)))) ; guid = 17697678536772191079
^253 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17748313748021116062
^254 = gv: (name: "vtable.c", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^104)))) ; guid = 17749847003407858516
^255 = gv: (name: "alloc375", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17766970738282844073
^256 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12d5b5f07d6976c7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^171))))) ; guid = 17777228456113299190
^257 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h403340e536e5be5eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 17886995401380401880
^258 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8645023de5708c9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^29))))) ; guid = 17909554877744712058
^259 = gv: (name: "alloc353", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18249640432217746156
^260 = gv: (name: "alloc342", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18286389557810730069
^261 = blockcount: 332
