; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_dh_param_ctx.rs.bc'
source_filename = "mbedtls_ssl_conf_dh_param_ctx.9e1aed2e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsMpi = type {}
%MbedtlsSslConfig = type { %MbedtlsMpi, %MbedtlsMpi }
%MbedtlsDhmContext = type { %MbedtlsMpi, %MbedtlsMpi }

@alloc39 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc39, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc43 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc29 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Error: " }>, align 1
@alloc31 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc33 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Success\0A" }>, align 1
@alloc34 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h79ca37664891805cE(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h9962548da3ee09cdE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h9962548da3ee09cdE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117ha223ee3bfacc1b2eE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117ha223ee3bfacc1b2eE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc36 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @copy(%MbedtlsMpi* align 1 %self, %MbedtlsMpi* align 1 %other) unnamed_addr #1 {
start:
  %0 = alloca { i32, i32 }, align 4
  %1 = bitcast { i32, i32 }* %0 to i32*
  store i32 0, i32* %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4, !range !6, !noundef !2
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = insertvalue { i32, i32 } undef, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @free(%MbedtlsMpi* align 1 %self) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @mbedtls_ssl_conf_dh_param_ctx(%MbedtlsSslConfig* align 1 %conf, %MbedtlsDhmContext* align 1 %dhm_ctx) unnamed_addr #1 {
start:
  %_15 = alloca { i32, i32 }, align 4
  %_4 = alloca { i32, i32 }, align 4
  %0 = alloca { i32, i32 }, align 4
  %_5 = bitcast %MbedtlsSslConfig* %conf to %MbedtlsMpi*
  %_7 = bitcast %MbedtlsDhmContext* %dhm_ctx to %MbedtlsMpi*
  %1 = call { i32, i32 } @copy(%MbedtlsMpi* align 1 %_5, %MbedtlsMpi* align 1 %_7)
  store { i32, i32 } %1, { i32, i32 }* %_4, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i32, i32 }* %_4 to i32*
  %3 = load i32, i32* %2, align 4, !range !6, !noundef !2
  %_8 = zext i32 %3 to i64
  %4 = icmp eq i64 %_8, 1
  br i1 %4, label %bb2, label %bb5

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_4, i32 0, i32 1
  %e1 = load i32, i32* %5, align 4
  %_11 = bitcast %MbedtlsSslConfig* %conf to %MbedtlsMpi*
  call void @free(%MbedtlsMpi* align 1 %_11)
  br label %bb3

bb5:                                              ; preds = %bb1
  %_16 = bitcast %MbedtlsSslConfig* %conf to %MbedtlsMpi*
  %_18 = bitcast %MbedtlsDhmContext* %dhm_ctx to %MbedtlsMpi*
  %6 = call { i32, i32 } @copy(%MbedtlsMpi* align 1 %_16, %MbedtlsMpi* align 1 %_18)
  store { i32, i32 } %6, { i32, i32 }* %_15, align 4
  br label %bb6

bb6:                                              ; preds = %bb5
  %7 = bitcast { i32, i32 }* %_15 to i32*
  %8 = load i32, i32* %7, align 4, !range !6, !noundef !2
  %_19 = zext i32 %8 to i64
  %9 = icmp eq i64 %_19, 1
  br i1 %9, label %bb7, label %bb10

bb7:                                              ; preds = %bb6
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_15, i32 0, i32 1
  %e = load i32, i32* %10, align 4
  %_22 = bitcast %MbedtlsSslConfig* %conf to %MbedtlsMpi*
  call void @free(%MbedtlsMpi* align 1 %_22)
  br label %bb8

bb10:                                             ; preds = %bb6
  %11 = bitcast { i32, i32 }* %0 to i32*
  store i32 0, i32* %11, align 4
  br label %bb11

bb11:                                             ; preds = %bb4, %bb9, %bb10
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !range !6, !noundef !2
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = insertvalue { i32, i32 } undef, i32 %13, 0
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1
  ret { i32, i32 } %17

bb8:                                              ; preds = %bb7
  %_24 = bitcast %MbedtlsSslConfig* %conf to %MbedtlsMpi*
  call void @free(%MbedtlsMpi* align 1 %_24)
  br label %bb9

bb9:                                              ; preds = %bb8
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  store i32 %e, i32* %18, align 4
  %19 = bitcast { i32, i32 }* %0 to i32*
  store i32 1, i32* %19, align 4
  br label %bb11

bb3:                                              ; preds = %bb2
  %_13 = bitcast %MbedtlsSslConfig* %conf to %MbedtlsMpi*
  call void @free(%MbedtlsMpi* align 1 %_13)
  br label %bb4

