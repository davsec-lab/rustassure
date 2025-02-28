; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_cipher_get_operation.rs.bc'
source_filename = "mbedtls_cipher_get_operation.c513bac5-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%MbedtlsCipherInfo = type {}
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsCipherContext = type { i32, i8, i8, [2 x i8] }

@alloc38 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc39 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc17 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc66 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc67 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc66, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsCipherInfo**)* @"_ZN4core3ptr72drop_in_place$LT$$RF$mbedtls_cipher_get_operation..MbedtlsCipherInfo$GT$17he6e313ef4c4b2c8eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsCipherInfo**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3664d078803dd72E" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc19 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc18 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc17 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Encrypt" }>, align 1
@alloc74 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Decrypt" }>, align 1
@alloc76 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MbedtlsCipherInfo" }>, align 1
@alloc77 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"MbedtlsCipherContext" }>, align 1
@alloc78 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cipher_info" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$mbedtls_cipher_get_operation..MbedtlsCipherInfo$GT$$GT$17h3db637ea8036fc60E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf406543097a1dd04E" to i8*) }>, align 8
@alloc82 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"key_bitlen" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hfef0f83a28cd5c2aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37ca664dfafed5d3E" to i8*) }>, align 8
@alloc86 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"operation" }>, align 1
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_cipher_get_operation..MbedtlsOperation$GT$17h6daa3d9926da4914E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefcb3776101d5af7E" to i8*) }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37ca664dfafed5d3E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17he6939904b2661aa6E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3664d078803dd72E"(%MbedtlsCipherInfo** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsCipherInfo*, %MbedtlsCipherInfo** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN84_$LT$mbedtls_cipher_get_operation..MbedtlsCipherInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fb400a323d106f2E"(%MbedtlsCipherInfo* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefcb3776101d5af7E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN83_$LT$mbedtls_cipher_get_operation..MbedtlsOperation$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e323c1a066a01fdE"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf406543097a1dd04E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce23878d0444e71dE"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h88ee2b0d1ac4af8cE(i8* align 1 %x, i1 (i8*, %"core::fmt::Formatter"*)* %f) unnamed_addr #1 {
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
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h38a44a174d688718E(i8* align 1 %x) unnamed_addr #1 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h88ee2b0d1ac4af8cE(i8* align 1 %x, i1 (i8*, %"core::fmt::Formatter"*)* @"_ZN83_$LT$mbedtls_cipher_get_operation..MbedtlsOperation$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e323c1a066a01fdE")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17he6939904b2661aa6E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !2
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
define internal void @_ZN4core3fmt9Arguments6new_v117h80db4f5dee16b6fdE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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
  %10 = load i64*, i64** %9, align 8, !align !6
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
  call void @_ZN4core3fmt9Arguments6new_v117h80db4f5dee16b6fdE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc39 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc17 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc67 to %"core::panic::location::Location"*)) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$mbedtls_cipher_get_operation..MbedtlsCipherInfo$GT$$GT$17h3db637ea8036fc60E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hfef0f83a28cd5c2aE"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_cipher_get_operation..MbedtlsOperation$GT$17h6daa3d9926da4914E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$mbedtls_cipher_get_operation..MbedtlsCipherInfo$GT$17he6e313ef4c4b2c8eE"(%MbedtlsCipherInfo** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h64778b92fabbe3b6E"(i8* align 1 %self) unnamed_addr #1 {
start:
  %_2 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7cf43397786e9d49E"(i8* align 1 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = xor i1 %_2, true
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7cf43397786e9d49E"(i8* align 1 %self) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !5, !noundef !2
  %2 = trunc i8 %1 to i1
  %_2 = zext i1 %2 to i64
  %3 = icmp eq i64 %_2, 1
  br i1 %3, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce23878d0444e71dE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca %MbedtlsCipherInfo*, align 8
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !5, !noundef !2
  %2 = trunc i8 %1 to i1
  %_3 = zext i1 %2 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc75 to [0 x i8]*), i64 4)
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %5 = getelementptr i8, i8* %self, i64 1
  %6 = bitcast i8* %5 to %MbedtlsCipherInfo*
  store %MbedtlsCipherInfo* %6, %MbedtlsCipherInfo** %__self_0, align 8
  %_11.0 = bitcast %MbedtlsCipherInfo** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc68 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
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
define i8 @mbedtls_cipher_get_operation(%MbedtlsCipherContext* %ctx) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_3 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h64778b92fabbe3b6E"(i8* align 1 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %1 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 2
  %2 = load i8, i8* %1, align 1, !range !7, !noundef !2
  store i8 %2, i8* %0, align 1
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 -1, i8* %0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %3 = load i8, i8* %0, align 1, !range !7, !noundef !2
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  %_17 = alloca [1 x { i8*, i64* }], align 8
  %_10 = alloca %"core::fmt::Arguments", align 8
  %operation = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %ctx = alloca %MbedtlsCipherContext, align 4
  store i8 1, i8* %_3, align 1
  store i8 1, i8* %_4, align 1
  %0 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 1
  %1 = load i8, i8* %_3, align 1, !range !5, !noundef !2
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 4
  %4 = bitcast %MbedtlsCipherContext* %ctx to i32*
  store i32 128, i32* %4, align 4
  %5 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %ctx, i32 0, i32 2
  %6 = load i8, i8* %_4, align 1, !range !7, !noundef !2
  store i8 %6, i8* %5, align 1
  %7 = call i8 @mbedtls_cipher_get_operation(%MbedtlsCipherContext* %ctx), !range !7
  store i8 %7, i8* %operation, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %8 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h38a44a174d688718E(i8* align 1 %operation)
  %_18.0 = extractvalue { i8*, i64* } %8, 0
  %_18.1 = extractvalue { i8*, i64* } %8, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_17, i64 0, i64 0
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %9, i32 0, i32 0
  store i8* %_18.0, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %9, i32 0, i32 1
  store i64* %_18.1, i64** %11, align 8
  %_14.0 = bitcast [1 x { i8*, i64* }]* %_17 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h80db4f5dee16b6fdE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_10, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc18 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_14.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_10)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$mbedtls_cipher_get_operation..MbedtlsOperation$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e323c1a066a01fdE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !7, !noundef !2
  %_3 = sext i8 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 -1, label %bb3
    i64 0, label %bb4
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc75 to [0 x i8]*), i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb5

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc74 to [0 x i8]*), i64 7)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb5

