; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_check_cert_usage.rs.bc'
source_filename = "mbedtls_ssl_check_cert_usage.299ec141-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%MbedtlsX509Crt = type {}

@alloc31 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc101 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc102 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc101, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"+\06\01\05\05\07\03\02" }>, align 1
@alloc1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"+\06\01\05\05\07\03\01" }>, align 1
@alloc103 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_check_cert_usage.rs" }>, align 1
@alloc104 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc103, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00M\00\00\00'\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Result: " }>, align 1
@alloc26 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", Flags: " }>, align 1
@alloc27 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc25 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc105 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Ecjpake" }>, align 1
@alloc106 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EcdhEcdsa" }>, align 1
@alloc107 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EcdhRsa" }>, align 1
@alloc108 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EcdhePsk" }>, align 1
@alloc109 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RsaPsk" }>, align 1
@alloc110 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DhePsk" }>, align 1
@alloc111 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Psk" }>, align 1
@alloc112 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"EcdheEcdsa" }>, align 1
@alloc113 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EcdheRsa" }>, align 1
@alloc114 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DheRsa" }>, align 1
@alloc115 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Rsa" }>, align 1
@alloc116 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc117 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsSslCiphersuite" }>, align 1
@alloc118 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"key_exchange" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr77drop_in_place$LT$$RF$mbedtls_ssl_check_cert_usage..MbedtlsKeyExchangeType$GT$17hb9b6e15b8794e85fE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7c7548f86148621E" to i8*) }>, align 8
@alloc122 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MbedtlsX509Crt" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h16213c1649195fc9E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]", align 8
  %_5 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h70aa3a46833962afE"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, i8* %_5, i64 %self.0
  store i8* %1, i8** %0, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i64 %self.1, %self.0
  %3 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h199911d1cfb90d7cE(i8* %2, i64 %_8)
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1
  ret { [0 x i8]*, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd77f6b8dc4ad4f0E"(i64 %self.0, i64 %self.1, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1
  br i1 %_9, label %bb3, label %bb4

bb1:                                              ; preds = %start
  call void @_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E(i64 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) #3
  unreachable

bb4:                                              ; preds = %bb2
  %1 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h16213c1649195fc9E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1)
  %_17.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_17.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E(i64 %self.1, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) #3
  unreachable

