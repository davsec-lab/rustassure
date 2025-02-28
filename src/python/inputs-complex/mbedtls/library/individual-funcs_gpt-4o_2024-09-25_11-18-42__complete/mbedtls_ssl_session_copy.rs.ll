; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_session_copy.rs.bc'
source_filename = "mbedtls_ssl_session_copy.f0d1ac95-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%MbedtlsSslSession = type { { i64, i64 }, { i64, i8* }*, i8*, i64 }
%"[closure@core::intrinsics::copy_nonoverlapping<MbedtlsSslSession>::{closure#0}]" = type { %MbedtlsSslSession**, %MbedtlsSslSession**, i64* }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::alloc::layout::LayoutError" = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>" = type { [1 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>" = type { [5 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc77 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc78 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc77, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc80 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc81 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc100 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::alloc::layout::LayoutError"*)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hb5dd6d5244a9abf2E" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::alloc::layout::LayoutError"*, %"core::fmt::Formatter"*)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE" to i8*) }>, align 8
@alloc106 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_session_copy.rs" }>, align 1
@alloc105 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc106, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00.\00\00\00V\00\00\00" }>, align 8
@alloc107 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc106, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00I\00\00\00M\00\00\00" }>, align 8
@alloc72 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Error copying session: " }>, align 1
@alloc74 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc73 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc74, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics19copy_nonoverlapping17h11ed2c3e86c0e024E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics19copy_nonoverlapping17h140dce82fe032472E(%MbedtlsSslSession* %src, %MbedtlsSslSession* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<MbedtlsSslSession>::{closure#0}]", align 8
  %0 = mul i64 %count, 40
  %1 = bitcast %MbedtlsSslSession* %dst to i8*
  %2 = bitcast %MbedtlsSslSession* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h9b25bec8f3ebc12bE(i32* align 4 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h47e312afaabc080fE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h47e312afaabc080fE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117h8b73088e12b6c01aE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117h8b73088e12b6c01aE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc78 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc80 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc82 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h64de85ac861fdd37E(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !6, !noundef !2
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h7a8dd6f9e72172f9E(i64 %_3), !range !7
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h1ac695ae7c5fdc70E(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !6, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h7a8dd6f9e72172f9E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !7, !noundef !2
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h13f259b8105784a7E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hb5dd6d5244a9abf2E"(%"core::alloc::layout::LayoutError"* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h29c6141470da2587E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h68b35ca3b484b989E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hd5a2e553085131f3E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h29c6141470da2587E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc994f9c6f8033a34E"({ i64, i8* }* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast { i64, i8* }* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hd5a2e553085131f3E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h29c6141470da2587E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hd5a2e553085131f3E({}* %data_address) unnamed_addr #0 {
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
define { i64, i8* }* @_ZN4core3ptr8metadata18from_raw_parts_mut17he1ba3524bdfd2135E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>", %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>"* %_3 to { i64, i8* }**
  %6 = load { i64, i8* }*, { i64, i8* }** %5, align 8
  ret { i64, i8* }* %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout10size_align17h771b1a5b8034830dE() unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 16, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 8, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17haf6661d9df3aa331E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  store i64 %2, i64* %0, align 8
  %_2.i.i = load i64, i64* %0, align 8
  %3 = trunc i64 %_2.i.i to i32
  %4 = icmp eq i32 %3, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = xor i1 %4, true
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_9 = sub i64 %align, 1
  %_8 = sub i64 -1, %_9
  %_6 = icmp ugt i64 %size, %_8
  br i1 %_6, label %bb4, label %bb5

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %5, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb4, %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %9 = load i64, i64* %8, align 8, !range !8, !noundef !2
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11

bb5:                                              ; preds = %bb3
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4feb9e9c4481282eE(i64 %size, i64 %align)
  %_11.0 = extractvalue { i64, i64 } %12, 0
  %_11.1 = extractvalue { i64, i64 } %12, 1
  br label %bb6

bb4:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %13, align 8
  br label %bb7

bb6:                                              ; preds = %bb5
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  store i64 %_11.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 %_11.1, i64* %15, align 8
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4feb9e9c4481282eE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h1ac695ae7c5fdc70E(i64 %align), !range !6
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !6, !noundef !2
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h2bd776c7c49f1605E() unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17h771b1a5b8034830dE()
  %_3.0 = extractvalue { i64, i64 } %0, 0
  %_3.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4feb9e9c4481282eE(i64 %_3.0, i64 %_3.1)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17hc8ac6b8344fc54e8E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h849012ca095968d2E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !6, !noundef !2
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h64de85ac861fdd37E(i64 %_3), !range !7
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h13f259b8105784a7E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd25aee6addb6a7fE"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %e = alloca %"core::alloc::layout::LayoutError", align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !range !8, !noundef !2
  %8 = icmp eq i64 %7, 0
  %_2 = select i1 %8, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %t.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %10, align 8, !range !6, !noundef !2
  %11 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %t.1, 1
  ret { i64, i64 } %12

bb1:                                              ; preds = %start
  %_7.0 = bitcast %"core::alloc::layout::LayoutError"* %e to {}*
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc100 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %2) #6
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb5:                                              ; preds = %bb4
  %18 = bitcast { i8*, i32 }* %3 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc5alloc17hf6aa0fa85d53e477E(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hc8ac6b8344fc54e8E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h849012ca095968d2E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #7
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17h115cdf79fe7a70caE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hc8ac6b8344fc54e8E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h849012ca095968d2E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #7
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_session_free(%MbedtlsSslSession* %session) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %2 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 1
  %_4 = load { i64, i8* }*, { i64, i8* }** %2, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc994f9c6f8033a34E"({ i64, i8* }* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %3 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 2
  %_12 = load i8*, i8** %3, align 8
  %_11 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h68b35ca3b484b989E"(i8* %_12)
  br label %bb7

bb2:                                              ; preds = %bb1
  %4 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 1
  %_7 = load { i64, i8* }*, { i64, i8* }** %4, align 8
  %_6 = bitcast { i64, i8* }* %_7 to i8*
  %5 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h2bd776c7c49f1605E()
  %_8.0 = extractvalue { i64, i64 } %5, 0
  %_8.1 = extractvalue { i64, i64 } %5, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN5alloc5alloc7dealloc17h115cdf79fe7a70caE(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %6 = bitcast {}** %0 to i64*
  store i64 0, i64* %6, align 8
  %7 = load {}*, {}** %0, align 8
  %8 = call { i64, i8* }* @_ZN4core3ptr8metadata18from_raw_parts_mut17he1ba3524bdfd2135E({}* %7)
  br label %bb5

bb5:                                              ; preds = %bb4
  %9 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 1
  store { i64, i8* }* %8, { i64, i8* }** %9, align 8
  br label %bb6

bb7:                                              ; preds = %bb6
  %_10 = xor i1 %_11, true
  br i1 %_10, label %bb8, label %bb13

bb13:                                             ; preds = %bb12, %bb7
  ret void

bb8:                                              ; preds = %bb7
  %10 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 2
  %_14 = load i8*, i8** %10, align 8
  %11 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 3
  %_17 = load i64, i64* %11, align 8
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17haf6661d9df3aa331E(i64 %_17, i64 1)
  %_16.0 = extractvalue { i64, i64 } %12, 0
  %_16.1 = extractvalue { i64, i64 } %12, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %13 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd25aee6addb6a7fE"(i64 %_16.0, i64 %_16.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc105 to %"core::panic::location::Location"*))
  %_15.0 = extractvalue { i64, i64 } %13, 0
  %_15.1 = extractvalue { i64, i64 } %13, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  call void @_ZN5alloc5alloc7dealloc17h115cdf79fe7a70caE(i8* %_14, i64 %_15.0, i64 %_15.1)
  br label %bb11

bb11:                                             ; preds = %bb10
  %14 = bitcast {}** %1 to i64*
  store i64 0, i64* %14, align 8
  %15 = load {}*, {}** %1, align 8
  %16 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hd5a2e553085131f3E({}* %15)
  br label %bb12

bb12:                                             ; preds = %bb11
  %17 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 2
  store i8* %16, i8** %17, align 8
  br label %bb13
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_session_copy(%MbedtlsSslSession* %dst, %MbedtlsSslSession* %src) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca i32, align 4
  call void @mbedtls_ssl_session_free(%MbedtlsSslSession* %dst)
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h140dce82fe032472E(%MbedtlsSslSession* %src, %MbedtlsSslSession* %dst, i64 1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %src, i32 0, i32 1
  %_10 = load { i64, i8* }*, { i64, i8* }** %2, align 8
  %_9 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc994f9c6f8033a34E"({ i64, i8* }* %_10)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb4, label %bb16

bb16:                                             ; preds = %bb11, %bb3
  %3 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %src, i32 0, i32 2
  %_31 = load i8*, i8** %3, align 8
  %_30 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h68b35ca3b484b989E"(i8* %_31)
  br label %bb17

bb4:                                              ; preds = %bb3
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h2bd776c7c49f1605E()
  %_13.0 = extractvalue { i64, i64 } %4, 0
  %_13.1 = extractvalue { i64, i64 } %4, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %_12 = call i8* @_ZN5alloc5alloc5alloc17hf6aa0fa85d53e477E(i64 %_13.0, i64 %_13.1)
  br label %bb6

bb6:                                              ; preds = %bb5
  %5 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %dst, i32 0, i32 1
  %6 = bitcast i8* %_12 to { i64, i8* }*
  store { i64, i8* }* %6, { i64, i8* }** %5, align 8
  %7 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %dst, i32 0, i32 1
  %_15 = load { i64, i8* }*, { i64, i8* }** %7, align 8
  %_14 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc994f9c6f8033a34E"({ i64, i8* }* %_15)
  br label %bb7

bb7:                                              ; preds = %bb6
  br i1 %_14, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  %8 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %dst, i32 0, i32 1
  %_17 = load { i64, i8* }*, { i64, i8* }** %8, align 8
  call void @mbedtls_x509_crt_init({ i64, i8* }* %_17)
  br label %bb10

bb8:                                              ; preds = %bb7
  store i32 -32512, i32* %1, align 4
  br label %bb26

bb26:                                             ; preds = %bb23, %bb25, %bb15, %bb8
  %9 = load i32, i32* %1, align 4
  ret i32 %9

bb10:                                             ; preds = %bb9
  %10 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %dst, i32 0, i32 1
  %_19 = load { i64, i8* }*, { i64, i8* }** %10, align 8
  %11 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %src, i32 0, i32 1
  %_43 = load { i64, i8* }*, { i64, i8* }** %11, align 8
  %12 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_43, i32 0, i32 1
  %_21 = load i8*, i8** %12, align 8
  %13 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %src, i32 0, i32 1
  %_44 = load { i64, i8* }*, { i64, i8* }** %13, align 8
  %14 = bitcast { i64, i8* }* %_44 to i64*
  %_22 = load i64, i64* %14, align 8
  %_18 = call i32 @mbedtls_x509_crt_parse_der({ i64, i8* }* %_19, i8* %_21, i64 %_22)
  br label %bb11

bb11:                                             ; preds = %bb10
  %15 = icmp eq i32 %_18, 0
  br i1 %15, label %bb16, label %bb12

bb12:                                             ; preds = %bb11
  %16 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %dst, i32 0, i32 1
  %_26 = load { i64, i8* }*, { i64, i8* }** %16, align 8
  %_25 = bitcast { i64, i8* }* %_26 to i8*
  %17 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h2bd776c7c49f1605E()
  %_27.0 = extractvalue { i64, i64 } %17, 0
  %_27.1 = extractvalue { i64, i64 } %17, 1
  br label %bb13

bb13:                                             ; preds = %bb12
  call void @_ZN5alloc5alloc7dealloc17h115cdf79fe7a70caE(i8* %_25, i64 %_27.0, i64 %_27.1)
  br label %bb14

bb14:                                             ; preds = %bb13
  %18 = bitcast {}** %0 to i64*
  store i64 0, i64* %18, align 8
  %19 = load {}*, {}** %0, align 8
  %20 = call { i64, i8* }* @_ZN4core3ptr8metadata18from_raw_parts_mut17he1ba3524bdfd2135E({}* %19)
  br label %bb15

bb15:                                             ; preds = %bb14
  %21 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %dst, i32 0, i32 1
  store { i64, i8* }* %20, { i64, i8* }** %21, align 8
  store i32 %_18, i32* %1, align 4
  br label %bb26

bb17:                                             ; preds = %bb16
  %_29 = xor i1 %_30, true
  br i1 %_29, label %bb18, label %bb25

bb25:                                             ; preds = %bb24, %bb17
  store i32 0, i32* %1, align 4
  br label %bb26

bb18:                                             ; preds = %bb17
  %22 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %src, i32 0, i32 3
  %_35 = load i64, i64* %22, align 8
  %23 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17haf6661d9df3aa331E(i64 %_35, i64 1)
  %_34.0 = extractvalue { i64, i64 } %23, 0
  %_34.1 = extractvalue { i64, i64 } %23, 1
  br label %bb19

bb19:                                             ; preds = %bb18
  %24 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd25aee6addb6a7fE"(i64 %_34.0, i64 %_34.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc107 to %"core::panic::location::Location"*))
  %_33.0 = extractvalue { i64, i64 } %24, 0
  %_33.1 = extractvalue { i64, i64 } %24, 1
  br label %bb20

bb20:                                             ; preds = %bb19
  %_32 = call i8* @_ZN5alloc5alloc5alloc17hf6aa0fa85d53e477E(i64 %_33.0, i64 %_33.1)
  br label %bb21

bb21:                                             ; preds = %bb20
  %25 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %dst, i32 0, i32 2
  store i8* %_32, i8** %25, align 8
  %26 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %dst, i32 0, i32 2
  %_37 = load i8*, i8** %26, align 8
  %_36 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h68b35ca3b484b989E"(i8* %_37)
  br label %bb22

bb22:                                             ; preds = %bb21
  br i1 %_36, label %bb23, label %bb24

bb24:                                             ; preds = %bb22
  %27 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %src, i32 0, i32 2
  %_40 = load i8*, i8** %27, align 8
  %28 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %dst, i32 0, i32 2
  %_41 = load i8*, i8** %28, align 8
  %29 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %src, i32 0, i32 3
  %_42 = load i64, i64* %29, align 8
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h11ed2c3e86c0e024E(i8* %_40, i8* %_41, i64 %_42)
  br label %bb25

bb23:                                             ; preds = %bb22
  store i32 -32512, i32* %1, align 4
  br label %bb26
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %_20 = alloca [1 x { i8*, i64* }], align 8
  %_13 = alloca %"core::fmt::Arguments", align 8
  %ret = alloca i32, align 4
  %dst_session = alloca %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>", align 8
  %src_session = alloca %MbedtlsSslSession, align 8
  %2 = call { i64, i64 } @_ZN3std4time10SystemTime3now17h3f80591be041882cE()
  %_2.0 = extractvalue { i64, i64 } %2, 0
  %_2.1 = extractvalue { i64, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast {}** %0 to i64*
  store i64 0, i64* %3, align 8
  %4 = load {}*, {}** %0, align 8
  %5 = call { i64, i8* }* @_ZN4core3ptr8metadata18from_raw_parts_mut17he1ba3524bdfd2135E({}* %4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = bitcast {}** %1 to i64*
  store i64 0, i64* %6, align 8
  %7 = load {}*, {}** %1, align 8
  %8 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hd5a2e553085131f3E({}* %7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %9 = bitcast %MbedtlsSslSession* %src_session to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %_2.0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %_2.1, i64* %11, align 8
  %12 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %src_session, i32 0, i32 1
  store { i64, i8* }* %5, { i64, i8* }** %12, align 8
  %13 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %src_session, i32 0, i32 2
  store i8* %8, i8** %13, align 8
  %14 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %src_session, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = bitcast %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>"* %dst_session to {}*
  br label %bb4

bb4:                                              ; preds = %bb3
  %16 = bitcast %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>"* %dst_session to %MbedtlsSslSession*
  br label %bb5

bb5:                                              ; preds = %bb4
  %17 = call i32 @mbedtls_ssl_session_copy(%MbedtlsSslSession* %16, %MbedtlsSslSession* %src_session)
  store i32 %17, i32* %ret, align 4
  br label %bb6

bb6:                                              ; preds = %bb5
  %_11 = load i32, i32* %ret, align 4
  %18 = icmp eq i32 %_11, 0
  br i1 %18, label %bb10, label %bb7

bb10:                                             ; preds = %bb9, %bb6
  ret void

bb7:                                              ; preds = %bb6
  %19 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h9b25bec8f3ebc12bE(i32* align 4 %ret)
  %_21.0 = extractvalue { i8*, i64* } %19, 0
  %_21.1 = extractvalue { i8*, i64* } %19, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %20 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_20, i64 0, i64 0
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0
  store i8* %_21.0, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1
  store i64* %_21.1, i64** %22, align 8
  %_17.0 = bitcast [1 x { i8*, i64* }]* %_20 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h8b73088e12b6c01aE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_13, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc73 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_17.0, i64 1)
  br label %bb9

bb9:                                              ; preds = %bb8
  call void @_ZN3std2io5stdio7_eprint17h26dc88e15d3fde3cE(%"core::fmt::Arguments"* %_13)
  br label %bb10
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE"(%"core::alloc::layout::LayoutError"* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_x509_crt_init({ i64, i8* }*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_x509_crt_parse_der({ i64, i8* }*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std4time10SystemTime3now17h3f80591be041882cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h26dc88e15d3fde3cE(%"core::fmt::Arguments"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i64 1, i64 0}
!8 = !{i64 0, i64 -9223372036854775807}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_session_copy.rs.bc", hash: (1680236549, 2373628205, 539600365, 2155926607, 2672425111))
^1 = gv: (name: "_ZN3std2io5stdio7_eprint17h26dc88e15d3fde3cE") ; guid = 86802245790804164
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "mbedtls_ssl_session_copy", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 103, calls: ((callee: ^15), (callee: ^29), (callee: ^36), (callee: ^37), (callee: ^19), (callee: ^52), (callee: ^7), (callee: ^27), (callee: ^41), (callee: ^5), (callee: ^46), (callee: ^38), (callee: ^31)), refs: (^12)))) ; guid = 1223085689464995619
^4 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^53)))) ; guid = 1305995107116534495
^5 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17he1ba3524bdfd2135E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1378567123547561881
^6 = gv: (name: "_ZN3std4time10SystemTime3now17h3f80591be041882cE") ; guid = 1621714840997014056
^7 = gv: (name: "mbedtls_x509_crt_init") ; guid = 4213013094354252190
^8 = gv: (name: "alloc78", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^47)))) ; guid = 4411321333981647103
^9 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^10 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h13f259b8105784a7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4903423793671447807
^11 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h8b73088e12b6c01aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^11), (callee: ^44)), refs: (^20, ^8, ^18)))) ; guid = 5011137925332147820
^12 = gv: (name: "alloc107", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 5359729591017007807
^13 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^14 = gv: (name: "llvm.ctpop.i64") ; guid = 5875193855948947411
^15 = gv: (name: "mbedtls_ssl_session_free", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^36), (callee: ^37), (callee: ^19), (callee: ^41), (callee: ^5), (callee: ^46), (callee: ^38), (callee: ^21)), refs: (^34)))) ; guid = 6134875777034356247
^16 = gv: (name: "alloc73", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^40)))) ; guid = 6193282064453730734
^17 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h1ac695ae7c5fdc70E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 6371131704938176101
^18 = gv: (name: "alloc82", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^39)))) ; guid = 6616831123992805639
^19 = gv: (name: "_ZN4core5alloc6layout6Layout3new17h2bd776c7c49f1605E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^50), (callee: ^48))))) ; guid = 6990460370375410447
^20 = gv: (name: "alloc80", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7080971564615625390
^21 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hd5a2e553085131f3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 7742096665341970399
^22 = gv: (name: "alloc106", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7879166467163658510
^23 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h29c6141470da2587E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 8543109371911509473
^24 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h7a8dd6f9e72172f9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 8898358528941206095
^25 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h9b25bec8f3ebc12bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^32)), refs: (^28)))) ; guid = 9386530339365602938
^26 = gv: (name: "_ZN4core5alloc6layout6Layout4size17hc8ac6b8344fc54e8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 9536986522373607326
^27 = gv: (name: "mbedtls_x509_crt_parse_der") ; guid = 9665435156221457367
^28 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^29 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h140dce82fe032472E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 10214373705490669995
^30 = gv: (name: "__rust_alloc") ; guid = 10301051264606935346
^31 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h11ed2c3e86c0e024E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 10976042241047798183
^32 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h47e312afaabc080fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 11130611474576718154
^33 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hb5dd6d5244a9abf2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11268573633919564626
^34 = gv: (name: "alloc105", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 11552517238959315476
^35 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h64de85ac861fdd37E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^24))))) ; guid = 12723407253164792817
^36 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc994f9c6f8033a34E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^21), (callee: ^23))))) ; guid = 12814539465135032313
^37 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h68b35ca3b484b989E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^21), (callee: ^23))))) ; guid = 12927014462354123847
^38 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd25aee6addb6a7fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13)), refs: (^42, ^4, ^49)))) ; guid = 13680562496980774239
^39 = gv: (name: "alloc81", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13836668270572603910
^40 = gv: (name: "alloc74", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13969785877652605203
^41 = gv: (name: "_ZN5alloc5alloc7dealloc17h115cdf79fe7a70caE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^26), (callee: ^51), (callee: ^9))))) ; guid = 14466007252385284045
^42 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^43 = gv: (name: "alloc72", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15083053262522800351
^44 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^45 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 57, calls: ((callee: ^6), (callee: ^5), (callee: ^21), (callee: ^3), (callee: ^25), (callee: ^11), (callee: ^1)), refs: (^16)))) ; guid = 15822663052811949562
^46 = gv: (name: "_ZN4core5alloc6layout6Layout15from_size_align17haf6661d9df3aa331E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^48))))) ; guid = 16242929282309665194
^47 = gv: (name: "alloc77", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16729803430226724486
^48 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4feb9e9c4481282eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^17))))) ; guid = 16777059977136398610
^49 = gv: (name: "alloc100", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16991659243704363685
^50 = gv: (name: "_ZN4core5alloc6layout10size_align17h771b1a5b8034830dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 17137167006896247495
^51 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h849012ca095968d2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^35), (callee: ^10))))) ; guid = 17389209941264353520
^52 = gv: (name: "_ZN5alloc5alloc5alloc17hf6aa0fa85d53e477E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^26), (callee: ^51), (callee: ^30))))) ; guid = 17613547763408868756
^53 = gv: (name: "_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE") ; guid = 17950548818644944519
^54 = blockcount: 119