bb1:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc73 to [0 x i8]*), i64 7)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1, %bb4, %bb3
  %8 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$mbedtls_cipher_get_operation..MbedtlsCipherInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fb400a323d106f2E"(%MbedtlsCipherInfo* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc76 to [0 x i8]*), i64 17)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$mbedtls_cipher_get_operation..MbedtlsCipherContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hed3feeecf82164b0E"(%MbedtlsCipherContext* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_23 = alloca i8*, align 8
  %_17 = alloca i32*, align 8
  %_11 = alloca i8*, align 8
  %0 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 1
  store i8* %0, i8** %_11, align 8
  %_8.0 = bitcast i8** %_11 to {}*
  %1 = bitcast %MbedtlsCipherContext* %self to i32*
  store i32* %1, i32** %_17, align 8
  %_14.0 = bitcast i32** %_17 to {}*
  %2 = getelementptr inbounds %MbedtlsCipherContext, %MbedtlsCipherContext* %self, i32 0, i32 2
  store i8* %2, i8** %_23, align 8
  %_20.0 = bitcast i8** %_23 to {}*
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc77 to [0 x i8]*), i64 20, [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc78 to [0 x i8]*), i64 11, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc82 to [0 x i8]*), i64 10, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc86 to [0 x i8]*), i64 9, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 4}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i8 -1, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_cipher_get_operation.rs.bc", hash: (3585314226, 2334988442, 3810451121, 152057000, 2059745762))
^1 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hfef0f83a28cd5c2aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 15075510623054944
^2 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce23878d0444e71dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^27), (callee: ^33)), refs: (^18, ^39, ^43)))) ; guid = 142997478039646098
^3 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3664d078803dd72E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^28))))) ; guid = 151452113748093746
^4 = gv: (name: "_ZN4core6option15Option$LT$T$GT$7is_none17h64778b92fabbe3b6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^50))))) ; guid = 174660015324771254
^5 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^6 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^11)))) ; guid = 2249449436788450435
^7 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE") ; guid = 2881963141182219030
^8 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^9 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4336197413446953854
^10 = gv: (name: "alloc86", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4613892644261006654
^11 = gv: (name: "_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$mbedtls_cipher_get_operation..MbedtlsCipherInfo$GT$$GT$17h3db637ea8036fc60E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4645354322562614016
^12 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf406543097a1dd04E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^2))))) ; guid = 5214540316483595653
^13 = gv: (name: "vtable.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37, ^26)))) ; guid = 6666454073192097323
^14 = gv: (name: "alloc73", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7271054720663111912
^15 = gv: (name: "alloc76", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7884096687216812898
^16 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE") ; guid = 8553056383347966553
^17 = gv: (name: "alloc77", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8960180853871847498
^18 = gv: (name: "alloc75", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9564423761305429489
^19 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9901881325708091612
^20 = gv: (name: "mbedtls_cipher_get_operation", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^4))))) ; guid = 9903727613380747693
^21 = gv: (name: "_ZN83_$LT$mbedtls_cipher_get_operation..MbedtlsOperation$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e323c1a066a01fdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^27)), refs: (^18, ^49, ^14)))) ; guid = 9923214419034288029
^22 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^23 = gv: (name: "_ZN4core3fmt10ArgumentV19new_debug17h38a44a174d688718E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^34)), refs: (^21)))) ; guid = 10083665790809218340
^24 = gv: (name: "alloc67", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^47)))) ; guid = 10783773555358768383
^25 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11490239581891278030
^26 = gv: (name: "_ZN4core3ptr71drop_in_place$LT$$RF$mbedtls_cipher_get_operation..MbedtlsOperation$GT$17h6daa3d9926da4914E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12695814951289953850
^27 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^28 = gv: (name: "_ZN84_$LT$mbedtls_cipher_get_operation..MbedtlsCipherInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fb400a323d106f2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^27)), refs: (^15)))) ; guid = 13720845801624297441
^29 = gv: (name: "_ZN87_$LT$mbedtls_cipher_get_operation..MbedtlsCipherContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hed3feeecf82164b0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^7)), refs: (^13, ^10, ^35, ^46, ^6, ^42, ^17)))) ; guid = 13729087142643168379
^30 = gv: (name: "_ZN4core3ptr72drop_in_place$LT$$RF$mbedtls_cipher_get_operation..MbedtlsCipherInfo$GT$17he6e313ef4c4b2c8eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 14159170177515935116
^31 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h80db4f5dee16b6fdE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^31), (callee: ^36)), refs: (^9, ^38, ^24)))) ; guid = 14352378058829402085
^32 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE") ; guid = 14713044567599393697
^33 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^34 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h88ee2b0d1ac4af8cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 14728074649100107536
^35 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^45, ^1)))) ; guid = 14759127390872448178
^36 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^37 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefcb3776101d5af7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^21))))) ; guid = 15173830614114874456
^38 = gv: (name: "alloc39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 15175222606514450970
^39 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^30)))) ; guid = 15485897439300440637
^40 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17he6939904b2661aa6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^8), (callee: ^48), (callee: ^16), (callee: ^22), (callee: ^32))))) ; guid = 15796330326219298227
^41 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36, calls: ((callee: ^20), (callee: ^23), (callee: ^31), (callee: ^5)), refs: (^44)))) ; guid = 15822663052811949562
^42 = gv: (name: "alloc78", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15944992424864868693
^43 = gv: (name: "alloc68", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16025920115109757894
^44 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^25)))) ; guid = 16350516035156553575
^45 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37ca664dfafed5d3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^40))))) ; guid = 16367358569196108378
^46 = gv: (name: "alloc82", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16580426422204282946
^47 = gv: (name: "alloc66", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17172303461071595270
^48 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^49 = gv: (name: "alloc74", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17910537417916290683
^50 = gv: (name: "_ZN4core6option15Option$LT$T$GT$7is_some17h7cf43397786e9d49E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 18043702636209512872
^51 = blockcount: 69
