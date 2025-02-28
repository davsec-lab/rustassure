; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ciphersuite_from_id.rs.bc'
source_filename = "mbedtls_ssl_ciphersuite_from_id.28e32202-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%MbedtlsSslCiphersuite = type { { [0 x i8]*, i64 }, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"TLS-ECDHE-RSA-WITH-CHACHA20-POLY1305-SHA256" }>, align 1
@alloc15 = private unnamed_addr constant <{}> zeroinitializer, align 1
@alloc16 = private unnamed_addr constant <{ i8*, [32 x i8], i8*, [32 x i8] }> <{ i8* getelementptr inbounds (<{ [43 x i8] }>, <{ [43 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [32 x i8] c"+\00\00\00\00\00\00\00\A8\CC\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\01\01\01\00", i8* bitcast (<{}>* @alloc15 to i8*), [32 x i8] zeroinitializer }>, align 8
@anon.5a6adfcc51f03ed159c9717ca20e1f19.0 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{ i8*, [32 x i8], i8*, [32 x i8] }>* @alloc16 to i8*), [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc94 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MbedtlsCipherChacha20Poly1305" }>, align 1
@alloc95 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherNone" }>, align 1
@alloc96 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MbedtlsMdSha256" }>, align 1
@alloc97 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MbedtlsMdNone" }>, align 1
@alloc98 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MbedtlsKeyExchangeEcdheRsa" }>, align 1
@alloc99 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MbedtlsKeyExchangeNone" }>, align 1
@alloc70 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@alloc61 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@alloc62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"cipher" }>, align 1
@alloc63 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mac" }>, align 1
@alloc64 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"key_exchange" }>, align 1
@alloc65 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"min_major_ver" }>, align 1
@alloc66 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"min_minor_ver" }>, align 1
@alloc67 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"max_major_ver" }>, align 1
@alloc68 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"max_minor_ver" }>, align 1
@alloc69 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc70, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc61, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc62, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc63, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc64, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc66, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc67, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc68, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc69, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h07af4ec9c91d29feE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f64c826626398beE" to i8*) }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ [0 x i8]*, i64 }**)* @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hb60396c9dfa640deE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i8]*, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4af0646df379c00bE" to i8*) }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_ciphersuite_from_id..MbedtlsCipherType$GT$17h21cc8912b843b745E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h144a53a956d3dbcfE" to i8*) }>, align 8
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_ssl_ciphersuite_from_id..MbedtlsMdType$GT$17h8b5d181516095faeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf501ec81accc81beE" to i8*) }>, align 8
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr80drop_in_place$LT$$RF$mbedtls_ssl_ciphersuite_from_id..MbedtlsKeyExchangeType$GT$17hf47cbfebd2968503E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haee297e3be328fd3E" to i8*) }>, align 8
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hdab28ff7d8c20ddbE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15906895a02594f2E" to i8*) }>, align 8
@alloc118 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsSslCiphersuite" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h144a53a956d3dbcfE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN87_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb5329509662507bE"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15906895a02594f2E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h671840bbfb936457E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4af0646df379c00bE"({ [0 x i8]*, i64 }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0ee6f8864b99aeeE"({ [0 x i8]*, i64 }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f64c826626398beE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17ha6ccd5ecf8857043E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haee297e3be328fd3E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN92_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ee219bd0b68c1fE"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0ee6f8864b99aeeE"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !3, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_6.1 = load i64, i64* %1, align 8
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf501ec81accc81beE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN83_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e50ae1b7156b9afE"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h671840bbfb936457E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17ha6ccd5ecf8857043E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hdab28ff7d8c20ddbE"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h07af4ec9c91d29feE"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hb60396c9dfa640deE"({ [0 x i8]*, i64 }** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_ssl_ciphersuite_from_id..MbedtlsMdType$GT$17h8b5d181516095faeE"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_ciphersuite_from_id..MbedtlsCipherType$GT$17h21cc8912b843b745E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hd71a9a0e868775a3E"(i8* %self, i8* %other) unnamed_addr #1 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4af2635cdce871bdE"(%MbedtlsSslCiphersuite* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslCiphersuite* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h6a52fa422439085aE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hd71a9a0e868775a3E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$mbedtls_ssl_ciphersuite_from_id..MbedtlsKeyExchangeType$GT$17hf47cbfebd2968503E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h84dcf161a6d049deE({}* %data_address) unnamed_addr #1 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h6a52fa422439085aE({}* %data_address) unnamed_addr #1 {
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
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdd8ea0c5398caec7E"(%MbedtlsSslCiphersuite* %ptr) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to %MbedtlsSslCiphersuite**
  store %MbedtlsSslCiphersuite* %ptr, %MbedtlsSslCiphersuite** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !2, !noundef !2
  ret i64* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslCiphersuite* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h915a6cedbe253c09E"(i64* %self) unnamed_addr #1 {
start:
  %_2 = bitcast i64* %self to %MbedtlsSslCiphersuite*
  ret %MbedtlsSslCiphersuite* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hdda004056336e38fE"(i8* %self, i8* %other) unnamed_addr #1 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hdeee8c069087660bE"(%MbedtlsSslCiphersuite* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslCiphersuite* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h84dcf161a6d049deE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hdda004056336e38fE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf52176416248d48fE"([0 x %MbedtlsSslCiphersuite]* align 8 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h79b980bed54b94b1E"([0 x %MbedtlsSslCiphersuite]* align 8 %self.0, i64 %self.1)
  %1 = extractvalue { i64*, i64* } %0, 0
  %2 = extractvalue { i64*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64*, i64* } undef, i64* %1, 0
  %4 = insertvalue { i64*, i64* } %3, i64* %2, 1
  ret { i64*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslCiphersuite* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcbcbaf67adeaa332E"([0 x %MbedtlsSslCiphersuite]* align 8 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = bitcast [0 x %MbedtlsSslCiphersuite]* %self.0 to %MbedtlsSslCiphersuite*
  ret %MbedtlsSslCiphersuite* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h79b980bed54b94b1E"([0 x %MbedtlsSslCiphersuite]* align 8 %slice.0, i64 %slice.1) unnamed_addr #1 {
start:
  %0 = alloca %MbedtlsSslCiphersuite*, align 8
  %1 = alloca i8*, align 8
  %end = alloca %MbedtlsSslCiphersuite*, align 8
  %2 = alloca { i64*, i64* }, align 8
  %ptr = call %MbedtlsSslCiphersuite* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcbcbaf67adeaa332E"([0 x %MbedtlsSslCiphersuite]* align 8 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hdeee8c069087660bE"(%MbedtlsSslCiphersuite* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %3 = icmp eq i64 40, 0
  br i1 %3, label %bb5, label %bb7

bb5:                                              ; preds = %bb4
  %_11 = bitcast %MbedtlsSslCiphersuite* %ptr to i8*
  %4 = getelementptr i8, i8* %_11, i64 %slice.1
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  br label %bb6

bb7:                                              ; preds = %bb4
  %6 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %ptr, i64 %slice.1
  store %MbedtlsSslCiphersuite* %6, %MbedtlsSslCiphersuite** %0, align 8
  %7 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %0, align 8
  store %MbedtlsSslCiphersuite* %7, %MbedtlsSslCiphersuite** %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb6, %bb8
  %_18 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdd8ea0c5398caec7E"(%MbedtlsSslCiphersuite* %ptr)
  br label %bb10

bb6:                                              ; preds = %bb5
  %8 = bitcast i8* %5 to %MbedtlsSslCiphersuite*
  store %MbedtlsSslCiphersuite* %8, %MbedtlsSslCiphersuite** %end, align 8
  br label %bb9

bb10:                                             ; preds = %bb9
  %_21 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %end, align 8
  %9 = bitcast { i64*, i64* }* %2 to i64**
  store i64* %_18, i64** %9, align 8
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1
  %11 = bitcast i64** %10 to %MbedtlsSslCiphersuite**
  store %MbedtlsSslCiphersuite* %_21, %MbedtlsSslCiphersuite** %11, align 8
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !nonnull !2, !noundef !2
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = insertvalue { i64*, i64* } undef, i64* %13, 0
  %17 = insertvalue { i64*, i64* } %16, i64* %15, 1
  ret { i64*, i64* } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he9ab4cc51322b491E"({ i64*, i64* }* align 8 %self, i32* align 4 %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_9 = alloca i64*, align 8
  %x = alloca %MbedtlsSslCiphersuite*, align 8
  %_3 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %predicate = alloca i32*, align 8
  store i32* %0, i32** %predicate, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %3 = invoke align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf108e7a08c9daecbE"({ i64*, i64* }* align 8 %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  br label %bb10

cleanup:                                          ; preds = %bb3, %bb1
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store i64* %3, i64** %_3, align 8
  %9 = bitcast i64** %_3 to {}**
  %10 = load {}*, {}** %9, align 8
  %11 = icmp eq {}* %10, null
  %_5 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_5, 1
  br i1 %12, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %13 = bitcast i64** %_3 to %MbedtlsSslCiphersuite**
  %14 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %13, align 8, !nonnull !2, !align !4, !noundef !2
  store %MbedtlsSslCiphersuite* %14, %MbedtlsSslCiphersuite** %x, align 8
  %15 = bitcast i64** %_9 to %MbedtlsSslCiphersuite***
  store %MbedtlsSslCiphersuite** %x, %MbedtlsSslCiphersuite*** %15, align 8
  %16 = load i64*, i64** %_9, align 8, !nonnull !2, !align !4, !noundef !2
  %17 = bitcast i64* %16 to %MbedtlsSslCiphersuite**
  %_7 = invoke zeroext i1 @"_ZN31mbedtls_ssl_ciphersuite_from_id31mbedtls_ssl_ciphersuite_from_id28_$u7b$$u7b$closure$u7d$$u7d$17hd56361f42a67610eE"(i32** align 8 %predicate, %MbedtlsSslCiphersuite** align 8 %17)
          to label %bb4 unwind label %cleanup

bb7:                                              ; preds = %bb2
  %18 = bitcast i64** %2 to {}**
  store {}* null, {}** %18, align 8
  br label %bb8

bb8:                                              ; preds = %bb5, %bb7
  %19 = load i64*, i64** %2, align 8, !align !4
  ret i64* %19

bb4:                                              ; preds = %bb3
  br i1 %_7, label %bb5, label %bb6

bb10:                                             ; preds = %bb9
  %20 = bitcast { i8*, i32 }* %1 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25

bb6:                                              ; preds = %bb4
  br label %bb1

bb5:                                              ; preds = %bb4
  %_12 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %x, align 8, !nonnull !2, !align !4, !noundef !2
  %26 = bitcast i64** %2 to %MbedtlsSslCiphersuite**
  store %MbedtlsSslCiphersuite* %_12, %MbedtlsSslCiphersuite** %26, align 8
  br label %bb8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf108e7a08c9daecbE"({ i64*, i64* }* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca %MbedtlsSslCiphersuite*, align 8
  %1 = alloca %MbedtlsSslCiphersuite*, align 8
  %2 = alloca i64*, align 8
  %3 = bitcast { i64*, i64* }* %self to i64**
  %_6 = load i64*, i64** %3, align 8, !nonnull !2, !noundef !2
  %_5 = call %MbedtlsSslCiphersuite* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h915a6cedbe253c09E"(i64* %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4af2635cdce871bdE"(%MbedtlsSslCiphersuite* %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true
  call void @llvm.assume(i1 %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 40, 0
  br i1 %4, label %bb8, label %bb5

bb8:                                              ; preds = %bb4
  br label %bb9

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1
  %6 = bitcast i64** %5 to %MbedtlsSslCiphersuite**
  %_11 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %6, align 8
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hdeee8c069087660bE"(%MbedtlsSslCiphersuite* %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %7 = bitcast { i64*, i64* }* %self to i64**
  %_15 = load i64*, i64** %7, align 8, !nonnull !2, !noundef !2
  %_14 = call %MbedtlsSslCiphersuite* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h915a6cedbe253c09E"(i64* %_15)
  br label %bb10

bb10:                                             ; preds = %bb9
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1
  %9 = bitcast i64** %8 to %MbedtlsSslCiphersuite**
  %_16 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %9, align 8
  %_12 = icmp eq %MbedtlsSslCiphersuite* %_14, %_16
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %10 = bitcast { i64*, i64* }* %self to i64**
  %_12.i = load i64*, i64** %10, align 8, !nonnull !2, !noundef !2
  %old.i = call %MbedtlsSslCiphersuite* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h915a6cedbe253c09E"(i64* %_12.i)
  %11 = bitcast { i64*, i64* }* %self to i64**
  %_16.i = load i64*, i64** %11, align 8, !nonnull !2, !noundef !2
  %_15.i = call %MbedtlsSslCiphersuite* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h915a6cedbe253c09E"(i64* %_16.i)
  %12 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %_15.i, i64 1
  store %MbedtlsSslCiphersuite* %12, %MbedtlsSslCiphersuite** %0, align 8
  %_3.i.i = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %0, align 8
  %_13.i = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdd8ea0c5398caec7E"(%MbedtlsSslCiphersuite* %_3.i.i)
  %13 = bitcast { i64*, i64* }* %self to i64**
  store i64* %_13.i, i64** %13, align 8
  store %MbedtlsSslCiphersuite* %old.i, %MbedtlsSslCiphersuite** %1, align 8
  %14 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %1, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %15 = bitcast i64** %2 to {}**
  store {}* null, {}** %15, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb11
  %16 = load i64*, i64** %2, align 8, !align !4
  ret i64* %16

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %2 to %MbedtlsSslCiphersuite**
  store %MbedtlsSslCiphersuite* %14, %MbedtlsSslCiphersuite** %17, align 8
  br label %bb14
}

; Function Attrs: nonlazybind uwtable
define align 8 i64* @mbedtls_ssl_ciphersuite_from_id(i32 %0) unnamed_addr #0 {
start:
  %_6 = alloca i32*, align 8
  %_3 = alloca { i64*, i64* }, align 8
  %ciphersuite = alloca i32, align 4
  store i32 %0, i32* %ciphersuite, align 4
  %_5.0 = load [0 x %MbedtlsSslCiphersuite]*, [0 x %MbedtlsSslCiphersuite]** getelementptr inbounds ({ [0 x %MbedtlsSslCiphersuite]*, i64 }, { [0 x %MbedtlsSslCiphersuite]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @anon.5a6adfcc51f03ed159c9717ca20e1f19.0 to { [0 x %MbedtlsSslCiphersuite]*, i64 }*), i32 0, i32 0), align 8, !nonnull !2, !align !4, !noundef !2
  %_5.1 = load i64, i64* getelementptr inbounds ({ [0 x %MbedtlsSslCiphersuite]*, i64 }, { [0 x %MbedtlsSslCiphersuite]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @anon.5a6adfcc51f03ed159c9717ca20e1f19.0 to { [0 x %MbedtlsSslCiphersuite]*, i64 }*), i32 0, i32 1), align 8
  %1 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf52176416248d48fE"([0 x %MbedtlsSslCiphersuite]* align 8 %_5.0, i64 %_5.1)
  store { i64*, i64* } %1, { i64*, i64* }* %_3, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i32* %ciphersuite, i32** %_6, align 8
  %2 = load i32*, i32** %_6, align 8, !nonnull !2, !align !5, !noundef !2
  %3 = call align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he9ab4cc51322b491E"({ i64*, i64* }* align 8 %_3, i32* align 4 %2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN31mbedtls_ssl_ciphersuite_from_id31mbedtls_ssl_ciphersuite_from_id28_$u7b$$u7b$closure$u7d$$u7d$17hd56361f42a67610eE"(i32** align 8 %_1, %MbedtlsSslCiphersuite** align 8 %_2) unnamed_addr #1 {
start:
  %cur = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %_2, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %cur, i32 0, i32 1
  %_4 = load i32, i32* %0, align 8
  %_6 = load i32*, i32** %_1, align 8, !nonnull !2, !align !5, !noundef !2
  %_5 = load i32, i32* %_6, align 4
  %1 = icmp eq i32 %_4, %_5
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb5329509662507bE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !6, !noundef !2
  %2 = trunc i8 %1 to i1
  %_3 = zext i1 %2 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc95 to [0 x i8]*), i64 17)
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc94 to [0 x i8]*), i64 29)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e50ae1b7156b9afE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !6, !noundef !2
  %2 = trunc i8 %1 to i1
  %_3 = zext i1 %2 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [13 x i8] }>* @alloc97 to [0 x i8]*), i64 13)
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc96 to [0 x i8]*), i64 15)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN92_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ee219bd0b68c1fE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !6, !noundef !2
  %2 = trunc i8 %1 to i1
  %_3 = zext i1 %2 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc99 to [0 x i8]*), i64 22)
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc98 to [0 x i8]*), i64 26)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsSslCiphersuite$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4a874b2e1076f64E"(%MbedtlsSslCiphersuite* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_48 = alloca i8*, align 8
  %_44 = alloca i32*, align 8
  %_40 = alloca i32*, align 8
  %_36 = alloca i32*, align 8
  %_32 = alloca i32*, align 8
  %_28 = alloca i8*, align 8
  %_24 = alloca i8*, align 8
  %_20 = alloca i8*, align 8
  %_16 = alloca { [0 x i8]*, i64 }*, align 8
  %_12 = alloca i32*, align 8
  %_8 = alloca [10 x { {}*, [3 x i64]* }], align 8
  %0 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 1
  store i32* %0, i32** %_12, align 8
  %_9.0 = bitcast i32** %_12 to {}*
  %1 = bitcast %MbedtlsSslCiphersuite* %self to { [0 x i8]*, i64 }*
  store { [0 x i8]*, i64 }* %1, { [0 x i8]*, i64 }** %_16, align 8
  %_13.0 = bitcast { [0 x i8]*, i64 }** %_16 to {}*
  %2 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 6
  store i8* %2, i8** %_20, align 8
  %_17.0 = bitcast i8** %_20 to {}*
  %3 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 7
  store i8* %3, i8** %_24, align 8
  %_21.0 = bitcast i8** %_24 to {}*
  %4 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 8
  store i8* %4, i8** %_28, align 8
  %_25.0 = bitcast i8** %_28 to {}*
  %5 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 2
  store i32* %5, i32** %_32, align 8
  %_29.0 = bitcast i32** %_32 to {}*
  %6 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 3
  store i32* %6, i32** %_36, align 8
  %_33.0 = bitcast i32** %_36 to {}*
  %7 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 4
  store i32* %7, i32** %_40, align 8
  %_37.0 = bitcast i32** %_40 to {}*
  %8 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 5
  store i32* %8, i32** %_44, align 8
  %_41.0 = bitcast i32** %_44 to {}*
  %9 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 9
  store i8* %9, i8** %_48, align 8
  %_45.0 = bitcast i8** %_48 to {}*
  %10 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 0
  %11 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %10, i32 0, i32 0
  store {}* %_9.0, {}** %11, align 8
  %12 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %10, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), [3 x i64]** %12, align 8
  %13 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 1
  %14 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %13, i32 0, i32 0
  store {}* %_13.0, {}** %14, align 8
  %15 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %13, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), [3 x i64]** %15, align 8
  %16 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 2
  %17 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %16, i32 0, i32 0
  store {}* %_17.0, {}** %17, align 8
  %18 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %16, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), [3 x i64]** %18, align 8
  %19 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 3
  %20 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 0
  store {}* %_21.0, {}** %20, align 8
  %21 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), [3 x i64]** %21, align 8
  %22 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 4
  %23 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %22, i32 0, i32 0
  store {}* %_25.0, {}** %23, align 8
  %24 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %22, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), [3 x i64]** %24, align 8
  %25 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 5
  %26 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %25, i32 0, i32 0
  store {}* %_29.0, {}** %26, align 8
  %27 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %25, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), [3 x i64]** %27, align 8
  %28 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 6
  %29 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %28, i32 0, i32 0
  store {}* %_33.0, {}** %29, align 8
  %30 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %28, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), [3 x i64]** %30, align 8
  %31 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 7
  %32 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %31, i32 0, i32 0
  store {}* %_37.0, {}** %32, align 8
  %33 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %31, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), [3 x i64]** %33, align 8
  %34 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 8
  %35 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %34, i32 0, i32 0
  store {}* %_41.0, {}** %35, align 8
  %36 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %34, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), [3 x i64]** %36, align 8
  %37 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 9
  %38 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %37, i32 0, i32 0
  store {}* %_45.0, {}** %38, align 8
  %39 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %37, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), [3 x i64]** %39, align 8
  %values.0 = bitcast [10 x { {}*, [3 x i64]* }]* %_8 to [0 x { {}*, [3 x i64]* }]*
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc118 to [0 x i8]*), i64 21, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), i64 10, [0 x { {}*, [3 x i64]* }]* align 8 %values.0, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E"([0 x i8]* align 1, i64, %"core::fmt::Formatter"* align 8) unnamed_addr #0

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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #0

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
!3 = !{i64 1}
!4 = !{i64 8}
!5 = !{i64 4}
!6 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ciphersuite_from_id.rs.bc", hash: (1271616319, 2453469929, 227036591, 4210844464, 410333970))
^1 = gv: (name: "alloc99", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 298136568773641835
^2 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E") ; guid = 362200736140396393
^3 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^4 = gv: (name: "alloc96", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 942815241543669456
^5 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^57)))) ; guid = 1016797344809206144
^6 = gv: (name: "alloc61", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2457686158378561788
^7 = gv: (name: "alloc66", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2845394505385850199
^8 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3007321879301757204
^9 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h07af4ec9c91d29feE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3162348852539131978
^10 = gv: (name: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hdab28ff7d8c20ddbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3426068486415708939
^11 = gv: (name: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h671840bbfb936457E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^12), (callee: ^73), (callee: ^20), (callee: ^63), (callee: ^44))))) ; guid = 3648249208389799726
^12 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^13 = gv: (name: "vtable.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^51, ^21)))) ; guid = 4089689170198748374
^14 = gv: (name: "vtable.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^69, ^71)))) ; guid = 4172460445832528840
^15 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hdda004056336e38fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 5177927387237033482
^16 = gv: (name: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h79b980bed54b94b1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^48), (callee: ^43), (callee: ^70))))) ; guid = 5423574829928245261
^17 = gv: (name: "_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E") ; guid = 6213313232533147363
^18 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hd71a9a0e868775a3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 6320478478593997311
^19 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^20 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h138462976b48d840E") ; guid = 6386263043298764706
^21 = gv: (name: "_ZN4core3ptr80drop_in_place$LT$$RF$mbedtls_ssl_ciphersuite_from_id..MbedtlsKeyExchangeType$GT$17hf47cbfebd2968503E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6581565500576909727
^22 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h915a6cedbe253c09E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 6734718421830834918
^23 = gv: (name: "alloc94", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7131697020996452929
^24 = gv: (name: "_ZN87_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb5329509662507bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 17, calls: ((callee: ^56)), refs: (^72, ^23)))) ; guid = 7199597689833466394
^25 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf108e7a08c9daecbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 57, calls: ((callee: ^22), (callee: ^58), (callee: ^43), (callee: ^70))))) ; guid = 7222953016843922160
^26 = gv: (name: "_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hb60396c9dfa640deE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7336824871415001818
^27 = gv: (name: "_ZN83_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e50ae1b7156b9afE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 17, calls: ((callee: ^56)), refs: (^55, ^4)))) ; guid = 7625280003479738151
^28 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^61, ^9)))) ; guid = 7889005355415227504
^29 = gv: (name: "alloc71", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^64, ^6, ^65, ^38, ^68, ^46, ^7, ^52, ^35, ^45)))) ; guid = 8155359416405525167
^30 = gv: (name: "mbedtls_ssl_ciphersuite_from_id", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^62), (callee: ^67)), refs: (^54)))) ; guid = 8396812664423543739
^31 = gv: (name: "_ZN4core3ptr75drop_in_place$LT$$RF$mbedtls_ssl_ciphersuite_from_id..MbedtlsCipherType$GT$17h21cc8912b843b745E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 8461523797402927494
^32 = gv: (name: "_ZN31mbedtls_ssl_ciphersuite_from_id31mbedtls_ssl_ciphersuite_from_id28_$u7b$$u7b$closure$u7d$$u7d$17hd56361f42a67610eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7))) ; guid = 8496144617915954791
^33 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4af0646df379c00bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^37))))) ; guid = 8519950225972944612
^34 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE") ; guid = 8553056383347966553
^35 = gv: (name: "alloc68", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8888090632160212301
^36 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17ha6ccd5ecf8857043E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^12), (callee: ^73), (callee: ^34), (callee: ^41), (callee: ^59))))) ; guid = 9032101464810285259
^37 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0ee6f8864b99aeeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^17))))) ; guid = 9537364950642415024
^38 = gv: (name: "alloc63", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9613650975567511990
^39 = gv: (name: "alloc98", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9653082803914078476
^40 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15906895a02594f2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^11))))) ; guid = 9658646624762647855
^41 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^42 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h144a53a956d3dbcfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^24))))) ; guid = 10027529356044295773
^43 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hdeee8c069087660bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^53), (callee: ^15))))) ; guid = 10884057438983077843
^44 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8dde264dddd22411E") ; guid = 11108980362445757219
^45 = gv: (name: "alloc69", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11116597025180694026
^46 = gv: (name: "alloc65", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11150662205286462978
^47 = gv: (name: "vtable.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^40, ^10)))) ; guid = 11568083092200899473
^48 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcbcbaf67adeaa332E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 12024479776264502802
^49 = gv: (name: "_ZN92_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ee219bd0b68c1fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 17, calls: ((callee: ^56)), refs: (^1, ^39)))) ; guid = 12407279445410295406
^50 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h6a52fa422439085aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 12582155108139770410
^51 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haee297e3be328fd3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^49))))) ; guid = 12682498673569925842
^52 = gv: (name: "alloc67", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12732019340655819605
^53 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h84dcf161a6d049deE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 13293611887414445343
^54 = gv: (name: "anon.5a6adfcc51f03ed159c9717ca20e1f19.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5)))) ; guid = 13410368289969173493
^55 = gv: (name: "alloc97", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13658071050056971578
^56 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^57 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13956972470728845339
^58 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4af2635cdce871bdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^50), (callee: ^18))))) ; guid = 14491771414931433239
^59 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE") ; guid = 14713044567599393697
^60 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^61 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f64c826626398beE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^36))))) ; guid = 14866121534384238700
^62 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf52176416248d48fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^16))))) ; guid = 15093979288792887223
^63 = gv: (name: "_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h860bbd037bed567eE") ; guid = 15572052396185923675
^64 = gv: (name: "alloc70", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15639538672840798902
^65 = gv: (name: "alloc62", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16143674020593971178
^66 = gv: (name: "alloc118", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16457997746949751718
^67 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he9ab4cc51322b491E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25), (callee: ^32)), refs: (^60)))) ; guid = 16500089410179410629
^68 = gv: (name: "alloc64", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16534970192242373471
^69 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf501ec81accc81beE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^27))))) ; guid = 16682958847013299892
^70 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdd8ea0c5398caec7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 16996966905520646992
^71 = gv: (name: "_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_ssl_ciphersuite_from_id..MbedtlsMdType$GT$17h8b5d181516095faeE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 17006819199826121775
^72 = gv: (name: "alloc95", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17240824472831287758
^73 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^74 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^26)))) ; guid = 17361846341701046939
^75 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^42, ^31)))) ; guid = 17617803764445429274
^76 = gv: (name: "_ZN91_$LT$mbedtls_ssl_ciphersuite_from_id..MbedtlsSslCiphersuite$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4a874b2e1076f64E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 95, calls: ((callee: ^2)), refs: (^28, ^74, ^75, ^14, ^13, ^47, ^29, ^66)))) ; guid = 18084837653828915136
^77 = blockcount: 120
