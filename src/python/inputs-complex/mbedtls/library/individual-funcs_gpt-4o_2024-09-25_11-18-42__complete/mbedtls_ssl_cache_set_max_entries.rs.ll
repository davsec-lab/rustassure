; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_set_max_entries.rs.bc'
source_filename = "mbedtls_ssl_cache_set_max_entries.cdb55585-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%MbedtlsX509Time = type { i32, i32, i32, i32, i32, i32 }
%"core::option::Option<alloc::vec::Vec<u8>>" = type { {}*, [2 x i64] }
%MbedtlsPkContext = type { i8*, { i8*, i8* } }
%MbedtlsX509Name = type { %MbedtlsX509Buf, %MbedtlsX509Buf, i64*, i8, [7 x i8] }
%MbedtlsX509Buf = type { i64, %"alloc::vec::Vec<u8>", i32, [1 x i32] }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%MbedtlsX509Sequence = type { %MbedtlsX509Buf, i64* }
%MbedtlsX509Crt = type { %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Name, %MbedtlsX509Name, %MbedtlsX509Buf, %MbedtlsPkContext, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Buf, %MbedtlsX509Sequence, %MbedtlsX509Sequence, %MbedtlsX509Sequence, %MbedtlsX509Buf, { i8*, i8* }, i64*, i32, i32, %MbedtlsX509Time, %MbedtlsX509Time, i32, i32, i32, i32, i8, i8, i8, [5 x i8] }
%MbedtlsPkInfoT = type {}
%"core::option::Option<MbedtlsX509Crt>" = type { [898 x i8], i8, [5 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::option::Option<alloc::vec::Vec<u8>>::Some" = type { %"alloc::vec::Vec<u8>" }
%"core::option::Option<MbedtlsX509Crt>::Some" = type { %MbedtlsX509Crt }
%MbedtlsSslSession = type { { i64, i64 }, i64, %"core::option::Option<MbedtlsX509Crt>", %"core::option::Option<alloc::vec::Vec<u8>>", i64, i32, i32, i32, i32, i32, i32, [32 x i8], [48 x i8], i8, [7 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17heff6b182078604d2E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef129d8bb078dfe5E" to i8*) }>, align 8
@alloc249 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/array/mod.rs" }>, align 1
@alloc250 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc249, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\FC\00\00\00\1B\00\00\00" }>, align 8
@alloc281 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Sequence***)* @"_ZN4core3ptr104drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$GT$$GT$17hd5233e2523cc7ad3E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Sequence***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dbbfa82a7ff22d3E" to i8*) }>, align 8
@alloc383 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsPkInfoT***)* @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkInfoT$GT$$GT$17hbba73051bd8ba3ebE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsPkInfoT***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91d309affd09a35dE" to i8*) }>, align 8
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Name***)* @"_ZN4core3ptr100drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$GT$$GT$17h949997dfaf4e869aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Name***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb31e894a907f34b7E" to i8*) }>, align 8
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"alloc::vec::Vec<u8>"**)* @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h534a5fb923635d97E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"alloc::vec::Vec<u8>"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab45097ab34943a2E" to i8*) }>, align 8
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Crt**)* @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$17hcfabca8f2da3895bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Crt**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6afe88d31aaaba40E" to i8*) }>, align 8
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Crt***)* @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$$GT$17h8b9b16671518b6e5E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Crt***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb33d3c010271ac93E" to i8*) }>, align 8
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ {}*, [3 x i64]* }**)* @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h20cc40c606b3eae3E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ {}*, [3 x i64]* }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1dbc39f7f2b6e73E" to i8*) }>, align 8
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
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i64 }**)* @"_ZN4core3ptr46drop_in_place$LT$$RF$std..time..SystemTime$GT$17h03c26935afb6d953E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f314f8319b8f154E" to i8*) }>, align 8
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h3e75972c8b1090cbE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc086a2781f7d5faeE" to i8*) }>, align 8
@vtable.a = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7482a28d5374d59eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b7af53e6fdfc536E" to i8*) }>, align 8
@vtable.b = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([32 x i8]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$32$u5d$$GT$17h4bc8d50164f1942aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([32 x i8]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94a85ac9c991a3d4E" to i8*) }>, align 8
@vtable.c = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([48 x i8]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$48$u5d$$GT$17h9fd32bc49e2518afE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([48 x i8]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2993ce915c4e79dfE" to i8*) }>, align 8
@vtable.d = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::option::Option<MbedtlsX509Crt>"**)* @"_ZN4core3ptr102drop_in_place$LT$$RF$core..option..Option$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$$GT$17hb266cd3b6d8facc7E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::option::Option<MbedtlsX509Crt>"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9cdd7a7c5cb4dd6E" to i8*) }>, align 8
@vtable.e = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h23b0296794c461eeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h856001f101d06addE" to i8*) }>, align 8
@vtable.f = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::option::Option<alloc::vec::Vec<u8>>"**)* @"_ZN4core3ptr78drop_in_place$LT$$RF$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h48ee0882dfc10227E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::option::Option<alloc::vec::Vec<u8>>"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12e4510904ac66f1E" to i8*) }>, align 8
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
@alloc354 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"next" }>, align 1
@alloc55 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc54, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc30, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc35, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc39, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [8 x i8] c"\11\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc42, i32 0, i32 0, i32 0), [8 x i8] c"\14\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc44, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc45, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc49, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc51, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc354, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@vtable.g = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Buf**)* @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Buf$GT$17h4b554b8f94a729c1E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Buf**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fca8aac009ba19E" to i8*) }>, align 8
@vtable.h = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Name**)* @"_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$GT$17h7a7ccb874aa44a3bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Name**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3db466478a1aca90E" to i8*) }>, align 8
@vtable.i = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Time**)* @"_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Time$GT$17h37e6169a576d5ab0E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Time**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04c150cd5cb9d9c0E" to i8*) }>, align 8
@vtable.j = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsPkContext**)* @"_ZN4core3ptr76drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsPkContext$GT$17h9ccd20ef1505bf59E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsPkContext**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3261d686ed00e6ffE" to i8*) }>, align 8
@vtable.k = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsX509Sequence**)* @"_ZN4core3ptr79drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$GT$17h555acb8a459e0edfE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsX509Sequence**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha758590065fa557dE" to i8*) }>, align 8
@vtable.l = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsMdTypeT$GT$17hc314b20b26b06d18E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d125af8f5de0764E" to i8*) }>, align 8
@vtable.m = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsPkTypeT$GT$17h67c5a64abb6d10dcE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f89a561aeb41ed6E" to i8*) }>, align 8
@vtable.n = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i8*, i8* }**)* @"_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha33f231f57c9d0d4E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i8*, i8* }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1db50b8fea9e98b8E" to i8*) }>, align 8
@vtable.o = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr127drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$$GT$$GT$17h8c6a9fe2a4c3feb1E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04c11e6578f02683E" to i8*) }>, align 8
@alloc342 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsX509Crt" }>, align 1
@alloc343 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MbedtlsX509Name" }>, align 1
@alloc344 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"oid" }>, align 1
@alloc345 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"val" }>, align 1
@vtable.p = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr128drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$GT$$GT$$GT$17h61f5efdd79e81ee6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b850b5b6f657554E" to i8*) }>, align 8
@alloc350 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"next_merged" }>, align 1
@alloc108 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"year" }>, align 1
@alloc103 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mon" }>, align 1
@alloc104 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"day" }>, align 1
@alloc105 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hour" }>, align 1
@alloc106 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"min" }>, align 1
@alloc107 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sec" }>, align 1
@alloc109 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc108, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc103, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc104, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc106, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc107, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc351 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MbedtlsX509Time" }>, align 1
@alloc352 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MbedtlsX509Sequence" }>, align 1
@alloc353 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"buf" }>, align 1
@vtable.q = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr132drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$GT$$GT$$GT$17hbc4bcc869e1698a6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a91e6c8262bb98E" to i8*) }>, align 8
@alloc358 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MbedtlsPkContext" }>, align 1
@alloc359 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pk_info" }>, align 1
@vtable.r = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr127drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkInfoT$GT$$GT$$GT$17h0985fbf97cfa5188E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he667bd31ea1e9979E" to i8*) }>, align 8
@alloc363 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"pk_ctx" }>, align 1
@alloc364 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsPkInfoT" }>, align 1
@alloc365 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Ripemd160" }>, align 1
@alloc366 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha512" }>, align 1
@alloc367 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha384" }>, align 1
@alloc368 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha256" }>, align 1
@alloc369 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sha224" }>, align 1
@alloc370 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Sha1" }>, align 1
@alloc371 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md5" }>, align 1
@alloc372 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md4" }>, align 1
@alloc373 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Md2" }>, align 1
@alloc375 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Opaque" }>, align 1
@alloc376 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RsassaPss" }>, align 1
@alloc377 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RsaAlt" }>, align 1
@alloc378 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EcdhEcdsa" }>, align 1
@alloc379 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EcdhRsa" }>, align 1
@alloc380 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ecdh" }>, align 1
@alloc381 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ecdsa" }>, align 1
@alloc382 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Rsa" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04c11e6578f02683E"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc5db69597dc5559E"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04c150cd5cb9d9c0E"(%MbedtlsX509Time** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Time*, %MbedtlsX509Time** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN87_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Time$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6bca87517becd66E"(%MbedtlsX509Time* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f89a561aeb41ed6E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d63562264338d57E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12e4510904ac66f1E"(%"core::option::Option<alloc::vec::Vec<u8>>"** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %"core::option::Option<alloc::vec::Vec<u8>>"*, %"core::option::Option<alloc::vec::Vec<u8>>"** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf2b32097ed2641E"(%"core::option::Option<alloc::vec::Vec<u8>>"* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1db50b8fea9e98b8E"({ i8*, i8* }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load { i8*, i8* }*, { i8*, i8* }** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce8f9de797a413b5E"({ i8*, i8* }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2993ce915c4e79dfE"([48 x i8]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load [48 x i8]*, [48 x i8]** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h830f908859c05668E"([48 x i8]* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3261d686ed00e6ffE"(%MbedtlsPkContext** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsPkContext*, %MbedtlsPkContext** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN88_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0236a701f2441381E"(%MbedtlsPkContext* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d125af8f5de0764E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsMdTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6406450a2e9d956E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3db466478a1aca90E"(%MbedtlsX509Name** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Name*, %MbedtlsX509Name** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN87_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h3934b5876e452063E"(%MbedtlsX509Name* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dbbfa82a7ff22d3E"(%MbedtlsX509Sequence*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Sequence**, %MbedtlsX509Sequence*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfed83610fd987f43E"(%MbedtlsX509Sequence** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6afe88d31aaaba40E"(%MbedtlsX509Crt** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17he0f171d844203727E"(%MbedtlsX509Crt* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fca8aac009ba19E"(%MbedtlsX509Buf** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Buf*, %MbedtlsX509Buf** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Buf$u20$as$u20$core..fmt..Debug$GT$3fmt17h2597e00bdc198699E"(%MbedtlsX509Buf* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a9900bdb0c41c07E"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !5, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_6.1 = load i64, i64* %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b02ae2109a8fd1bE"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h856001f101d06addE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hcf5a531c0bb746e0E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b7af53e6fdfc536E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64*, i64** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hccd5adec16b71737E"(i64* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f314f8319b8f154E"({ i64, i64 }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load { i64, i64 }*, { i64, i64 }** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a99ea2d8d8eded1E"({ i64, i64 }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91d309affd09a35dE"(%MbedtlsPkInfoT*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsPkInfoT**, %MbedtlsPkInfoT*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3edbdaae5827ad77E"(%MbedtlsPkInfoT** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94a85ac9c991a3d4E"([32 x i8]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load [32 x i8]*, [32 x i8]** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hd5ae3c1444a69785E"([32 x i8]* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b850b5b6f657554E"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24f9ca0fb291652bE"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha758590065fa557dE"(%MbedtlsX509Sequence** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Sequence*, %MbedtlsX509Sequence** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN91_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h462211b25aa3aafdE"(%MbedtlsX509Sequence* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab45097ab34943a2E"(%"alloc::vec::Vec<u8>"** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %"alloc::vec::Vec<u8>"*, %"alloc::vec::Vec<u8>"** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1156761c7afe79d5E"(%"alloc::vec::Vec<u8>"* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb31e894a907f34b7E"(%MbedtlsX509Name*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Name**, %MbedtlsX509Name*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf13663e47e861e3E"(%MbedtlsX509Name** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb33d3c010271ac93E"(%MbedtlsX509Crt*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Crt**, %MbedtlsX509Crt*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54b029584311b2ceE"(%MbedtlsX509Crt** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc086a2781f7d5faeE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h88a1c84e90b5102dE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1dbc39f7f2b6e73E"({ {}*, [3 x i64]* }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc801672ca4478175E"({ {}*, [3 x i64]* }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a91e6c8262bb98E"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15d6bfa2f503fe98E"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he667bd31ea1e9979E"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8**, i8*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cdbbeff0410563E"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef129d8bb078dfe5E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h7600b70b655d3f03E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9cdd7a7c5cb4dd6E"(%"core::option::Option<MbedtlsX509Crt>"** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %"core::option::Option<MbedtlsX509Crt>"*, %"core::option::Option<MbedtlsX509Crt>"** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8183a762a2944cccE"(%"core::option::Option<MbedtlsX509Crt>"* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b02ae2109a8fd1bE"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hf15f2bb47ca29bcfE(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2d3753c2e001def0E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %_8.0 = extractvalue { i8*, i8* } %0, 0
  %_8.1 = extractvalue { i8*, i8* } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h338c756a097a40ceE(%"core::fmt::builders::DebugList"* align 8 %_6, i8* %_8.0, i8* %_8.1)
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h026fd323cb67af00E(%"core::fmt::builders::DebugList"* align 8 %_4)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h7600b70b655d3f03E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h88a1c84e90b5102dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hcf5a531c0bb746e0E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hccd5adec16b71737E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h338c756a097a40ceE(%"core::fmt::builders::DebugList"* align 8 %self, i8* %entries.0, i8* %entries.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entry = alloca i8*, align 8
  %_7 = alloca i8*, align 8
  %iter = alloca { i8*, i8* }, align 8
  %1 = call { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08f821ff16590fc9E"(i8* %entries.0, i8* %entries.1)
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
  %4 = invoke align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h071ee4af075cb7e7E"({ i8*, i8* }* align 8 %iter)
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
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$GT$$GT$17h949997dfaf4e869aE"(%MbedtlsX509Name*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha33f231f57c9d0d4E"({ i8*, i8* }** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$$RF$core..option..Option$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$$GT$17hb266cd3b6d8facc7E"(%"core::option::Option<MbedtlsX509Crt>"** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$GT$$GT$17hd5233e2523cc7ad3E"(%MbedtlsX509Sequence*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkInfoT$GT$$GT$$GT$17h0985fbf97cfa5188E"(i8*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$$GT$$GT$17h8c6a9fe2a4c3feb1E"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$GT$$GT$$GT$17h61f5efdd79e81ee6E"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$GT$$GT$$GT$17hbc4bcc869e1698a6E"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h2f495afb9937af8fE(i8* %data, i64 %len) unnamed_addr #1 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h24e7b900416c793dE"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h4dee47163402eb60E({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17heff6b182078604d2E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h3e75972c8b1090cbE"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h23b0296794c461eeE"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7482a28d5374d59eE"(i64** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..time..SystemTime$GT$17h03c26935afb6d953E"({ i64, i64 }** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$32$u5d$$GT$17h4bc8d50164f1942aE"([32 x i8]** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$48$u5d$$GT$17h9fd32bc49e2518afE"([48 x i8]** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h534a5fb923635d97E"(%"alloc::vec::Vec<u8>"** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc0b7fc4181df8055E"(i8* %self) unnamed_addr #1 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfb602f9881bd0f15E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h20cc40c606b3eae3E"({ {}*, [3 x i64]* }** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsMdTypeT$GT$17hc314b20b26b06d18E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsPkTypeT$GT$17h67c5a64abb6d10dcE"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Buf$GT$17h4b554b8f94a729c1E"(%MbedtlsX509Buf** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$17hcfabca8f2da3895bE"(%MbedtlsX509Crt** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$GT$17h7a7ccb874aa44a3bE"(%MbedtlsX509Name** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Time$GT$17h37e6169a576d5ab0E"(%MbedtlsX509Time** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsPkContext$GT$17h9ccd20ef1505bf59E"(%MbedtlsPkContext** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$$RF$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h48ee0882dfc10227E"(%"core::option::Option<alloc::vec::Vec<u8>>"** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$GT$17h555acb8a459e0edfE"(%MbedtlsX509Sequence** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4e6c473dfecfd927E"(i8* %self, i8* %other) unnamed_addr #1 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h29b89c9defbf1aecE"(i8* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hebcdfd9a5d9c46b2E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4e6c473dfecfd927E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h4dee47163402eb60E({}* %data_address, i64 %metadata) unnamed_addr #1 {
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
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h5227038190d4dee9E({}* %data_address) unnamed_addr #1 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hebcdfd9a5d9c46b2E({}* %data_address) unnamed_addr #1 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdf7de6b1fd8e2f03E"(i8* %ptr) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfb602f9881bd0f15E"(i8* %self) unnamed_addr #1 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkInfoT$GT$$GT$17hbba73051bd8ba3ebE"(%MbedtlsPkInfoT*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$$GT$17h8b9b16671518b6e5E"(%MbedtlsX509Crt*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h6b45d1274cb2c550E"(i8* %self, i8* %other) unnamed_addr #1 {
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
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h24e7b900416c793dE"(i8* %self) unnamed_addr #1 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc4150ff08d21c90aE"(i8* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h5227038190d4dee9E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h6b45d1274cb2c550E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h830f908859c05668E"([48 x i8]* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca { [0 x i8]*, i64 }, align 8
  %0 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hdf5570696159224eE"([48 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc250 to %"core::panic::location::Location"*))
  %_6.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_6.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 0
  store [0 x i8]* %_6.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 1
  store i64 %_6.1, i64* %2, align 8
  %3 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a9900bdb0c41c07E"({ [0 x i8]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hd5ae3c1444a69785E"([32 x i8]* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca { [0 x i8]*, i64 }, align 8
  %0 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h19f9417bfe7377a6E"([32 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc250 to %"core::panic::location::Location"*))
  %_6.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_6.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 0
  store [0 x i8]* %_6.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 1
  store i64 %_6.1, i64* %2, align 8
  %3 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a9900bdb0c41c07E"({ [0 x i8]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h19f9417bfe7377a6E"([32 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %_4.0 = bitcast [32 x i8]* %self to [0 x i8]*
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1c6f33b3071e6eb7E"([0 x i8]* align 1 %_4.0, i64 32, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hdf5570696159224eE"([48 x i8]* align 1 %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %_4.0 = bitcast [48 x i8]* %self to [0 x i8]*
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1c6f33b3071e6eb7E"([0 x i8]* align 1 %_4.0, i64 48, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2d3753c2e001def0E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h753301ad8ed42a92E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2e12a74a674e5b94E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17hce9a648eec03a5b9E(i8* %data, i64 %len) unnamed_addr #1 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h2f495afb9937af8fE(i8* %data, i64 %len)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h753301ad8ed42a92E"([0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2e12a74a674e5b94E"([0 x i8]* align 1 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc4150ff08d21c90aE"(i8* %ptr)
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
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdf7de6b1fd8e2f03E"(i8* %ptr)
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
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1c6f33b3071e6eb7E"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h646caf93ee66038dE"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h54aee0fb9454d841E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #1 {
start:
  %_3 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hce785142df0e42bcE"({ i8*, i64 }* align 8 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h29b89c9defbf1aecE"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hce785142df0e42bcE"({ i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc0b7fc4181df8055E"(i8* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08f821ff16590fc9E"(i8* %self.0, i8* %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { i8*, i8* } undef, i8* %self.0, 0
  %1 = insertvalue { i8*, i8* } %0, i8* %self.1, 1
  ret { i8*, i8* } %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1156761c7afe79d5E"(%"alloc::vec::Vec<u8>"* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31dadbf5c0b3994fE"(%"alloc::vec::Vec<u8>"* align 8 %self)
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b02ae2109a8fd1bE"([0 x i8]* align 1 %_5.0, i64 %_5.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15d6bfa2f503fe98E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4)
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cdbbeff0410563E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i8** %self to %MbedtlsPkInfoT**
  store %MbedtlsPkInfoT** %6, %MbedtlsPkInfoT*** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsPkInfoT*** %__self_0 to {}*
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24f9ca0fb291652bE"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to %MbedtlsX509Name**
  store %MbedtlsX509Name** %6, %MbedtlsX509Name*** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsX509Name*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*))
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf2b32097ed2641E"(%"core::option::Option<alloc::vec::Vec<u8>>"* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %self to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %7 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %6 to %"alloc::vec::Vec<u8>"*
  store %"alloc::vec::Vec<u8>"* %7, %"alloc::vec::Vec<u8>"** %__self_0, align 8
  %_11.0 = bitcast %"alloc::vec::Vec<u8>"** %__self_0 to {}*
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*))
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8183a762a2944cccE"(%"core::option::Option<MbedtlsX509Crt>"* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %7 = bitcast %"core::option::Option<MbedtlsX509Crt>"* %self to %"core::option::Option<MbedtlsX509Crt>::Some"*
  %8 = bitcast %"core::option::Option<MbedtlsX509Crt>::Some"* %7 to %MbedtlsX509Crt*
  store %MbedtlsX509Crt* %8, %MbedtlsX509Crt** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsX509Crt** %__self_0 to {}*
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*))
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc5db69597dc5559E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast i64** %self to %MbedtlsX509Crt**
  store %MbedtlsX509Crt** %6, %MbedtlsX509Crt*** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsX509Crt*** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc281 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce8f9de797a413b5E"({ i8*, i8* }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast { i8*, i8* }* %self to { {}*, [3 x i64]* }*
  store { {}*, [3 x i64]* }* %6, { {}*, [3 x i64]* }** %__self_0, align 8
  %_11.0 = bitcast { {}*, [3 x i64]* }** %__self_0 to {}*
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
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3edbdaae5827ad77E"(%MbedtlsPkInfoT** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsPkInfoT*, %MbedtlsPkInfoT** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = bitcast %MbedtlsPkInfoT* %_6 to i8*
  %_7 = bitcast i8* %0 to %MbedtlsPkInfoT*
  %1 = call zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkInfoT$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f2e955ad99dd0d6E"(%MbedtlsPkInfoT* align 1 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54b029584311b2ceE"(%MbedtlsX509Crt** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = bitcast %MbedtlsX509Crt* %_6 to i64*
  %_7 = bitcast i64* %0 to %MbedtlsX509Crt*
  %1 = call zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17he0f171d844203727E"(%MbedtlsX509Crt* align 8 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc801672ca4478175E"({ {}*, [3 x i64]* }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 0
  %_6.0 = load {}*, {}** %0, align 8, !nonnull !2, !align !5, !noundef !2
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 1
  %_6.1 = load [3 x i64]*, [3 x i64]** %1, align 8, !nonnull !2, !align !3, !noundef !2
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
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf13663e47e861e3E"(%MbedtlsX509Name** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Name*, %MbedtlsX509Name** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = bitcast %MbedtlsX509Name* %_6 to i64*
  %_7 = bitcast i64* %0 to %MbedtlsX509Name*
  %1 = call zeroext i1 @"_ZN87_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h3934b5876e452063E"(%MbedtlsX509Name* align 8 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfed83610fd987f43E"(%MbedtlsX509Sequence** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsX509Sequence*, %MbedtlsX509Sequence** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = bitcast %MbedtlsX509Sequence* %_6 to i64*
  %_7 = bitcast i64* %0 to %MbedtlsX509Sequence*
  %1 = call zeroext i1 @"_ZN91_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h462211b25aa3aafdE"(%MbedtlsX509Sequence* align 8 %_7, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31dadbf5c0b3994fE"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #1 {
start:
  %_2 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h54aee0fb9454d841E"(%"alloc::vec::Vec<u8>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_4 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17hce9a648eec03a5b9E(i8* %_2, i64 %_4)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h071ee4af075cb7e7E"({ i8*, i8* }* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast { i8*, i8* }* %self to i8**
  %_6 = load i8*, i8** %3, align 8, !nonnull !2, !noundef !2
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfb602f9881bd0f15E"(i8* %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h29b89c9defbf1aecE"(i8* %_5)
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
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc4150ff08d21c90aE"(i8* %_11)
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
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfb602f9881bd0f15E"(i8* %_15)
  br label %bb10

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_16 = load i8*, i8** %7, align 8
  %_12 = icmp eq i8* %_14, %_16
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %8 = bitcast { i8*, i8* }* %self to i8**
  %_12.i = load i8*, i8** %8, align 8, !nonnull !2, !noundef !2
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfb602f9881bd0f15E"(i8* %_12.i)
  %9 = bitcast { i8*, i8* }* %self to i8**
  %_16.i = load i8*, i8** %9, align 8, !nonnull !2, !noundef !2
  %_15.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfb602f9881bd0f15E"(i8* %_16.i)
  %10 = getelementptr inbounds i8, i8* %_15.i, i64 1
  store i8* %10, i8** %0, align 8
  %_3.i.i = load i8*, i8** %0, align 8
  %_13.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdf7de6b1fd8e2f03E"(i8* %_3.i.i)
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
define { [0 x i8]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h646caf93ee66038dE"([0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %slice.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %slice.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsSslSession$u20$as$u20$core..fmt..Debug$GT$3fmt17h626e76d00d4a226eE"(%MbedtlsSslSession* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
define zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Buf$u20$as$u20$core..fmt..Debug$GT$3fmt17h2597e00bdc198699E"(%MbedtlsX509Buf* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc311 to [0 x i8]*), i64 14, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc312 to [0 x i8]*), i64 3, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc313 to [0 x i8]*), i64 3, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.a to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc314 to [0 x i8]*), i64 1, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17he0f171d844203727E"(%MbedtlsX509Crt* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
define zeroext i1 @"_ZN87_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h3934b5876e452063E"(%MbedtlsX509Name* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hec5724e6ef4c6836E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc343 to [0 x i8]*), i64 15, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc344 to [0 x i8]*), i64 3, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc345 to [0 x i8]*), i64 3, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc354 to [0 x i8]*), i64 4, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.p to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc350 to [0 x i8]*), i64 11, {}* align 1 %_26.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Time$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6bca87517becd66E"(%MbedtlsX509Time* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
define zeroext i1 @"_ZN91_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h462211b25aa3aafdE"(%MbedtlsX509Sequence* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_17 = alloca i64**, align 8
  %_11 = alloca %MbedtlsX509Buf*, align 8
  %0 = bitcast %MbedtlsX509Sequence* %self to %MbedtlsX509Buf*
  store %MbedtlsX509Buf* %0, %MbedtlsX509Buf** %_11, align 8
  %_8.0 = bitcast %MbedtlsX509Buf** %_11 to {}*
  %1 = getelementptr inbounds %MbedtlsX509Sequence, %MbedtlsX509Sequence* %self, i32 0, i32 1
  store i64** %1, i64*** %_17, align 8
  %_14.0 = bitcast i64*** %_17 to {}*
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h8e3af28507f9a686E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc352 to [0 x i8]*), i64 19, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc353 to [0 x i8]*), i64 3, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.g to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc354 to [0 x i8]*), i64 4, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.q to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN88_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0236a701f2441381E"(%MbedtlsPkContext* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_17 = alloca { i8*, i8* }*, align 8
  %_11 = alloca i8**, align 8
  %0 = bitcast %MbedtlsPkContext* %self to i8**
  store i8** %0, i8*** %_11, align 8
  %_8.0 = bitcast i8*** %_11 to {}*
  %1 = getelementptr inbounds %MbedtlsPkContext, %MbedtlsPkContext* %self, i32 0, i32 1
  store { i8*, i8* }* %1, { i8*, i8* }** %_17, align 8
  %_14.0 = bitcast { i8*, i8* }** %_17 to {}*
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h8e3af28507f9a686E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc358 to [0 x i8]*), i64 16, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc359 to [0 x i8]*), i64 7, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.r to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc363 to [0 x i8]*), i64 6, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.n to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkInfoT$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f2e955ad99dd0d6E"(%MbedtlsPkInfoT* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc364 to [0 x i8]*), i64 14)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsMdTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6406450a2e9d956E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb12

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc373 to [0 x i8]*), i64 3)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb12

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc372 to [0 x i8]*), i64 3)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb12

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc371 to [0 x i8]*), i64 3)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb12

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc370 to [0 x i8]*), i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb12

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc369 to [0 x i8]*), i64 6)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb12

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc368 to [0 x i8]*), i64 6)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb12

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc367 to [0 x i8]*), i64 6)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb12

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc366 to [0 x i8]*), i64 6)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb12

bb1:                                              ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc365 to [0 x i8]*), i64 9)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb12

bb12:                                             ; preds = %bb1, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %22 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d63562264338d57E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb11

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc382 to [0 x i8]*), i64 3)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb11

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc381 to [0 x i8]*), i64 5)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb11

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc380 to [0 x i8]*), i64 4)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb11

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc379 to [0 x i8]*), i64 7)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb11

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc378 to [0 x i8]*), i64 9)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb11

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc377 to [0 x i8]*), i64 6)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb11

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc376 to [0 x i8]*), i64 9)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb11