bb4:                                              ; preds = %bb3
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  store i32 %e1, i32* %20, align 4
  %21 = bitcast { i32, i32 }* %0 to i32*
  store i32 1, i32* %21, align 4
  br label %bb11
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %_26 = alloca [1 x { i8*, i64* }], align 8
  %_19 = alloca %"core::fmt::Arguments", align 8
  %e = alloca i32, align 4
  %_10 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca { i32, i32 }, align 4
  %dhm_ctx = alloca %MbedtlsDhmContext, align 1
  %conf = alloca %MbedtlsSslConfig, align 1
  call void @"_ZN90_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsSslConfig$u20$as$u20$core..default..Default$GT$7default17hec0886ea810493a9E"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN91_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsDhmContext$u20$as$u20$core..default..Default$GT$7default17hb16ab9ab89ddea5fE"()
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = call { i32, i32 } @mbedtls_ssl_conf_dh_param_ctx(%MbedtlsSslConfig* align 1 %conf, %MbedtlsDhmContext* align 1 %dhm_ctx)
  store { i32, i32 } %0, { i32, i32 }* %_3, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = bitcast { i32, i32 }* %_3 to i32*
  %2 = load i32, i32* %1, align 4, !range !6, !noundef !2
  %_8 = zext i32 %2 to i64
  switch i64 %_8, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  call void @_ZN4core3fmt9Arguments6new_v117ha223ee3bfacc1b2eE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_10, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc34 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc36 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb7

bb4:                                              ; preds = %bb3
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %e, align 4
  %5 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h79ca37664891805cE(i32* align 4 %e)
  %_27.0 = extractvalue { i8*, i64* } %5, 0
  %_27.1 = extractvalue { i8*, i64* } %5, 1
  br label %bb8

bb8:                                              ; preds = %bb4
  %6 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_26, i64 0, i64 0
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %6, i32 0, i32 0
  store i8* %_27.0, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %6, i32 0, i32 1
  store i64* %_27.1, i64** %8, align 8
  %_23.0 = bitcast [1 x { i8*, i64* }]* %_26 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117ha223ee3bfacc1b2eE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_19, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc30 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_23.0, i64 1)
  br label %bb9

bb9:                                              ; preds = %bb8
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_19)
  br label %bb10

bb10:                                             ; preds = %bb7, %bb9
  ret void

bb7:                                              ; preds = %bb6
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_10)
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsMpi$u20$as$u20$core..default..Default$GT$7default17hdb95b55be16f75ebE"() unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsDhmContext$u20$as$u20$core..default..Default$GT$7default17hb16ab9ab89ddea5fE"() unnamed_addr #0 {
start:
  call void @"_ZN84_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsMpi$u20$as$u20$core..default..Default$GT$7default17hdb95b55be16f75ebE"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN84_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsMpi$u20$as$u20$core..default..Default$GT$7default17hdb95b55be16f75ebE"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsSslConfig$u20$as$u20$core..default..Default$GT$7default17hec0886ea810493a9E"() unnamed_addr #0 {
start:
  call void @"_ZN84_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsMpi$u20$as$u20$core..default..Default$GT$7default17hdb95b55be16f75ebE"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN84_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsMpi$u20$as$u20$core..default..Default$GT$7default17hdb95b55be16f75ebE"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

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
!6 = !{i32 0, i32 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_dh_param_ctx.rs.bc", hash: (2192587504, 2646104684, 460516467, 1692101460, 545110198))
^1 = gv: (name: "alloc39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 90985235831323904
^2 = gv: (name: "mbedtls_ssl_conf_dh_param_ctx", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 59, calls: ((callee: ^12), (callee: ^17))))) ; guid = 337058422543238727
^3 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2038681094705774093
^4 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^5 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2340705965524707803
^6 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1)))) ; guid = 2703350486380468089
^7 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5)))) ; guid = 4651700616333198239
^8 = gv: (name: "_ZN84_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsMpi$u20$as$u20$core..default..Default$GT$7default17hdb95b55be16f75ebE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 5062244864592780282
^9 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h79ca37664891805cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^10)), refs: (^13)))) ; guid = 5638248816232252771
^10 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h9962548da3ee09cdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 7935300304646041756
^11 = gv: (name: "_ZN90_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsSslConfig$u20$as$u20$core..default..Default$GT$7default17hec0886ea810493a9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^8))))) ; guid = 8228220893533174722
^12 = gv: (name: "copy", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 8740026183827311378
^13 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^14 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11998159300603911896
^15 = gv: (name: "_ZN91_$LT$mbedtls_ssl_conf_dh_param_ctx..MbedtlsDhmContext$u20$as$u20$core..default..Default$GT$7default17hb16ab9ab89ddea5fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^8))))) ; guid = 12666360509087477486
^16 = gv: (name: "_ZN4core3fmt9Arguments6new_v117ha223ee3bfacc1b2eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^16), (callee: ^18)), refs: (^3, ^6, ^23)))) ; guid = 12976555622233855468
^17 = gv: (name: "free", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 14965618067398077866
^18 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^19 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^11), (callee: ^15), (callee: ^2), (callee: ^16), (callee: ^9), (callee: ^4)), refs: (^3, ^7, ^21)))) ; guid = 15822663052811949562
^20 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16407166674330038979
^21 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^20)))) ; guid = 16730624896897755944
^22 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16793666876010654318
^23 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 17001854052225038006
^24 = blockcount: 44
