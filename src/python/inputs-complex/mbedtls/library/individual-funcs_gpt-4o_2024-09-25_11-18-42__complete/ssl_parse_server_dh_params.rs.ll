; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_server_dh_params.rs.bc'
source_filename = "ssl_parse_server_dh_params.9a380bd2-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsMpi = type {}

@alloc56 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc57 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc56, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc17 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc60 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc61 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc60, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc74 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ssl_cli.c" }>, align 1
@alloc63 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"mbedtls_dhm_read_params" }>, align 1
@alloc68 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_server_dh_params.rs" }>, align 1
@alloc65 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [114 x i8] }>, <{ [114 x i8] }>* @alloc68, i32 0, i32 0, i32 0), [16 x i8] c"r\00\00\00\00\00\00\006\00\00\00\08\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc67 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"DHM prime too short: {} < {}" }>, align 1
@alloc19 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" < " }>, align 1
@alloc18 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc17 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc69 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [114 x i8] }>, <{ [114 x i8] }>* @alloc68, i32 0, i32 0, i32 0), [16 x i8] c"r\00\00\00\00\00\00\00=\00\00\00%\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DHM: P" }>, align 1
@alloc73 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DHM: G" }>, align 1
@alloc75 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DHM: GY" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h1d3d58dddaa0436fE(i64* align 8 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hae73f28c6d50cf1fE(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hae73f28c6d50cf1fE(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i64*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i64* %x to %"core::fmt::Opaque"*
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
define internal void @_ZN4core3fmt9Arguments6new_v117h13ed80179d39d4faE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117h13ed80179d39d4faE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc57 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc17 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc61 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_debug_print_msg({ i64, i64 }* align 8 %ssl, i32 %level, [0 x i8]* align 1 %file.0, i64 %file.1, i32 %line, [0 x i8]* align 1 %format.0, i64 %format.1, %"core::fmt::Arguments"* %args) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_debug_print_ret({ i64, i64 }* align 8 %ssl, i32 %level, [0 x i8]* align 1 %file.0, i64 %file.1, i32 %line, [0 x i8]* align 1 %text.0, i64 %text.1, i32 %ret) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_debug_print_mpi({ i64, i64 }* align 8 %ssl, i32 %level, [0 x i8]* align 1 %file.0, i64 %file.1, i32 %line, [0 x i8]* align 1 %text.0, i64 %text.1, %MbedtlsMpi* align 1 %X) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_parse_server_dh_params({ i64, i64 }* align 8 %ssl, { [0 x i8]*, i64 }* align 8 %p, [0 x i8]* align 1 %end.0, i64 %end.1) unnamed_addr #1 {
start:
  %_40 = alloca i64, align 8
  %_36 = alloca [2 x { i8*, i64* }], align 8
  %_29 = alloca %"core::fmt::Arguments", align 8
  %0 = alloca i32, align 4
  %_7 = bitcast { i64, i64 }* %ssl to i64*
  %read_params_result = call i32 @mbedtls_dhm_read_params(i64* align 8 %_7, { [0 x i8]*, i64 }* align 8 %p, [0 x i8]* align 1 %end.0, i64 %end.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = icmp eq i32 %read_params_result, 0
  br i1 %1, label %bb4, label %bb2

bb4:                                              ; preds = %bb1
  %2 = bitcast { i64, i64 }* %ssl to i64*
  %_20 = load i64, i64* %2, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_20, i64 8)
  %_21.0 = extractvalue { i64, i1 } %3, 0
  %_21.1 = extractvalue { i64, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %4, label %panic, label %bb5

bb2:                                              ; preds = %bb1
  call void @mbedtls_debug_print_ret({ i64, i64 }* align 8 %ssl, i32 2, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc74 to [0 x i8]*), i64 9, i32 2368, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc63 to [0 x i8]*), i64 23, i32 %read_params_result)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i32 %read_params_result, i32* %0, align 4
  br label %bb16

bb16:                                             ; preds = %bb15, %bb11, %bb3
  %5 = load i32, i32* %0, align 4
  ret i32 %5

bb5:                                              ; preds = %bb4
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %ssl, i32 0, i32 1
  %_22 = load i64, i64* %6, align 8
  %_18 = icmp ult i64 %_21.0, %_22
  br i1 %_18, label %bb6, label %bb12

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc65 to %"core::panic::location::Location"*)) #5
  unreachable

bb12:                                             ; preds = %bb5
  %7 = bitcast { i64, i64 }* %ssl to i64*
  %_53 = bitcast i64* %7 to %MbedtlsMpi*
  call void @mbedtls_debug_print_mpi({ i64, i64 }* align 8 %ssl, i32 3, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc74 to [0 x i8]*), i64 9, i32 2380, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc71 to [0 x i8]*), i64 6, %MbedtlsMpi* align 1 %_53)
  br label %bb13

bb6:                                              ; preds = %bb5
  %8 = bitcast { i64, i64 }* %ssl to i64*
  %_41 = load i64, i64* %8, align 8
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_41, i64 8)
  %_42.0 = extractvalue { i64, i1 } %9, 0
  %_42.1 = extractvalue { i64, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false)
  br i1 %10, label %panic1, label %bb7