bb1:                                              ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc375 to [0 x i8]*), i64 6)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb11

bb11:                                             ; preds = %bb1, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %20 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %21 = trunc i8 %20 to i1
  ret i1 %21
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
!3 = !{i64 8}
!4 = !{i64 4}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 10}
!8 = !{i8 0, i8 9}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_set_max_entries.rs.bc", hash: (990426996, 1047728977, 1060179124, 4205909811, 2614419416))
^1 = gv: (name: "vtable.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^125, ^231)))) ; guid = 175631445687607696
^2 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 219356058228778657
^3 = gv: (name: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hd5ae3c1444a69785E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^252), (callee: ^232)), refs: (^80)))) ; guid = 335265092652534509
^4 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E") ; guid = 362200736140396393
^5 = gv: (name: "alloc104", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 521418408312050665
^6 = gv: (name: "alloc359", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 569442063868886677
^7 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h54aee0fb9454d841E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^212), (callee: ^59))))) ; guid = 586688253945950631
^8 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^9 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 720235873356591871
^10 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2d3753c2e001def0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^227))))) ; guid = 1035710613494382928
^11 = gv: (name: "_ZN4core3ptr104drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$GT$$GT$17hd5233e2523cc7ad3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 1157258449833816527
^12 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94a85ac9c991a3d4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^3))))) ; guid = 1162524057411239348
^13 = gv: (name: "vtable.r", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^79, ^182)))) ; guid = 1188917506156956071
^14 = gv: (name: "alloc343", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1226183879467792424
^15 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1229233310129396612
^16 = gv: (name: "alloc342", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1349553891898715169
^17 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f314f8319b8f154E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^156))))) ; guid = 1455266150253771320
^18 = gv: (name: "_ZN4core3fmt8builders9DebugList7entries17h338c756a097a40ceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68), (callee: ^77), (callee: ^106)), refs: (^207, ^244)))) ; guid = 1479293878564356164
^19 = gv: (name: "alloc375", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1499242741316013628
^20 = gv: (name: "alloc363", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1554463516218317479
^21 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8183a762a2944cccE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, calls: ((callee: ^189), (callee: ^203)), refs: (^124, ^205, ^148)))) ; guid = 1649120560873723358
^22 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc0b7fc4181df8055E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^99))))) ; guid = 1654749250396930671
^23 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfed83610fd987f43E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^192))))) ; guid = 1687109317183521514
^24 = gv: (name: "_ZN89_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsSslSession$u20$as$u20$core..fmt..Debug$GT$3fmt17h626e76d00d4a226eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 131, calls: ((callee: ^4)), refs: (^228, ^105, ^56, ^115, ^171, ^81, ^157, ^221, ^244, ^141, ^213)))) ; guid = 1728036157864875943
^25 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17h2f495afb9937af8fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^132), (callee: ^222))))) ; guid = 1767734851296340174
^26 = gv: (name: "alloc49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1931772969536419235
^27 = gv: (name: "vtable.g", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37, ^175)))) ; guid = 1963089245980133933
^28 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2116518719549555096
^29 = gv: (name: "vtable.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^87, ^102)))) ; guid = 2286610793532563214
^30 = gv: (name: "alloc379", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2354280334661516208
^31 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6afe88d31aaaba40E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^70))))) ; guid = 2591128621674600984
^32 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2e12a74a674e5b94E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 2670078308389359211
^33 = gv: (name: "alloc381", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2680302672211538683
^34 = gv: (name: "alloc108", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2703934742119628637
^35 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc4150ff08d21c90aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^242), (callee: ^36))))) ; guid = 2771093615719397343
^36 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h6b45d1274cb2c550E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 2775079109493768335
^37 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fca8aac009ba19E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^63))))) ; guid = 2779370750971282293
^38 = gv: (name: "alloc344", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2795785948907895579
^39 = gv: (name: "alloc354", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2802519919458835329
^40 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE") ; guid = 2881963141182219030
^41 = gv: (name: "alloc54", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2906813750353868384
^42 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h88a1c84e90b5102dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^57), (callee: ^243), (callee: ^122), (callee: ^138), (callee: ^202))))) ; guid = 2915531820876549894
^43 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E") ; guid = 2963834711937694135
^44 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2988808338023832531
^45 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf13663e47e861e3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^163))))) ; guid = 2997283334470121028
^46 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3298186374028114361
^47 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3313208146333351141
^48 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hccd5adec16b71737E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^57), (callee: ^243), (callee: ^151), (callee: ^119), (callee: ^126))))) ; guid = 3457471727118553371
^49 = gv: (name: "vtable.o", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^253, ^91)))) ; guid = 3546036386480475920
^50 = gv: (name: "alloc51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3612093967923263722
^51 = gv: (name: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$32$u5d$$GT$17h4bc8d50164f1942aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3626154252493356271
^52 = gv: (name: "alloc345", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3636192127772420006
^53 = gv: (name: "alloc365", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3733262337893457321
^54 = gv: (name: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h830f908859c05668E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^177), (callee: ^232)), refs: (^80)))) ; guid = 3826407115480284184
^55 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3846761856486865417
^56 = gv: (name: "vtable.a", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^229, ^197)))) ; guid = 3931433491357729391
^57 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^58 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h856001f101d06addE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^109))))) ; guid = 4134890420448197071
^59 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h29b89c9defbf1aecE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^85), (callee: ^150))))) ; guid = 4147692510276955068
^60 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4280507956752315204
^61 = gv: (name: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1c6f33b3071e6eb7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^219))))) ; guid = 4338485535731299218
^62 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h23b0296794c461eeE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4388369000764107746
^63 = gv: (name: "_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Buf$u20$as$u20$core..fmt..Debug$GT$3fmt17h2597e00bdc198699E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^40)), refs: (^230, ^159, ^56, ^238, ^105, ^66, ^249)))) ; guid = 4432426778515825420
^64 = gv: (name: "vtable.m", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^161, ^260)))) ; guid = 4441126939265501471
^65 = gv: (name: "vtable.j", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^248, ^258)))) ; guid = 4577481592206381293
^66 = gv: (name: "alloc312", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4759118121553959839
^67 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb31e894a907f34b7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^45))))) ; guid = 4787412492446802026
^68 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08f821ff16590fc9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 4881267075893951416
^69 = gv: (name: "_ZN88_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0236a701f2441381E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^96)), refs: (^179, ^20, ^13, ^6, ^185)))) ; guid = 5029949480451273217
^70 = gv: (name: "_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17he0f171d844203727E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 275, calls: ((callee: ^4)), refs: (^105, ^27, ^133, ^110, ^65, ^103, ^157, ^244, ^246, ^64, ^179, ^49, ^86, ^16)))) ; guid = 5034074908617732386
^71 = gv: (name: "alloc370", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5101124492109876796
^72 = gv: (name: "_ZN4core3fmt9Formatter10debug_list17hf15f2bb47ca29bcfE") ; guid = 5101610333302365345
^73 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5180397494622752620
^74 = gv: (name: "alloc109", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^137, ^5, ^136, ^201, ^90)))) ; guid = 5389720844671669206
^75 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cdbbeff0410563E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^189), (callee: ^203)), refs: (^124, ^210, ^148)))) ; guid = 5506090357569253834
^76 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3db466478a1aca90E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^163))))) ; guid = 5563114671816362210
^77 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h071ee4af075cb7e7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^99), (callee: ^59), (callee: ^35), (callee: ^198))))) ; guid = 5639765291782424810
^78 = gv: (name: "_ZN4core3ptr128drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$GT$$GT$$GT$17h61f5efdd79e81ee6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 5755317921630189241
^79 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he667bd31ea1e9979E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^75))))) ; guid = 5763896465581197061
^80 = gv: (name: "alloc250", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^241)))) ; guid = 5794360811745037111
^81 = gv: (name: "vtable.d", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^239, ^223)))) ; guid = 5866809647302691334
^82 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6069613192304694501
^83 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6081649158295543941
^84 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha758590065fa557dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^192))))) ; guid = 6134314000276398854
^85 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hebcdfd9a5d9c46b2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 6147101091494630059
^86 = gv: (name: "alloc55", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41, ^146, ^139, ^190, ^165, ^140, ^196, ^60, ^200, ^186, ^256, ^46, ^215, ^206, ^44, ^93, ^180, ^183, ^101, ^82, ^172, ^145, ^208, ^73, ^131, ^26, ^257, ^50, ^168, ^39)))) ; guid = 6310769356584383303
^87 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1dbc39f7f2b6e73E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^164))))) ; guid = 6320378501522733808
^88 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^89 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h138462976b48d840E") ; guid = 6386263043298764706
^90 = gv: (name: "alloc107", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6424826980735271962
^91 = gv: (name: "_ZN4core3ptr127drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$$GT$$GT$17h8c6a9fe2a4c3feb1E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6472267312925546324
^92 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6522862168515613152
^93 = gv: (name: "alloc39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6621415769040821289
^94 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc086a2781f7d5faeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^42))))) ; guid = 6686890773706328231
^95 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54b029584311b2ceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^70))))) ; guid = 6726430506007178202
^96 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field2_finish17h8e3af28507f9a686E") ; guid = 6780094747064698946
^97 = gv: (name: "_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Time$GT$17h37e6169a576d5ab0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6836112808312530001
^98 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1db50b8fea9e98b8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^255))))) ; guid = 7044571415213381424
^99 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfb602f9881bd0f15E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 7118594175331073055
^100 = gv: (name: "alloc352", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7159452097698138774
^101 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7162067373235838743
^102 = gv: (name: "_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h20cc40c606b3eae3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7223620086175793560
^103 = gv: (name: "vtable.k", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^84, ^134)))) ; guid = 7270597704176492895
^104 = gv: (name: "_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsMdTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6406450a2e9d956E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 48, calls: ((callee: ^189)), refs: (^124, ^181, ^237, ^220, ^71, ^147, ^240, ^245, ^116, ^53)))) ; guid = 7339162659227261016
^105 = gv: (name: "vtable.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^94, ^149)))) ; guid = 7405656401581732979
^106 = gv: (name: "_ZN4core3fmt8builders9DebugList5entry17h014a4887822cde87E") ; guid = 7421540990124291873
^107 = gv: (name: "_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkInfoT$GT$$GT$17hbba73051bd8ba3ebE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7457475699500792520
^108 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc26032284fdcee39E") ; guid = 7516778562254367119
^109 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hcf5a531c0bb746e0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^57), (callee: ^243), (callee: ^128), (callee: ^43), (callee: ^108))))) ; guid = 7558752380628223553
^110 = gv: (name: "vtable.i", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^235, ^97)))) ; guid = 7825734393494771802
^111 = gv: (name: "alloc382", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7857797927438411399
^112 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc5db69597dc5559E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^189), (callee: ^203)), refs: (^124, ^1, ^148)))) ; guid = 7896556790579072702
^113 = gv: (name: "_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsMdTypeT$GT$17hc314b20b26b06d18E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7918332362668432551
^114 = gv: (name: "_ZN87_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Time$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6bca87517becd66E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 59, calls: ((callee: ^4)), refs: (^105, ^74, ^250)))) ; guid = 8000491113937298523
^115 = gv: (name: "vtable.b", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^51)))) ; guid = 8065929294975225135
^116 = gv: (name: "alloc366", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8121894875062178612
^117 = gv: (name: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b02ae2109a8fd1bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^72), (callee: ^10), (callee: ^18), (callee: ^143))))) ; guid = 8178474955992725251
^118 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b850b5b6f657554E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^173))))) ; guid = 8197918244659396252
^119 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^120 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef129d8bb078dfe5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^211))))) ; guid = 8452651593290204637
^121 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a91e6c8262bb98E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^129))))) ; guid = 8481689891504858463
^122 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE") ; guid = 8553056383347966553
^123 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8560449932096327069
^124 = gv: (name: "alloc383", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8570285645699151384
^125 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb33d3c010271ac93E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^95))))) ; guid = 8868687809637173506
^126 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E") ; guid = 8868756526382330532
^127 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d125af8f5de0764E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^104))))) ; guid = 9001734868642104187
^128 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2736495b077e0414E") ; guid = 9085236123190870568
^129 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15d6bfa2f503fe98E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^189), (callee: ^203)), refs: (^124, ^142, ^148)))) ; guid = 9219431856504968730
^130 = gv: (name: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1156761c7afe79d5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^234), (callee: ^117))))) ; guid = 9283661400351598887
^131 = gv: (name: "alloc48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9425341866634672016
^132 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h24e7b900416c793dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 9489275065641197352
^133 = gv: (name: "vtable.h", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76, ^176)))) ; guid = 9581712366961390691
^134 = gv: (name: "_ZN4core3ptr79drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$GT$17h555acb8a459e0edfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 9645636217001090009
^135 = gv: (name: "_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkInfoT$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f2e955ad99dd0d6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^189)), refs: (^144)))) ; guid = 9687893391566626418
^136 = gv: (name: "alloc105", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9733294129321441119
^137 = gv: (name: "alloc103", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9854557874942023707
^138 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^139 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9987226427158295209
^140 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10015090526613915331
^141 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^236, ^83, ^28, ^194, ^15, ^251, ^160, ^47, ^92, ^195, ^55, ^2, ^9, ^123)))) ; guid = 10117942855574470487
^142 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^193, ^11)))) ; guid = 10164161416194753545
^143 = gv: (name: "_ZN4core3fmt8builders9DebugList6finish17h026fd323cb67af00E") ; guid = 10226657277006719824
^144 = gv: (name: "alloc364", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10281055384691559538
^145 = gv: (name: "alloc45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10297284397842507965
^146 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10315591507946111715
^147 = gv: (name: "alloc369", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10446604908174677074
^148 = gv: (name: "alloc281", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10490678210457392993
^149 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h3e75972c8b1090cbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 10685743292208342734
^150 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4e6c473dfecfd927E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 10729570306394098866
^151 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E") ; guid = 10862759112476220696
^152 = gv: (name: "_ZN4core5slice3raw14from_raw_parts17hce9a648eec03a5b9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^25))))) ; guid = 10903764873806775948
^153 = gv: (name: "vtable.q", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^121, ^174)))) ; guid = 10980696781628612262
^154 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8dde264dddd22411E") ; guid = 11108980362445757219
^155 = gv: (name: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17heff6b182078604d2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11171155258491246460
^156 = gv: (name: "_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a99ea2d8d8eded1E") ; guid = 11234467496719962082
^157 = gv: (name: "vtable.e", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^62)))) ; guid = 11287475728742488385
^158 = gv: (name: "_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$17hcfabca8f2da3895bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11506319809551192278
^159 = gv: (name: "alloc314", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11687513257609902868
^160 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11753574054003355576
^161 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f89a561aeb41ed6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^259))))) ; guid = 11758987169311857824
^162 = gv: (name: "alloc378", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11801135476056233608
^163 = gv: (name: "_ZN87_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h3934b5876e452063E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 19, calls: ((callee: ^218)), refs: (^244, ^178, ^224, ^39, ^52, ^27, ^38, ^14)))) ; guid = 11825288798790443780
^164 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc801672ca4478175E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^204))))) ; guid = 11834933739271893035
^165 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11851819990248164776
^166 = gv: (name: "alloc380", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12146384595565410417
^167 = gv: (name: "alloc376", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12407348415473883619
^168 = gv: (name: "alloc52", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12542338972997248594
^169 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12e4510904ac66f1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^233))))) ; guid = 12567226315779299770
^170 = gv: (name: "_ZN4core3ptr78drop_in_place$LT$$RF$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h48ee0882dfc10227E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12601293560657261378
^171 = gv: (name: "vtable.c", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^199, ^187)))) ; guid = 12601814575364978800
^172 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12605662036768215339
^173 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24f9ca0fb291652bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^189), (callee: ^203)), refs: (^124, ^191, ^148)))) ; guid = 12702958509390461234
^174 = gv: (name: "_ZN4core3ptr132drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$GT$$GT$$GT$17hbc4bcc869e1698a6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12856509044419437664
^175 = gv: (name: "_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Buf$GT$17h4b554b8f94a729c1E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12904179315163706619
^176 = gv: (name: "_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$GT$17h7a7ccb874aa44a3bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12988089598987247040
^177 = gv: (name: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hdf5570696159224eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^61))))) ; guid = 12994317848008720097
^178 = gv: (name: "alloc350", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12999510471295740157
^179 = gv: (name: "vtable.n", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^98, ^226)))) ; guid = 13034712043974334459
^180 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13106974111961416985
^181 = gv: (name: "alloc373", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13189872873803232520
^182 = gv: (name: "_ZN4core3ptr127drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkInfoT$GT$$GT$$GT$17h0985fbf97cfa5188E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 13192301513625692613
^183 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13217377276580734564
^184 = gv: (name: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3edbdaae5827ad77E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^135))))) ; guid = 13345229827073322220
^185 = gv: (name: "alloc358", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13432785529373768608
^186 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13553917405764947366
^187 = gv: (name: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$48$u5d$$GT$17h9fd32bc49e2518afE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 13609766860885514722
^188 = gv: (name: "alloc353", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13612457046148109785
^189 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^190 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13710211159036264424
^191 = gv: (name: "vtable.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^67, ^216)))) ; guid = 13784199915325645411
^192 = gv: (name: "_ZN91_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h462211b25aa3aafdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^96)), refs: (^153, ^39, ^27, ^188, ^100)))) ; guid = 13813572014465872896
^193 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dbbfa82a7ff22d3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^23))))) ; guid = 13985137071496537288
^194 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13996644411837001082
^195 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14061499958576779314
^196 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14171838679129993403
^197 = gv: (name: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7482a28d5374d59eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 14230669415188274404
^198 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdf7de6b1fd8e2f03E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 14269723613361994918
^199 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2993ce915c4e79dfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^54))))) ; guid = 14517005487914046687
^200 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14643685652021551279
^201 = gv: (name: "alloc106", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14709774176399461442
^202 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE") ; guid = 14713044567599393697
^203 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^204 = gv: (name: "_ZN59_$LT$dyn$u20$core..any..Any$u20$as$u20$core..fmt..Debug$GT$3fmt17h6770cb50d1f3993eE") ; guid = 14727209743233760440
^205 = gv: (name: "vtable.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^158)))) ; guid = 14763111968796539939
^206 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14796745183305785878
^207 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^208 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14855384469474589208
^209 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab45097ab34943a2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^130))))) ; guid = 14914241703298149696
^210 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^225, ^107)))) ; guid = 15024015722307730087
^211 = gv: (name: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h7600b70b655d3f03E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^57), (callee: ^243), (callee: ^89), (callee: ^217), (callee: ^154))))) ; guid = 15075667358501311601
^212 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hce785142df0e42bcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^22))))) ; guid = 15085129445704787679
^213 = gv: (name: "alloc310", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15357429796125329876
^214 = gv: (name: "alloc377", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15470302683033495192
^215 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15474406613626730345
^216 = gv: (name: "_ZN4core3ptr100drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Name$GT$$GT$17h949997dfaf4e869aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 15488236929802532333
^217 = gv: (name: "_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h860bbd037bed567eE") ; guid = 15572052396185923675
^218 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field4_finish17hec5724e6ef4c6836E") ; guid = 15678955172592934569
^219 = gv: (name: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h646caf93ee66038dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 15859888169056247803
^220 = gv: (name: "alloc371", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15912740447575809137
^221 = gv: (name: "vtable.f", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^169, ^170)))) ; guid = 16019317631719879527
^222 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h4dee47163402eb60E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 16035051519534173253
^223 = gv: (name: "_ZN4core3ptr102drop_in_place$LT$$RF$core..option..Option$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$$GT$17hb266cd3b6d8facc7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 16070059944132577501
^224 = gv: (name: "vtable.p", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^118, ^78)))) ; guid = 16076463836510548022
^225 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91d309affd09a35dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^184))))) ; guid = 16133484567226325549
^226 = gv: (name: "_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha33f231f57c9d0d4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 16186083745051669460
^227 = gv: (name: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h753301ad8ed42a92E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^32), (callee: ^35), (callee: ^198))))) ; guid = 16302791269501610772
^228 = gv: (name: "vtable.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^254)))) ; guid = 16361090750346600995
^229 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b7af53e6fdfc536E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^48))))) ; guid = 16376375584737634239
^230 = gv: (name: "vtable.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^209, ^247)))) ; guid = 16448609879784148053
^231 = gv: (name: "_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsX509Crt$GT$$GT$17h8b9b16671518b6e5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 16534450191674584433
^232 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a9900bdb0c41c07E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^117))))) ; guid = 16538186007208301353
^233 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf2b32097ed2641E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^189), (callee: ^203)), refs: (^124, ^230, ^148)))) ; guid = 16786725721344518302
^234 = gv: (name: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31dadbf5c0b3994fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^7), (callee: ^152))))) ; guid = 16791889044703763263
^235 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04c150cd5cb9d9c0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^114))))) ; guid = 16837199239762572740
^236 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16857788883592154929
^237 = gv: (name: "alloc372", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16878743294000331979
^238 = gv: (name: "alloc313", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16924932921922326099
^239 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9cdd7a7c5cb4dd6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^21))))) ; guid = 17082151269496868763
^240 = gv: (name: "alloc368", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17082988737202339969
^241 = gv: (name: "alloc249", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17159088631683793550
^242 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h5227038190d4dee9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 17199638338352896738
^243 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^244 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^120, ^155)))) ; guid = 17342270835714812703
^245 = gv: (name: "alloc367", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17419787113030063028
^246 = gv: (name: "vtable.l", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^127, ^113)))) ; guid = 17426508943449590822
^247 = gv: (name: "_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h534a5fb923635d97E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 17432018222291153781
^248 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3261d686ed00e6ffE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^69))))) ; guid = 17528772558209749522
^249 = gv: (name: "alloc311", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17536130433783062547
^250 = gv: (name: "alloc351", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17675032479444114557
^251 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17703034163258267496
^252 = gv: (name: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h19f9417bfe7377a6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^61))))) ; guid = 17769151921950711296
^253 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04c11e6578f02683E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^112))))) ; guid = 17950882601659642189
^254 = gv: (name: "_ZN4core3ptr46drop_in_place$LT$$RF$std..time..SystemTime$GT$17h03c26935afb6d953E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 18049550302300981796
^255 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce8f9de797a413b5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^189), (callee: ^203)), refs: (^124, ^29, ^148)))) ; guid = 18137170507706901324
^256 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18171139415556450335
^257 = gv: (name: "alloc50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18243053919596761976
^258 = gv: (name: "_ZN4core3ptr76drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsPkContext$GT$17h9ccd20ef1505bf59E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 18365759462063436964
^259 = gv: (name: "_ZN86_$LT$mbedtls_ssl_cache_set_max_entries..MbedtlsPkTypeT$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d63562264338d57E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, calls: ((callee: ^189)), refs: (^124, ^111, ^33, ^166, ^30, ^162, ^214, ^167, ^19)))) ; guid = 18373096248075411065
^260 = gv: (name: "_ZN4core3ptr74drop_in_place$LT$$RF$mbedtls_ssl_cache_set_max_entries..MbedtlsPkTypeT$GT$17h67c5a64abb6d10dcE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 18445537538632804132
^261 = blockcount: 332
