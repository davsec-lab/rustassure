; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_supported_point_formats_ext.rs.bc'
source_filename = "ssl_write_supported_point_formats_ext.422a8a07-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslHandshakeParams = type { i32 }
%"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslHandshakeParams>" = type { [1 x i64] }
%MbedtlsSslContext = type { %MbedtlsSslHandshakeParams* }

@alloc16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc17 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc19 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc20 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc21 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_srv.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"server hello, supported_point_formats extension\00" }>, align 1
@alloc11 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Output length: " }>, align 1
@alloc13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\0F\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17he61258d7ca744a42E(i64* align 8 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1ad27dccfb87f50dE(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1ad27dccfb87f50dE(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117hde2d12a9cdcc7a28E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117hde2d12a9cdcc7a28E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc17 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc19 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc21 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslHandshakeParams* @_ZN4core3ptr8metadata18from_raw_parts_mut17h71e0611a8e7a07a1E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsSslHandshakeParams>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>", %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslHandshakeParams>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslHandshakeParams>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslHandshakeParams>"* %_3 to %MbedtlsSslHandshakeParams**
  %6 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %5, align 8
  ret %MbedtlsSslHandshakeParams* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hea4f7b56bac8426aE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1a2c736a7e8e6a39E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define void @ssl_write_supported_point_formats_ext(%MbedtlsSslContext* align 8 %ssl, [0 x i8]* align 1 %buf.0, i64 %buf.1, i64* align 8 %olen) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %p = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hea4f7b56bac8426aE"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  br label %bb1

bb1:                                              ; preds = %start
  %6 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslHandshakeParams**
  %_35 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %6, align 8
  %7 = bitcast %MbedtlsSslHandshakeParams* %_35 to i32*
  %_7 = load i32, i32* %7, align 4
  %_6 = and i32 %_7, 1
  %8 = icmp eq i32 %_6, 0
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store i64 0, i64* %olen, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
  %_12 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1a2c736a7e8e6a39E"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_17 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1a2c736a7e8e6a39E"([0 x i8]* align 1 bitcast (<{ [48 x i8] }>* @alloc2 to [0 x i8]*), i64 48)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_12, i32 2408, i8* %_17)
  br label %bb6

bb6:                                              ; preds = %bb5
  store i8* %p, i8** %0, align 8
  %_3.i5 = load i8*, i8** %0, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_3.i5, align 1
  %9 = getelementptr inbounds i8, i8* %p, i64 1
  store i8* %9, i8** %1, align 8
  %_3.i4 = load i8*, i8** %1, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  store i8 11, i8* %_3.i4, align 1
  %10 = getelementptr inbounds i8, i8* %p, i64 2
  store i8* %10, i8** %2, align 8
  %_3.i3 = load i8*, i8** %2, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  store i8 0, i8* %_3.i3, align 1
  %11 = getelementptr inbounds i8, i8* %p, i64 3
  store i8* %11, i8** %3, align 8
  %_3.i2 = load i8*, i8** %3, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  store i8 2, i8* %_3.i2, align 1
  %12 = getelementptr inbounds i8, i8* %p, i64 4
  store i8* %12, i8** %4, align 8
  %_3.i1 = load i8*, i8** %4, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  store i8 1, i8* %_3.i1, align 1
  %13 = getelementptr inbounds i8, i8* %p, i64 5
  store i8* %13, i8** %5, align 8
  %_3.i = load i8*, i8** %5, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  store i8 0, i8* %_3.i, align 1
  store i64 6, i64* %olen, align 8
  br label %bb13

bb13:                                             ; preds = %bb12, %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_21 = alloca [1 x { i8*, i64* }], align 8
  %_14 = alloca %"core::fmt::Arguments", align 8
  %olen = alloca i64, align 8
  %buf = alloca [10 x i8], align 1
  %ssl_context = alloca %MbedtlsSslContext, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call %MbedtlsSslHandshakeParams* @_ZN4core3ptr8metadata18from_raw_parts_mut17h71e0611a8e7a07a1E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %MbedtlsSslContext* %ssl_context to %MbedtlsSslHandshakeParams**
  store %MbedtlsSslHandshakeParams* %3, %MbedtlsSslHandshakeParams** %4, align 8
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 10, i1 false)
  store i64 0, i64* %olen, align 8
  %_8.0 = bitcast [10 x i8]* %buf to [0 x i8]*
  call void @ssl_write_supported_point_formats_ext(%MbedtlsSslContext* align 8 %ssl_context, [0 x i8]* align 1 %_8.0, i64 10, i64* align 8 %olen)
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17he61258d7ca744a42E(i64* align 8 %olen)
  %_22.0 = extractvalue { i8*, i64* } %6, 0
  %_22.1 = extractvalue { i8*, i64* } %6, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_21, i64 0, i64 0
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0
  store i8* %_22.0, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1
  store i64* %_22.1, i64** %9, align 8
  %_18.0 = bitcast [1 x { i8*, i64* }]* %_21 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117hde2d12a9cdcc7a28E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_14, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc12 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_18.0, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_14)
  br label %bb5

bb5:                                              ; preds = %bb4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_supported_point_formats_ext.rs.bc", hash: (2457223247, 1858985408, 1613753032, 3831761296, 4103255583))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 746507324495762728
^3 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h71e0611a8e7a07a1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1097493773458377463
^4 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^5 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^2)))) ; guid = 3148850584038110272
^6 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3228693784436362311
^7 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h1ad27dccfb87f50dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 3473529481810925442
^8 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3990322918214904515
^9 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^10 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6743446286560237545
^11 = gv: (name: "_ZN4core3fmt9Arguments6new_v117hde2d12a9cdcc7a28E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^11), (callee: ^18)), refs: (^19, ^22, ^20)))) ; guid = 7346087524887998278
^12 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^13 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1a2c736a7e8e6a39E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 9830555043582926259
^14 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^15 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17he61258d7ca744a42E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^7)), refs: (^12)))) ; guid = 11070070564812786930
^16 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11159968070043943389
^17 = gv: (name: "ssl_write_supported_point_formats_ext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 55, calls: ((callee: ^24), (callee: ^13), (callee: ^14)), refs: (^23, ^16)))) ; guid = 13864941322857444203
^18 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^19 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15228410348889200750
^20 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 15649387601482906976
^21 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 34, calls: ((callee: ^3), (callee: ^17), (callee: ^15), (callee: ^11), (callee: ^4)), refs: (^5)))) ; guid = 15822663052811949562
^22 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 16004792566103642211
^23 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16013996338228858322
^24 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hea4f7b56bac8426aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 17451514369426406745
^25 = blockcount: 35