bb5:                                              ; preds = %bb4
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_17.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_17.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h54f48ba1a4d79ea8E"(i64 %self, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %_3 to i64*
  store i64 0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  store i64 %self, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd77f6b8dc4ad4f0E"(i64 %4, i64 %6, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0)
  %8 = extractvalue { [0 x i8]*, i64 } %7, 0
  %9 = extractvalue { [0 x i8]*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0
  %11 = insertvalue { [0 x i8]*, i64 } %10, i64 %9, 1
  ret { [0 x i8]*, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7c7548f86148621E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN89_$LT$mbedtls_ssl_check_cert_usage..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h45f53c9279174d5dE"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h3998938ad9bbf098E(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf6352ba30c9a5e1eE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17he72a786823fca143E(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h011d669d1ca5532aE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h011d669d1ca5532aE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf6352ba30c9a5e1eE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117h50ab3ad35b4d5335E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117h50ab3ad35b4d5335E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc32 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc34 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc102 to %"core::panic::location::Location"*)) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h199911d1cfb90d7cE(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h852e7244ddbae0ddE"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hdf1aca74f0e9488cE({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$mbedtls_ssl_check_cert_usage..MbedtlsKeyExchangeType$GT$17hb9b6e15b8794e85fE"(i8** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hdf1aca74f0e9488cE({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h852e7244ddbae0ddE"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h70aa3a46833962afE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h681e30228f9ff96fE"([8 x i8]* align 1 %self, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_4.0 = bitcast [8 x i8]* %self to [0 x i8]*
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9caf16a65d174629E"([0 x i8]* align 1 %_4.0, i64 8, i64 %index, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9caf16a65d174629E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h54f48ba1a4d79ea8E"(i64 %index, [0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h4b8a712d2cd144b1E"(i8* align 1 %self) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !4, !noundef !2
  %2 = trunc i8 %1 to i1
  %_2 = zext i1 %2 to i64
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h001cdf56064c463bE"(i8* align 1 %self) unnamed_addr #0 {
start:
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h4b8a712d2cd144b1E"(i8* align 1 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = xor i1 %_2, true
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @check_key_usage(%MbedtlsX509Crt* align 1 %self, i32 %usage) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  store i8 0, i8* %0, align 1
  %1 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @check_extended_key_usage(%MbedtlsX509Crt* align 1 %self, [0 x i8]* align 1 %ext_oid.0, i64 %ext_oid.1) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  store i8 0, i8* %0, align 1
  %1 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_check_cert_usage(%MbedtlsX509Crt* align 1 %cert, i8* align 1 %ciphersuite, i32 %cert_endpoint, i32* align 4 %flags) unnamed_addr #1 {
start:
  %_26 = alloca i64, align 8
  %_20 = alloca i8, align 1
  %_16 = alloca { i8*, i64 }, align 8
  %_11 = alloca i8, align 1
  %_7 = alloca i32, align 4
  %usage = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 0, i32* %ret, align 4
  store i32 0, i32* %usage, align 4
  %0 = icmp eq i32 %cert_endpoint, 1
  br i1 %0, label %bb1, label %bb7

bb1:                                              ; preds = %start
  %1 = load i8, i8* %ciphersuite, align 1, !range !6, !noundef !2
  %_8 = zext i8 %1 to i64
  switch i64 %_8, label %bb2 [
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb4
    i64 4, label %bb4
    i64 7, label %bb3
    i64 9, label %bb5
    i64 10, label %bb5
  ]

bb7:                                              ; preds = %start
  store i32 128, i32* %usage, align 4
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  %_13 = load i32, i32* %usage, align 4
  %2 = call zeroext i1 @check_key_usage(%MbedtlsX509Crt* align 1 %cert, i32 %_13)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %_11, align 1
  br label %bb9

bb2:                                              ; preds = %bb1
  store i32 0, i32* %_7, align 4
  br label %bb6

bb3:                                              ; preds = %bb1, %bb1
  store i32 32, i32* %_7, align 4
  br label %bb6

bb4:                                              ; preds = %bb1, %bb1, %bb1
  store i32 128, i32* %_7, align 4
  br label %bb6

bb5:                                              ; preds = %bb1, %bb1
  store i32 8, i32* %_7, align 4
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4, %bb3, %bb2
  %4 = load i32, i32* %_7, align 4
  store i32 %4, i32* %usage, align 4
  br label %bb8

bb9:                                              ; preds = %bb8
  %_9 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h001cdf56064c463bE"(i8* align 1 %_11)
  br label %bb10

bb10:                                             ; preds = %bb9
  br i1 %_9, label %bb11, label %bb12

bb12:                                             ; preds = %bb11, %bb10
  %5 = icmp eq i32 %cert_endpoint, 1
  br i1 %5, label %bb13, label %bb14

bb11:                                             ; preds = %bb10
  %6 = load i32, i32* %flags, align 4
  %7 = or i32 %6, 2048
  store i32 %7, i32* %flags, align 4
  store i32 -1, i32* %ret, align 4
  br label %bb12

bb13:                                             ; preds = %bb12
  %8 = bitcast { i8*, i64 }* %_16 to [8 x i8]**
  store [8 x i8]* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc1, i32 0, i32 0), [8 x i8]** %8, align 8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_16, i32 0, i32 1
  store i64 8, i64* %9, align 8
  br label %bb15

bb14:                                             ; preds = %bb12
  %10 = bitcast { i8*, i64 }* %_16 to [8 x i8]**
  store [8 x i8]* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc2, i32 0, i32 0), [8 x i8]** %10, align 8
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_16, i32 0, i32 1
  store i64 8, i64* %11, align 8
  br label %bb15

bb15:                                             ; preds = %bb14, %bb13
  %12 = bitcast { i8*, i64 }* %_16 to [8 x i8]**
  %ext_oid = load [8 x i8]*, [8 x i8]** %12, align 8, !nonnull !2, !align !3, !noundef !2
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_16, i32 0, i32 1
  %ext_len = load i64, i64* %13, align 8
  store i64 %ext_len, i64* %_26, align 8
  %14 = load i64, i64* %_26, align 8
  %15 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h681e30228f9ff96fE"([8 x i8]* align 1 %ext_oid, i64 %14, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc104 to %"core::panic::location::Location"*))
  %_24.0 = extractvalue { [0 x i8]*, i64 } %15, 0
  %_24.1 = extractvalue { [0 x i8]*, i64 } %15, 1
  br label %bb16

bb16:                                             ; preds = %bb15
  %16 = call zeroext i1 @check_extended_key_usage(%MbedtlsX509Crt* align 1 %cert, [0 x i8]* align 1 %_24.0, i64 %_24.1)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %_20, align 1
  br label %bb17

bb17:                                             ; preds = %bb16
  %_18 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h001cdf56064c463bE"(i8* align 1 %_20)
  br label %bb18

bb18:                                             ; preds = %bb17
  br i1 %_18, label %bb19, label %bb20

bb20:                                             ; preds = %bb19, %bb18
  %18 = load i32, i32* %ret, align 4
  ret i32 %18

bb19:                                             ; preds = %bb18
  %19 = load i32, i32* %flags, align 4
  %20 = or i32 %19, 4096
  store i32 %20, i32* %flags, align 4
  store i32 -1, i32* %ret, align 4
  br label %bb20
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %_20 = alloca [2 x { i8*, i64* }], align 8
  %_13 = alloca %"core::fmt::Arguments", align 8
  %result = alloca i32, align 4
  %flags = alloca i32, align 4
  %_3 = alloca i8, align 1
  %ciphersuite = alloca i8, align 1
  %cert = alloca %MbedtlsX509Crt, align 1
  store i8 1, i8* %_3, align 1
  %0 = load i8, i8* %_3, align 1, !range !6, !noundef !2
  store i8 %0, i8* %ciphersuite, align 1
  store i32 0, i32* %flags, align 4
  %1 = call i32 @mbedtls_ssl_check_cert_usage(%MbedtlsX509Crt* align 1 %cert, i8* align 1 %ciphersuite, i32 1, i32* align 4 %flags)
  store i32 %1, i32* %result, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %2 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17he72a786823fca143E(i32* align 4 %result)
  %_21.0 = extractvalue { i8*, i64* } %2, 0
  %_21.1 = extractvalue { i8*, i64* } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h3998938ad9bbf098E(i32* align 4 %flags)
  %_24.0 = extractvalue { i8*, i64* } %3, 0
  %_24.1 = extractvalue { i8*, i64* } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_20, i64 0, i64 0
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 0
  store i8* %_21.0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 1
  store i64* %_21.1, i64** %6, align 8
  %7 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_20, i64 0, i64 1
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0
  store i8* %_24.0, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1
  store i64* %_24.1, i64** %9, align 8
  %_17.0 = bitcast [2 x { i8*, i64* }]* %_20 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h50ab3ad35b4d5335E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_13, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc25 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* align 8 %_17.0, i64 2)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_13)
  br label %bb5

bb5:                                              ; preds = %bb4
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$mbedtls_ssl_check_cert_usage..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h45f53c9279174d5dE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
    i64 11, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc116 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb14

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc115 to [0 x i8]*), i64 3)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb14

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc114 to [0 x i8]*), i64 6)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb14

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc113 to [0 x i8]*), i64 8)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb14

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc112 to [0 x i8]*), i64 10)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb14

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc111 to [0 x i8]*), i64 3)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb14

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc110 to [0 x i8]*), i64 6)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb14

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc109 to [0 x i8]*), i64 6)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb14

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc108 to [0 x i8]*), i64 8)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb14

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc107 to [0 x i8]*), i64 7)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb14

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc106 to [0 x i8]*), i64 9)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb14