bb7:                                              ; preds = %bb6
  store i64 %_42.0, i64* %_40, align 8
  %11 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h1d3d58dddaa0436fE(i64* align 8 %_40)
  %_37.0 = extractvalue { i8*, i64* } %11, 0
  %_37.1 = extractvalue { i8*, i64* } %11, 1
  br label %bb8

panic1:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc69 to %"core::panic::location::Location"*)) #5
  unreachable

bb8:                                              ; preds = %bb7
  %_45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %ssl, i32 0, i32 1
  %12 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h1d3d58dddaa0436fE(i64* align 8 %_45)
  %_43.0 = extractvalue { i8*, i64* } %12, 0
  %_43.1 = extractvalue { i8*, i64* } %12, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %13 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_36, i64 0, i64 0
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 0
  store i8* %_37.0, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 1
  store i64* %_37.1, i64** %15, align 8
  %16 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_36, i64 0, i64 1
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0
  store i8* %_43.0, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1
  store i64* %_43.1, i64** %18, align 8
  %_33.0 = bitcast [2 x { i8*, i64* }]* %_36 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h13ed80179d39d4faE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_29, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc18 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_33.0, i64 2)
  br label %bb10

bb10:                                             ; preds = %bb9
  call void @mbedtls_debug_print_msg({ i64, i64 }* align 8 %ssl, i32 1, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc74 to [0 x i8]*), i64 9, i32 2376, [0 x i8]* align 1 bitcast (<{ [28 x i8] }>* @alloc67 to [0 x i8]*), i64 28, %"core::fmt::Arguments"* %_29)
  br label %bb11

bb11:                                             ; preds = %bb10
  store i32 -31488, i32* %0, align 4
  br label %bb16

bb13:                                             ; preds = %bb12
  %19 = bitcast { i64, i64 }* %ssl to i64*
  %_61 = bitcast i64* %19 to %MbedtlsMpi*
  call void @mbedtls_debug_print_mpi({ i64, i64 }* align 8 %ssl, i32 3, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc74 to [0 x i8]*), i64 9, i32 2381, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc73 to [0 x i8]*), i64 6, %MbedtlsMpi* align 1 %_61)
  br label %bb14

bb14:                                             ; preds = %bb13
  %20 = bitcast { i64, i64 }* %ssl to i64*
  %_69 = bitcast i64* %20 to %MbedtlsMpi*
  call void @mbedtls_debug_print_mpi({ i64, i64 }* align 8 %ssl, i32 3, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc74 to [0 x i8]*), i64 9, i32 2382, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc75 to [0 x i8]*), i64 7, %MbedtlsMpi* align 1 %_69)
  br label %bb15

bb15:                                             ; preds = %bb14
  store i32 -28800, i32* %0, align 4
  br label %bb16
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_dhm_read_params(i64* align 8 %ctx, { [0 x i8]*, i64 }* align 8 %p, [0 x i8]* align 1 %end.0, i64 %end.1) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_server_dh_params.rs.bc", hash: (359475181, 435365644, 3328013375, 2436361207, 1997767550))
^1 = gv: (name: "alloc74", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8830228928276834
^2 = gv: (name: "alloc63", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 348024316668816805
^3 = gv: (name: "mbedtls_debug_print_ret", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 1024518241050984636
^4 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h13ed80179d39d4faE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^4), (callee: ^25)), refs: (^29, ^28, ^17)))) ; guid = 1833661778797220264
^5 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "alloc65", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23)))) ; guid = 3778999879113581801
^8 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h1d3d58dddaa0436fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^10)), refs: (^15)))) ; guid = 4211279173557433887
^9 = gv: (name: "alloc67", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5331511562915667292
^10 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hae73f28c6d50cf1fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 6527471486941898049
^11 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^12 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^30)))) ; guid = 7293967420598607307
^13 = gv: (name: "ssl_parse_server_dh_params", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 78, calls: ((callee: ^21), (callee: ^3), (callee: ^5), (callee: ^22), (callee: ^8), (callee: ^4), (callee: ^19)), refs: (^2, ^1, ^7, ^14, ^16, ^26, ^12, ^9, ^27, ^18)))) ; guid = 7326898560777428843
^14 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7468072289550347524
^15 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^16 = gv: (name: "alloc71", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9147826618672277266
^17 = gv: (name: "alloc61", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 9506096442516099795
^18 = gv: (name: "alloc75", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10911410080512725159
^19 = gv: (name: "mbedtls_debug_print_msg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 10973117485403329909
^20 = gv: (name: "alloc60", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11144262601691732961
^21 = gv: (name: "mbedtls_dhm_read_params", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12517857813068255567
^22 = gv: (name: "mbedtls_debug_print_mpi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 13854892526452946675
^23 = gv: (name: "alloc68", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14369508759259719501
^24 = gv: (name: "alloc56", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15055039236904667959
^25 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^26 = gv: (name: "alloc69", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23)))) ; guid = 15171599695771414892
^27 = gv: (name: "alloc73", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15766125145863951333
^28 = gv: (name: "alloc57", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24)))) ; guid = 15783990445536635564
^29 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15913631705469380945
^30 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16759201798985604802
^31 = blockcount: 35