bb1:                                              ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc105 to [0 x i8]*), i64 7)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb14

bb14:                                             ; preds = %bb1, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %26 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN88_$LT$mbedtls_ssl_check_cert_usage..MbedtlsSslCiphersuite$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe32602b1f25779bE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_11 = alloca i8*, align 8
  store i8* %self, i8** %_11, align 8
  %_8.0 = bitcast i8** %_11 to {}*
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc117 to [0 x i8]*), i64 21, [0 x i8]* align 1 bitcast (<{ [12 x i8] }>* @alloc118 to [0 x i8]*), i64 12, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$mbedtls_ssl_check_cert_usage..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17h187d0e99ac306171E"(%MbedtlsX509Crt* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc122 to [0 x i8]*), i64 14)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

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
!6 = !{i8 0, i8 12}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_check_cert_usage.rs.bc", hash: (1277406561, 3014189287, 1399396275, 2070810540, 178343660))
^1 = gv: (name: "_ZN89_$LT$mbedtls_ssl_check_cert_usage..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h45f53c9279174d5dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 56, calls: ((callee: ^44)), refs: (^4, ^60, ^22, ^26, ^31, ^14, ^46, ^39, ^48, ^21, ^41, ^25)))) ; guid = 9205338888802793
^2 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h001cdf56064c463bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^35))))) ; guid = 598758901738578527
^3 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1256094612029628319
^4 = gv: (name: "alloc116", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1260131048769447535
^5 = gv: (name: "_ZN81_$LT$mbedtls_ssl_check_cert_usage..MbedtlsX509Crt$u20$as$u20$core..fmt..Debug$GT$3fmt17h187d0e99ac306171E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^44)), refs: (^55)))) ; guid = 1434686735315010249
^6 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^7 = gv: (name: "_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E") ; guid = 2394320490198531135
^8 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2759270187592240885
^9 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E") ; guid = 2963834711937694135
^10 = gv: (name: "check_key_usage", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 3217453651201153136
^11 = gv: (name: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9caf16a65d174629E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^62))))) ; guid = 3232251650546958733
^12 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4223021177674504619
^13 = gv: (name: "alloc101", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4342338930898515765
^14 = gv: (name: "alloc111", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4598252259738178251
^15 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hf6352ba30c9a5e1eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 4757380099138076934
^16 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE") ; guid = 5079489495878109267
^17 = gv: (name: "_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E") ; guid = 5547737987343213354
^18 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h011d669d1ca5532aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 5830796083447554658
^19 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^29)))) ; guid = 5988434406517997791
^20 = gv: (name: "alloc103", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6142443029820739107
^21 = gv: (name: "alloc107", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6403827648103595035
^22 = gv: (name: "alloc114", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6786133860624238834
^23 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17he72a786823fca143E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^18)), refs: (^33)))) ; guid = 7455816634414670607
^24 = gv: (name: "alloc117", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7803162727937531572
^25 = gv: (name: "alloc105", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7811943712810166450
^26 = gv: (name: "alloc113", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8115998227985111264
^27 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h70aa3a46833962afE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 8236446223143658939
^28 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hdf1aca74f0e9488cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 8429633412666595649
^29 = gv: (name: "_ZN4core3ptr77drop_in_place$LT$$RF$mbedtls_ssl_check_cert_usage..MbedtlsKeyExchangeType$GT$17hb9b6e15b8794e85fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 8559953829177100625
^30 = gv: (name: "alloc118", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8582924392864240194
^31 = gv: (name: "alloc112", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8900340372761697510
^32 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h16213c1649195fc9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^27), (callee: ^51))))) ; guid = 9816786011714455534
^33 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^34 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^12, ^45)))) ; guid = 10016102700879962436
^35 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h4b8a712d2cd144b1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 10101288412743391141
^36 = gv: (name: "_ZN88_$LT$mbedtls_ssl_check_cert_usage..MbedtlsSslCiphersuite$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe32602b1f25779bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^16)), refs: (^19, ^30, ^24)))) ; guid = 11259496043532936726
^37 = gv: (name: "mbedtls_ssl_check_cert_usage", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 76, calls: ((callee: ^10), (callee: ^2), (callee: ^42), (callee: ^56)), refs: (^3, ^61, ^47)))) ; guid = 11390706987950996573
^38 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12165265818290001041
^39 = gv: (name: "alloc109", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12777393025169341791
^40 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h852e7244ddbae0ddE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 12874452016324115016
^41 = gv: (name: "alloc106", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13553375408860055934
^42 = gv: (name: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h681e30228f9ff96fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^11))))) ; guid = 13556253080211347433
^43 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7c7548f86148621E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^1))))) ; guid = 13620657456665613479
^44 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^45 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13914438074528166161
^46 = gv: (name: "alloc110", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14094066197339516635
^47 = gv: (name: "alloc104", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 14299859063325913551
^48 = gv: (name: "alloc108", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14375902975443256220
^49 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^50 = gv: (name: "alloc102", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 15163435053939855091
^51 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17h199911d1cfb90d7cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^40), (callee: ^28))))) ; guid = 15391255954104541931
^52 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15708847008033972083
^53 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 38, calls: ((callee: ^37), (callee: ^23), (callee: ^54), (callee: ^58), (callee: ^6)), refs: (^34)))) ; guid = 15822663052811949562
^54 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h3998938ad9bbf098E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^15)), refs: (^9)))) ; guid = 15944172772488808767
^55 = gv: (name: "alloc122", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16040499519687193494
^56 = gv: (name: "check_extended_key_usage", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 16147392027463986417
^57 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd77f6b8dc4ad4f0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^7), (callee: ^32), (callee: ^17))))) ; guid = 16263628024858065311
^58 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h50ab3ad35b4d5335E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^58), (callee: ^49)), refs: (^52, ^59, ^50)))) ; guid = 17720866421514385548
^59 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38)))) ; guid = 17850118686994735395
^60 = gv: (name: "alloc115", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17853510515723216527
^61 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17961310278926500721
^62 = gv: (name: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h54f48ba1a4d79ea8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^57))))) ; guid = 18357844016092183746
^63 = blockcount: 96
