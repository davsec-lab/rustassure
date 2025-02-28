; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_set.rs.bc'
source_filename = "mbedtls_ssl_cache_set.1c61a1e0-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::alloc::layout::LayoutError" = type {}
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%MbedtlsSslCacheEntry = type { i64, %MbedtlsSslSession, { i8*, i64 }, %MbedtlsSslCacheEntry* }
%MbedtlsSslSession = type { [32 x i8], i64, { i8*, i64 }* }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<MbedtlsSslCacheEntry>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslCacheEntry>" = type { [1 x i64] }
%"core::result::Result<core::time::Duration, std::time::SystemTimeError>" = type { i64, [2 x i64] }
%"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Ok" = type { [1 x i64], { i64, i32 } }
%"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Err" = type { [1 x i64], { i64, i32 } }
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%MbedtlsSslCacheContext = type { %MbedtlsSslCacheEntry*, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc76 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/alloc/layout.rs" }>, align 1
@alloc77 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"P\00\00\00\00\00\00\00\97\01\00\00\1A\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i32 }*)* @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h565fc0c0f8641147E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i32 }*, %"core::fmt::Formatter"*)* @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e788b0d85cfe5eeE" to i8*) }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::alloc::layout::LayoutError"*)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h90eb6013444cbfceE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::alloc::layout::LayoutError"*, %"core::fmt::Formatter"*)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE" to i8*) }>, align 8
@anon.6ae4a2d02b1e586843e1de97ccff15fc.0 = private unnamed_addr constant <{ [16 x i8] }> zeroinitializer, align 8
@alloc115 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_set.rs" }>, align 1
@alloc104 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [109 x i8] }>, <{ [109 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [16 x i8] c"m\00\00\00\00\00\00\007\00\00\00:\00\00\00" }>, align 8
@alloc106 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [109 x i8] }>, <{ [109 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [16 x i8] c"m\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc108 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [109 x i8] }>, <{ [109 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [16 x i8] c"m\00\00\00\00\00\00\00A\00\00\00%\00\00\00" }>, align 8
@str.3 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc110 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [109 x i8] }>, <{ [109 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [16 x i8] c"m\00\00\00\00\00\00\00E\00\00\00\0C\00\00\00" }>, align 8
@alloc112 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [109 x i8] }>, <{ [109 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [16 x i8] c"m\00\00\00\00\00\00\00E\00\00\002\00\00\00" }>, align 8
@alloc114 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [109 x i8] }>, <{ [109 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [16 x i8] c"m\00\00\00\00\00\00\00h\00\00\00O\00\00\00" }>, align 8
@alloc116 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [109 x i8] }>, <{ [109 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [16 x i8] c"m\00\00\00\00\00\00\00t\00\00\00/\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hae2bd48114426691E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]", align 8
  %_5 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h958e523c150f4badE"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, i8* %_5, i64 %self.0
  store i8* %1, i8** %0, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i64 %self.1, %self.0
  %3 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hb2af660b4eeacba2E(i8* %2, i64 %_8)
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1
  ret { [0 x i8]*, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h302e28b863b1849aE"(i64 %self.0, i64 %self.1, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1
  br i1 %_9, label %bb3, label %bb4

bb1:                                              ; preds = %start
  call void @_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E(i64 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) #8
  unreachable

bb4:                                              ; preds = %bb2
  %1 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hae2bd48114426691E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1)
  %_17.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_17.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E(i64 %self.1, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) #8
  unreachable

bb5:                                              ; preds = %bb4
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_17.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_17.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h88686967435caf10E"(i64 %self, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
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
  %7 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h302e28b863b1849aE"(i64 %4, i64 %6, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0)
  %8 = extractvalue { [0 x i8]*, i64 } %7, 0
  %9 = extractvalue { [0 x i8]*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0
  %11 = insertvalue { [0 x i8]*, i64 } %10, i64 %9, 1
  ret { [0 x i8]*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf772f83e452c711dE"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i64, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h979f656625681c50E"()
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %1 to %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err"*
  %3 = bitcast %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err"* %2 to %"core::alloc::layout::LayoutError"*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !range !2, !noundef !3
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics11write_bytes17h1f028571d03db051E({ i8*, i64 }* %dst, i8 %val, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 16, %count
  %1 = bitcast { i8*, i64 }* %dst to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics19copy_nonoverlapping17hbdce653a015cf2afE(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem11size_of_val17h61e2821f9a611fcbE([0 x i8]* align 1 %val.0, i64 %val.1) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = mul nsw i64 %val.1, 1
  store i64 %1, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h506b35c905ef913aE(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !4, !noundef !3
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h4bc8486c916e5545E(i64 %_3), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h8247c4bf72dfd5f7E(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !4, !noundef !3
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he3e0008a27c0729cE"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i8 }, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = zext i1 %6 to i8
  %8 = bitcast { i64, i8 }* %0 to i64*
  store i64 %5, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  store i8 %7, i8* %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0
  %_5.0.i = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  %12 = load i8, i8* %11, align 8, !range !6, !noundef !3
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0.i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %19 = load i8, i8* %18, align 8, !range !6, !noundef !3
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  %22 = insertvalue { i64, i8 } undef, i64 %17, 0
  %23 = insertvalue { i64, i8 } %22, i8 %21, 1
  %_5.0 = extractvalue { i64, i8 } %23, 0
  %24 = extractvalue { i64, i8 } %23, 1
  %_5.1 = trunc i8 %24 to i1
  br label %bb1

bb1:                                              ; preds = %start
  %25 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = load i8, i8* %2, align 1, !range !6, !noundef !3
  %_8 = trunc i8 %27 to i1
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %_5.0, i64* %28, align 8
  %29 = bitcast { i64, i64 }* %3 to i64*
  store i64 1, i64* %29, align 8
  br label %bb5

bb3:                                              ; preds = %bb2
  %30 = bitcast { i64, i64 }* %3 to i64*
  store i64 0, i64* %30, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !range !7, !noundef !3
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = insertvalue { i64, i64 } undef, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h4bc8486c916e5545E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !5, !noundef !3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h55efa6a96168ad94E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hb2af660b4eeacba2E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha3c6e73bb1d31580E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hb430fa987c57b574E({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h565fc0c0f8641147E"({ i64, i32 }* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h90eb6013444cbfceE"(%"core::alloc::layout::LayoutError"* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc3ca861de22f1da4E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h973023b8badc2f55E"({ i8*, i64 }* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast { i8*, i64 }* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5ed5885ad0ceae35E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc3ca861de22f1da4E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha1a5e349f7315591E"(%MbedtlsSslCacheEntry* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslCacheEntry* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5ed5885ad0ceae35E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc3ca861de22f1da4E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1ba1ecbdd1dc98dE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5ed5885ad0ceae35E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc3ca861de22f1da4E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hb430fa987c57b574E({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5ed5885ad0ceae35E({}* %data_address) unnamed_addr #0 {
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
define { i8*, i64 }* @_ZN4core3ptr8metadata18from_raw_parts_mut17hee228d13e8fa0d19E({}* %data_address) unnamed_addr #0 {
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
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>"* %_3 to { i8*, i64 }**
  %6 = load { i8*, i64 }*, { i8*, i64 }** %5, align 8
  ret { i8*, i64 }* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslCacheEntry* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfb5de52b3d25051eE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsSslCacheEntry>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsSslCacheEntry>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslCacheEntry>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsSslCacheEntry>", %"core::ptr::metadata::PtrComponents<MbedtlsSslCacheEntry>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslCacheEntry>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsSslCacheEntry>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslCacheEntry>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslCacheEntry>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslCacheEntry>"* %_3 to %MbedtlsSslCacheEntry**
  %6 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %5, align 8
  ret %MbedtlsSslCacheEntry* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha3c6e73bb1d31580E"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h958e523c150f4badE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4time8Duration7as_secs17hebb313cf876297ecE({ i64, i32 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i32 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout10size_align17h6c551faca1014a91E() unnamed_addr #1 {
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

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout10size_align17h75322c55b0a57ed6E() unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 80, i64* %1, align 8
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5eb0b9e45f210ca3E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h8247c4bf72dfd5f7E(i64 %align), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !4, !noundef !3
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h2d6ba9b10fd8997aE() unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17h6c551faca1014a91E()
  %_3.0 = extractvalue { i64, i64 } %0, 0
  %_3.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5eb0b9e45f210ca3E(i64 %_3.0, i64 %_3.1)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout3new17hbe742695722c04c7E() unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17h75322c55b0a57ed6E()
  %_3.0 = extractvalue { i64, i64 } %0, 0
  %_3.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5eb0b9e45f210ca3E(i64 %_3.0, i64 %_3.1)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17hb4f7d8b0cb4798c5E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h46e1c66cdd4ff7ddE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !4, !noundef !3
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h506b35c905ef913aE(i64 %_3), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h55efa6a96168ad94E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h52cf1b094c07b425E(i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he3e0008a27c0729cE"(i64 1, i64 %n)
  %_5.0 = extractvalue { i64, i64 } %1, 0
  %_5.1 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h4fafba2dc5b66b75E"(i64 %_5.0, i64 %_5.1)
  %_4.0 = extractvalue { i64, i64 } %2, 0
  %_4.1 = extractvalue { i64, i64 } %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha137667a39415bdbE"(i64 %_4.0, i64 %_4.1)
  store { i64, i64 } %3, { i64, i64 }* %_3, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast { i64, i64 }* %_3 to i64*
  %_9 = load i64, i64* %4, align 8, !range !7, !noundef !3
  switch i64 %_9, label %bb6 [
    i64 0, label %bb5
    i64 1, label %bb7
  ]

bb6:                                              ; preds = %bb4
  unreachable

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %val = load i64, i64* %5, align 8
  br label %bb9

bb7:                                              ; preds = %bb4
  %6 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf772f83e452c711dE"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::location::Location"*))
  store { i64, i64 } %6, { i64, i64 }* %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !range !2, !noundef !3
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb9:                                              ; preds = %bb5
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5eb0b9e45f210ca3E(i64 %val, i64 1)
  %_13.0 = extractvalue { i64, i64 } %13, 0
  %_13.1 = extractvalue { i64, i64 } %13, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_13.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_13.1, i64* %15, align 8
  br label %bb11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h341423faec6ff072E"([32 x i8]* align 1 %self, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_4.0 = bitcast [32 x i8]* %self to [0 x i8]*
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h8792d6fb392062d0E"([0 x i8]* align 1 %_4.0, i64 32, i64 %index, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h5906b23a41e824d4E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h70c42cd87ea8def1E"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf316a29202e8d9e7E"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h8792d6fb392062d0E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h88686967435caf10E"(i64 %index, [0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h4fafba2dc5b66b75E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %_7, align 1
  %5 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %5, align 8, !range !7, !noundef !3
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %7 = bitcast i64* %6 to %"core::alloc::layout::LayoutError"*
  %8 = bitcast { i64, i64 }* %2 to i64*
  store i64 1, i64* %8, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %v = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %v, i64* %10, align 8
  %11 = bitcast { i64, i64 }* %2 to i64*
  store i64 0, i64* %11, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %12 = load i8, i8* %_7, align 1, !range !6, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !range !7, !noundef !3
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c34dff180bd2756E"(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca { i64, i32 }, align 8
  %2 = bitcast %"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %self to i64*
  %_2 = load i64, i64* %2, align 8, !range !7, !noundef !3
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %self to %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Ok", %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Ok"* %3, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i32 0, i32 0
  %t.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i32 0, i32 1
  %t.1 = load i32, i32* %6, align 8
  %7 = insertvalue { i64, i32 } undef, i64 %t.0, 0
  %8 = insertvalue { i64, i32 } %7, i32 %t.1, 1
  ret { i64, i32 } %8

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %self to %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Err"*
  %10 = getelementptr inbounds %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Err", %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Err"* %9, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %e, i32 0, i32 0
  store i64 %12, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %e, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  %_7.0 = bitcast { i64, i32 }* %e to {}*
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc99 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #8
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb5:                                              ; preds = %bb4
  %22 = bitcast { i8*, i32 }* %1 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9995b33ed70d66dE"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %e = alloca %"core::alloc::layout::LayoutError", align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !range !2, !noundef !3
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
  %t.1 = load i64, i64* %10, align 8, !range !4, !noundef !3
  %11 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %t.1, 1
  ret { i64, i64 } %12

bb1:                                              ; preds = %start
  %_7.0 = bitcast %"core::alloc::layout::LayoutError"* %e to {}*
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc99 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::panic::location::Location"* align 8 %2) #8
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h979f656625681c50E"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h274568f9dfa32450E(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hb4f7d8b0cb4798c5E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h46e1c66cdd4ff7ddE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #9
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17h1e405b9c8648c1c6E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hb4f7d8b0cb4798c5E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h46e1c66cdd4ff7ddE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #9
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf316a29202e8d9e7E"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_3 = icmp ne i64 %self.1, %other.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %size = call i64 @_ZN4core3mem11size_of_val17h61e2821f9a611fcbE([0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb1
  %1 = load i8, i8* %0, align 1, !range !6, !noundef !3
  %2 = trunc i8 %1 to i1
  ret i1 %2

bb3:                                              ; preds = %bb2
  %_12 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h5906b23a41e824d4E"([0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_15 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h5906b23a41e824d4E"([0 x i8]* align 1 %other.0, i64 %other.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_10 = call i32 @memcmp(i8* %_12, i8* %_15, i64 %size)
  br label %bb6

bb6:                                              ; preds = %bb5
  %3 = icmp eq i32 %_10, 0
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %0, align 1
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha137667a39415bdbE"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %self to i64*
  %_2 = load i64, i64* %5, align 8, !range !7, !noundef !3
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %v = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %v, i64* %7, align 8
  %8 = bitcast { i64, i64 }* %2 to i64*
  store i64 0, i64* %8, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err"* %_6 to %"core::alloc::layout::LayoutError"*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %11 = bitcast i64* %10 to %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err"*
  %12 = bitcast { i64, i64 }* %2 to i64*
  store i64 1, i64* %12, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = insertvalue { i64, i64 } undef, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_cache_set(i8* %data, %MbedtlsSslSession* %session) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %_44 = alloca i8, align 1
  %_42 = alloca i64, align 8
  %_37 = alloca i64, align 8
  %_21 = alloca i8, align 1
  %count = alloca i32, align 4
  %prv = alloca %MbedtlsSslCacheEntry*, align 8
  %cur = alloca %MbedtlsSslCacheEntry*, align 8
  %old = alloca %MbedtlsSslCacheEntry*, align 8
  %oldest = alloca i64, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::result::Result<core::time::Duration, std::time::SystemTimeError>", align 8
  %_6 = alloca { i64, i32 }, align 8
  %ret = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %ret, align 4
  %4 = call { i64, i64 } @_ZN3std4time10SystemTime3now17h3f80591be041882cE()
  store { i64, i64 } %4, { i64, i64 }* %_9, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %5 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @anon.6ae4a2d02b1e586843e1de97ccff15fc.0 to { i64, i64 }*), i32 0, i32 0), align 8
  %6 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @anon.6ae4a2d02b1e586843e1de97ccff15fc.0 to { i64, i64 }*), i32 0, i32 1), align 8
  call void @_ZN3std4time10SystemTime14duration_since17h58b29ada68fc9231E(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* sret(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>") %_7, { i64, i64 }* align 8 %_9, i64 %5, i64 %6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %7 = call { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c34dff180bd2756E"(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %_7, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc104 to %"core::panic::location::Location"*))
  store { i64, i32 } %7, { i64, i32 }* %_6, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %t = call i64 @_ZN4core4time8Duration7as_secs17hebb313cf876297ecE({ i64, i32 }* align 8 %_6)
  br label %bb4

bb4:                                              ; preds = %bb3
  store i64 0, i64* %oldest, align 8
  %8 = bitcast {}** %1 to i64*
  store i64 0, i64* %8, align 8
  %9 = load {}*, {}** %1, align 8
  %10 = call %MbedtlsSslCacheEntry* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfb5de52b3d25051eE({}* %9)
  store %MbedtlsSslCacheEntry* %10, %MbedtlsSslCacheEntry** %old, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %cache = bitcast i8* %data to %MbedtlsSslCacheContext*
  %11 = bitcast %MbedtlsSslCacheContext* %cache to %MbedtlsSslCacheEntry**
  %12 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %11, align 8
  store %MbedtlsSslCacheEntry* %12, %MbedtlsSslCacheEntry** %cur, align 8
  %13 = bitcast {}** %2 to i64*
  store i64 0, i64* %13, align 8
  %14 = load {}*, {}** %2, align 8
  %15 = call %MbedtlsSslCacheEntry* @_ZN4core3ptr8metadata18from_raw_parts_mut17hfb5de52b3d25051eE({}* %14)
  store %MbedtlsSslCacheEntry* %15, %MbedtlsSslCacheEntry** %prv, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  store i32 0, i32* %count, align 4
  br label %bb7

bb7:                                              ; preds = %bb25, %bb6
  %_19 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %_18 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha1a5e349f7315591E"(%MbedtlsSslCacheEntry* %_19)
  br label %bb8

bb8:                                              ; preds = %bb7
  %_17 = xor i1 %_18, true
  br i1 %_17, label %bb9, label %bb26

bb26:                                             ; preds = %bb19, %bb15, %bb8
  %_54 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %_53 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha1a5e349f7315591E"(%MbedtlsSslCacheEntry* %_54)
  br label %bb27

bb9:                                              ; preds = %bb8
  %16 = load i32, i32* %count, align 4
  %17 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %16, i32 1)
  %_20.0 = extractvalue { i32, i1 } %17, 0
  %_20.1 = extractvalue { i32, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false)
  br i1 %18, label %panic, label %bb10

bb10:                                             ; preds = %bb9
  store i32 %_20.0, i32* %count, align 4
  %19 = getelementptr inbounds %MbedtlsSslCacheContext, %MbedtlsSslCacheContext* %cache, i32 0, i32 1
  %_22 = load i32, i32* %19, align 8
  %20 = icmp eq i32 %_22, 0
  br i1 %20, label %bb11, label %bb12

panic:                                            ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc106 to %"core::panic::location::Location"*)) #8
  unreachable

bb11:                                             ; preds = %bb10
  store i8 0, i8* %_21, align 1
  br label %bb13

bb12:                                             ; preds = %bb10
  %21 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %22 = bitcast %MbedtlsSslCacheEntry* %21 to i64*
  %_28 = load i64, i64* %22, align 8
  %23 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %t, i64 %_28)
  %_29.0 = extractvalue { i64, i1 } %23, 0
  %_29.1 = extractvalue { i64, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false)
  br i1 %24, label %panic1, label %bb14

bb14:                                             ; preds = %bb12
  %25 = getelementptr inbounds %MbedtlsSslCacheContext, %MbedtlsSslCacheContext* %cache, i32 0, i32 1
  %_31 = load i32, i32* %25, align 8
  %_30 = sext i32 %_31 to i64
  %_23 = icmp sgt i64 %_29.0, %_30
  %26 = zext i1 %_23 to i8
  store i8 %26, i8* %_21, align 1
  br label %bb13

panic1:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc108 to %"core::panic::location::Location"*)) #8
  unreachable

bb13:                                             ; preds = %bb14, %bb11
  %27 = load i8, i8* %_21, align 1, !range !6, !noundef !3
  %28 = trunc i8 %27 to i1
  br i1 %28, label %bb15, label %bb16

bb16:                                             ; preds = %bb13
  %_36 = bitcast %MbedtlsSslSession* %session to [32 x i8]*
  %29 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 1
  %_38 = load i64, i64* %29, align 8
  store i64 %_38, i64* %_37, align 8
  %30 = load i64, i64* %_37, align 8
  %31 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h341423faec6ff072E"([32 x i8]* align 1 %_36, i64 %30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc110 to %"core::panic::location::Location"*))
  %_35.0 = extractvalue { [0 x i8]*, i64 } %31, 0
  %_35.1 = extractvalue { [0 x i8]*, i64 } %31, 1
  br label %bb17

bb15:                                             ; preds = %bb13
  %32 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %33 = bitcast %MbedtlsSslCacheEntry* %32 to i64*
  store i64 %t, i64* %33, align 8
  br label %bb26

bb17:                                             ; preds = %bb16
  %34 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %35 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %34, i32 0, i32 1
  %_41 = bitcast %MbedtlsSslSession* %35 to [32 x i8]*
  %36 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %37 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %36, i32 0, i32 1
  %38 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %37, i32 0, i32 1
  %_43 = load i64, i64* %38, align 8
  store i64 %_43, i64* %_42, align 8
  %39 = load i64, i64* %_42, align 8
  %40 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h341423faec6ff072E"([32 x i8]* align 1 %_41, i64 %39, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc112 to %"core::panic::location::Location"*))
  %_40.0 = extractvalue { [0 x i8]*, i64 } %40, 0
  %_40.1 = extractvalue { [0 x i8]*, i64 } %40, 1
  br label %bb18

bb18:                                             ; preds = %bb17
  %_33 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h70c42cd87ea8def1E"([0 x i8]* align 1 %_35.0, i64 %_35.1, [0 x i8]* align 1 %_40.0, i64 %_40.1)
  br label %bb19

bb19:                                             ; preds = %bb18
  br i1 %_33, label %bb26, label %bb20

bb20:                                             ; preds = %bb19
  %_45 = load i64, i64* %oldest, align 8
  %41 = icmp eq i64 %_45, 0
  br i1 %41, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  store i8 1, i8* %_44, align 1
  br label %bb23

bb22:                                             ; preds = %bb20
  %42 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %43 = bitcast %MbedtlsSslCacheEntry* %42 to i64*
  %_47 = load i64, i64* %43, align 8
  %_48 = load i64, i64* %oldest, align 8
  %_46 = icmp ult i64 %_47, %_48
  %44 = zext i1 %_46 to i8
  store i8 %44, i8* %_44, align 1
  br label %bb23

bb23:                                             ; preds = %bb22, %bb21
  %45 = load i8, i8* %_44, align 1, !range !6, !noundef !3
  %46 = trunc i8 %45 to i1
  br i1 %46, label %bb24, label %bb25

bb25:                                             ; preds = %bb24, %bb23
  %_51 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  store %MbedtlsSslCacheEntry* %_51, %MbedtlsSslCacheEntry** %prv, align 8
  %47 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %48 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %47, i32 0, i32 3
  %_52 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %48, align 8
  store %MbedtlsSslCacheEntry* %_52, %MbedtlsSslCacheEntry** %cur, align 8
  br label %bb7

bb24:                                             ; preds = %bb23
  %49 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %50 = bitcast %MbedtlsSslCacheEntry* %49 to i64*
  %_49 = load i64, i64* %50, align 8
  store i64 %_49, i64* %oldest, align 8
  %_50 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  store %MbedtlsSslCacheEntry* %_50, %MbedtlsSslCacheEntry** %old, align 8
  br label %bb25

bb27:                                             ; preds = %bb26
  br i1 %_53, label %bb28, label %bb43

bb43:                                             ; preds = %bb42, %bb27
  %51 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %52 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %51, i32 0, i32 2
  %53 = bitcast { i8*, i64 }* %52 to i8**
  %_73 = load i8*, i8** %53, align 8
  %_72 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1ba1ecbdd1dc98dE"(i8* %_73)
  br label %bb44

bb28:                                             ; preds = %bb27
  %_56 = load i32, i32* %count, align 4
  %54 = getelementptr inbounds %MbedtlsSslCacheContext, %MbedtlsSslCacheContext* %cache, i32 0, i32 2
  %_57 = load i32, i32* %54, align 4
  %_55 = icmp sge i32 %_56, %_57
  br i1 %_55, label %bb29, label %bb33

bb33:                                             ; preds = %bb28
  %55 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17hbe742695722c04c7E()
  %layout.0 = extractvalue { i64, i64 } %55, 0
  %layout.1 = extractvalue { i64, i64 } %55, 1
  br label %bb34

bb29:                                             ; preds = %bb28
  %_59 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %old, align 8
  %_58 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha1a5e349f7315591E"(%MbedtlsSslCacheEntry* %_59)
  br label %bb30

bb30:                                             ; preds = %bb29
  br i1 %_58, label %bb31, label %bb32

bb32:                                             ; preds = %bb30
  %_60 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %old, align 8
  store %MbedtlsSslCacheEntry* %_60, %MbedtlsSslCacheEntry** %cur, align 8
  br label %bb42

bb31:                                             ; preds = %bb30
  store i32 1, i32* %ret, align 4
  store i32 1, i32* %3, align 4
  br label %bb67

bb67:                                             ; preds = %bb59, %bb66, %bb51, %bb37, %bb31
  %56 = load i32, i32* %3, align 4
  ret i32 %56

bb42:                                             ; preds = %bb40, %bb41, %bb32
  %57 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %58 = bitcast %MbedtlsSslCacheEntry* %57 to i64*
  store i64 %t, i64* %58, align 8
  br label %bb43

bb34:                                             ; preds = %bb33
  %_62 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h274568f9dfa32450E(i64 %layout.0, i64 %layout.1)
  br label %bb35

bb35:                                             ; preds = %bb34
  %59 = bitcast i8* %_62 to %MbedtlsSslCacheEntry*
  store %MbedtlsSslCacheEntry* %59, %MbedtlsSslCacheEntry** %cur, align 8
  %_65 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %_64 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha1a5e349f7315591E"(%MbedtlsSslCacheEntry* %_65)
  br label %bb36

bb36:                                             ; preds = %bb35
  br i1 %_64, label %bb37, label %bb38

bb38:                                             ; preds = %bb36
  %_67 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %prv, align 8
  %_66 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha1a5e349f7315591E"(%MbedtlsSslCacheEntry* %_67)
  br label %bb39

bb37:                                             ; preds = %bb36
  store i32 1, i32* %ret, align 4
  store i32 1, i32* %3, align 4
  br label %bb67

bb39:                                             ; preds = %bb38
  br i1 %_66, label %bb40, label %bb41

bb41:                                             ; preds = %bb39
  %_69 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %60 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %prv, align 8
  %61 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %60, i32 0, i32 3
  store %MbedtlsSslCacheEntry* %_69, %MbedtlsSslCacheEntry** %61, align 8
  br label %bb42

bb40:                                             ; preds = %bb39
  %_68 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %62 = bitcast %MbedtlsSslCacheContext* %cache to %MbedtlsSslCacheEntry**
  store %MbedtlsSslCacheEntry* %_68, %MbedtlsSslCacheEntry** %62, align 8
  br label %bb42

bb44:                                             ; preds = %bb43
  %_71 = xor i1 %_72, true
  br i1 %_71, label %bb45, label %bb49

bb49:                                             ; preds = %bb48, %bb44
  %63 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %_84 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %63, i32 0, i32 1
  %_82 = call i32 @mbedtls_ssl_session_copy(%MbedtlsSslSession* %_84, %MbedtlsSslSession* %session)
  br label %bb50

bb45:                                             ; preds = %bb44
  %64 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %65 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %64, i32 0, i32 2
  %66 = bitcast { i8*, i64 }* %65 to i8**
  %_75 = load i8*, i8** %66, align 8
  %67 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %68 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %67, i32 0, i32 2
  %69 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %68, i32 0, i32 1
  %_78 = load i64, i64* %69, align 8
  %70 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h52cf1b094c07b425E(i64 %_78)
  %_77.0 = extractvalue { i64, i64 } %70, 0
  %_77.1 = extractvalue { i64, i64 } %70, 1
  br label %bb46

bb46:                                             ; preds = %bb45
  %71 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9995b33ed70d66dE"(i64 %_77.0, i64 %_77.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc114 to %"core::panic::location::Location"*))
  %_76.0 = extractvalue { i64, i64 } %71, 0
  %_76.1 = extractvalue { i64, i64 } %71, 1
  br label %bb47

bb47:                                             ; preds = %bb46
  call void @_ZN5alloc5alloc7dealloc17h1e405b9c8648c1c6E(i8* %_75, i64 %_76.0, i64 %_76.1)
  br label %bb48

bb48:                                             ; preds = %bb47
  %72 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %_81 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %72, i32 0, i32 2
  call void @_ZN4core10intrinsics11write_bytes17h1f028571d03db051E({ i8*, i64 }* %_81, i8 0, i64 1)
  br label %bb49

bb50:                                             ; preds = %bb49
  store i32 %_82, i32* %ret, align 4
  %_86 = load i32, i32* %ret, align 4
  %73 = icmp eq i32 %_86, 0
  br i1 %73, label %bb52, label %bb51

bb52:                                             ; preds = %bb50
  %74 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %75 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %74, i32 0, i32 1
  %76 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %75, i32 0, i32 2
  %_89 = load { i8*, i64 }*, { i8*, i64 }** %76, align 8
  %_88 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h973023b8badc2f55E"({ i8*, i64 }* %_89)
  br label %bb53

bb51:                                             ; preds = %bb50
  store i32 1, i32* %ret, align 4
  store i32 1, i32* %3, align 4
  br label %bb67

bb53:                                             ; preds = %bb52
  %_87 = xor i1 %_88, true
  br i1 %_87, label %bb54, label %bb66

bb66:                                             ; preds = %bb65, %bb53
  store i32 0, i32* %ret, align 4
  store i32 0, i32* %3, align 4
  br label %bb67

bb54:                                             ; preds = %bb53
  %77 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %78 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %77, i32 0, i32 1
  %79 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %78, i32 0, i32 2
  %_111 = load { i8*, i64 }*, { i8*, i64 }** %79, align 8
  %80 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_111, i32 0, i32 1
  %len = load i64, i64* %80, align 8
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h52cf1b094c07b425E(i64 %len)
  %_92.0 = extractvalue { i64, i64 } %81, 0
  %_92.1 = extractvalue { i64, i64 } %81, 1
  br label %bb55

bb55:                                             ; preds = %bb54
  %82 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9995b33ed70d66dE"(i64 %_92.0, i64 %_92.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc116 to %"core::panic::location::Location"*))
  %layout.02 = extractvalue { i64, i64 } %82, 0
  %layout.13 = extractvalue { i64, i64 } %82, 1
  br label %bb56

bb56:                                             ; preds = %bb55
  %_94 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h274568f9dfa32450E(i64 %layout.02, i64 %layout.13)
  br label %bb57

bb57:                                             ; preds = %bb56
  %83 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %84 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %83, i32 0, i32 2
  %85 = bitcast { i8*, i64 }* %84 to i8**
  store i8* %_94, i8** %85, align 8
  %86 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %87 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %86, i32 0, i32 2
  %88 = bitcast { i8*, i64 }* %87 to i8**
  %_97 = load i8*, i8** %88, align 8
  %_96 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1ba1ecbdd1dc98dE"(i8* %_97)
  br label %bb58

bb58:                                             ; preds = %bb57
  br i1 %_96, label %bb59, label %bb60

bb60:                                             ; preds = %bb58
  %89 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %90 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %89, i32 0, i32 1
  %91 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %90, i32 0, i32 2
  %_112 = load { i8*, i64 }*, { i8*, i64 }** %91, align 8
  %92 = bitcast { i8*, i64 }* %_112 to i8**
  %_100 = load i8*, i8** %92, align 8
  %93 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %94 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %93, i32 0, i32 2
  %95 = bitcast { i8*, i64 }* %94 to i8**
  %_101 = load i8*, i8** %95, align 8
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hbdce653a015cf2afE(i8* %_100, i8* %_101, i64 %len)
  br label %bb61

bb59:                                             ; preds = %bb58
  store i32 1, i32* %ret, align 4
  store i32 1, i32* %3, align 4
  br label %bb67

bb61:                                             ; preds = %bb60
  %96 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %97 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %96, i32 0, i32 2
  %98 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %97, i32 0, i32 1
  store i64 %len, i64* %98, align 8
  %99 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %100 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %99, i32 0, i32 1
  %101 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %100, i32 0, i32 2
  %_105 = load { i8*, i64 }*, { i8*, i64 }** %101, align 8
  call void @mbedtls_x509_crt_free({ i8*, i64 }* %_105)
  br label %bb62

bb62:                                             ; preds = %bb61
  %102 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %103 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %102, i32 0, i32 1
  %104 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %103, i32 0, i32 2
  %_108 = load { i8*, i64 }*, { i8*, i64 }** %104, align 8
  %_107 = bitcast { i8*, i64 }* %_108 to i8*
  %105 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h2d6ba9b10fd8997aE()
  %_109.0 = extractvalue { i64, i64 } %105, 0
  %_109.1 = extractvalue { i64, i64 } %105, 1
  br label %bb63

bb63:                                             ; preds = %bb62
  call void @_ZN5alloc5alloc7dealloc17h1e405b9c8648c1c6E(i8* %_107, i64 %_109.0, i64 %_109.1)
  br label %bb64

bb64:                                             ; preds = %bb63
  %106 = bitcast {}** %0 to i64*
  store i64 0, i64* %106, align 8
  %107 = load {}*, {}** %0, align 8
  %108 = call { i8*, i64 }* @_ZN4core3ptr8metadata18from_raw_parts_mut17hee228d13e8fa0d19E({}* %107)
  br label %bb65

bb65:                                             ; preds = %bb64
  %109 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %110 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %109, i32 0, i32 1
  %111 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %110, i32 0, i32 2
  store { i8*, i64 }* %108, { i8*, i64 }** %111, align 8
  br label %bb66
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e788b0d85cfe5eeE"({ i64, i32 }* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE"(%"core::alloc::layout::LayoutError"* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @memcmp(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std4time10SystemTime3now17h3f80591be041882cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4time10SystemTime14duration_since17h58b29ada68fc9231E(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* sret(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"), { i64, i64 }* align 8, i64, i64) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_session_copy(%MbedtlsSslSession*, %MbedtlsSslSession*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_x509_crt_free({ i8*, i64 }*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 0, i64 -9223372036854775807}
!3 = !{}
!4 = !{i64 1, i64 -9223372036854775807}
!5 = !{i64 1, i64 0}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_set.rs.bc", hash: (2193610675, 1529657410, 1007476049, 2957588842, 1486135418))
^1 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h973023b8badc2f55E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^57), (callee: ^65))))) ; guid = 48062623396097251
^2 = gv: (name: "_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e788b0d85cfe5eeE") ; guid = 113664691088283561
^3 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9995b33ed70d66dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31)), refs: (^68, ^36, ^70)))) ; guid = 155200441024689827
^4 = gv: (name: "_ZN4core5alloc6layout10size_align17h75322c55b0a57ed6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 479926883237165245
^5 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^6 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h8247c4bf72dfd5f7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 877566987404794979
^7 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he3e0008a27c0729cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 1040245952485690594
^8 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h46e1c66cdd4ff7ddE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^58), (callee: ^47))))) ; guid = 1086289054640981192
^9 = gv: (name: "mbedtls_ssl_session_copy") ; guid = 1223085689464995619
^10 = gv: (name: "__rust_alloc_zeroed") ; guid = 1523553558892608046
^11 = gv: (name: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h8792d6fb392062d0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^77))))) ; guid = 1605534760455093455
^12 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha137667a39415bdbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31))) ; guid = 1620876685851579492
^13 = gv: (name: "_ZN3std4time10SystemTime3now17h3f80591be041882cE") ; guid = 1621714840997014056
^14 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h302e28b863b1849aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^19), (callee: ^46), (callee: ^33))))) ; guid = 1635089831426476081
^15 = gv: (name: "_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h565fc0c0f8641147E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 1889432074662465770
^16 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hfb5de52b3d25051eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 2110162430473012142
^17 = gv: (name: "_ZN4core5alloc6layout6Layout3new17h2d6ba9b10fd8997aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^45), (callee: ^66))))) ; guid = 2371381385650379221
^18 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^19 = gv: (name: "_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E") ; guid = 2394320490198531135
^20 = gv: (name: "_ZN5alloc5alloc12alloc_zeroed17h274568f9dfa32450E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^26), (callee: ^8), (callee: ^10))))) ; guid = 2399065383069438682
^21 = gv: (name: "_ZN3std4time10SystemTime14duration_since17h58b29ada68fc9231E") ; guid = 2408781390128019391
^22 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2531549045068383588
^23 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^24 = gv: (name: "_ZN5alloc5alloc7dealloc17h1e405b9c8648c1c6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^26), (callee: ^8), (callee: ^27))))) ; guid = 3666822912796103308
^25 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h4fafba2dc5b66b75E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36))) ; guid = 4076869684023257843
^26 = gv: (name: "_ZN4core5alloc6layout6Layout4size17hb4f7d8b0cb4798c5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 4150817584763370990
^27 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^28 = gv: (name: "alloc106", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41)))) ; guid = 4945122166356950698
^29 = gv: (name: "_ZN4core10intrinsics11write_bytes17h1f028571d03db051E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 5010211496002723416
^30 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha1a5e349f7315591E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^57), (callee: ^65))))) ; guid = 5291229851472907267
^31 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^32 = gv: (name: "alloc76", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5540665596774648411
^33 = gv: (name: "_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E") ; guid = 5547737987343213354
^34 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h90eb6013444cbfceE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6128686321417773682
^35 = gv: (name: "_ZN4core5alloc6layout6Layout5array17h52cf1b094c07b425E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^7), (callee: ^25), (callee: ^12), (callee: ^72), (callee: ^66)), refs: (^39)))) ; guid = 6279292704668962763
^36 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^81)))) ; guid = 6293577309836028931
^37 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^38 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^39 = gv: (name: "alloc77", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32)))) ; guid = 6910421705430755221
^40 = gv: (name: "_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h70c42cd87ea8def1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^48))))) ; guid = 7231168053440855486
^41 = gv: (name: "alloc115", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7530712784253662263
^42 = gv: (name: "str.3", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7590664529387781041
^43 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1ba1ecbdd1dc98dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^57), (callee: ^65))))) ; guid = 7653563148353108847
^44 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h5906b23a41e824d4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 7654871899896657183
^45 = gv: (name: "_ZN4core5alloc6layout10size_align17h6c551faca1014a91E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 8019278121181925638
^46 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hae2bd48114426691E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^59), (callee: ^51))))) ; guid = 8028759618346458174
^47 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h55efa6a96168ad94E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 9132845391993823886
^48 = gv: (name: "_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf316a29202e8d9e7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^73), (callee: ^44), (callee: ^64))))) ; guid = 9326279391501719941
^49 = gv: (name: "alloc116", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41)))) ; guid = 9506071462252739926
^50 = gv: (name: "alloc108", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41)))) ; guid = 9660229077581541633
^51 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17hb2af660b4eeacba2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^80), (callee: ^52))))) ; guid = 9927620366789666203
^52 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hb430fa987c57b574E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 9942399544068252839
^53 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^2)))) ; guid = 10087743810441890520
^54 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hee228d13e8fa0d19E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 10499581429071545170
^55 = gv: (name: "llvm.sadd.with.overflow.i32") ; guid = 10553262824061260096
^56 = gv: (name: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h341423faec6ff072E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^11))))) ; guid = 11448146466755426222
^57 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h5ed5885ad0ceae35E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 11938675533470464877
^58 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h506b35c905ef913aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^60))))) ; guid = 12021811421007462553
^59 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h958e523c150f4badE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 12617852898744708100
^60 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h4bc8486c916e5545E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 12709623610935365848
^61 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h979f656625681c50E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12968643420816108520
^62 = gv: (name: "_ZN4core4time8Duration7as_secs17hebb313cf876297ecE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 13395175491255691088
^63 = gv: (name: "anon.6ae4a2d02b1e586843e1de97ccff15fc.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13572008233874068302
^64 = gv: (name: "memcmp") ; guid = 13767193220660627266
^65 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc3ca861de22f1da4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 14388473226285924234
^66 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5eb0b9e45f210ca3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^6))))) ; guid = 14634348515631403739
^67 = gv: (name: "mbedtls_ssl_cache_set", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 326, calls: ((callee: ^13), (callee: ^21), (callee: ^79), (callee: ^62), (callee: ^16), (callee: ^30), (callee: ^18), (callee: ^56), (callee: ^40), (callee: ^43), (callee: ^78), (callee: ^20), (callee: ^9), (callee: ^35), (callee: ^3), (callee: ^24), (callee: ^29), (callee: ^1), (callee: ^75), (callee: ^82), (callee: ^17), (callee: ^54)), refs: (^76, ^28, ^22, ^50, ^42, ^83, ^71, ^74, ^49, readonly ^63)))) ; guid = 14698752763858323900
^68 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^69 = gv: (name: "llvm.ssub.with.overflow.i64") ; guid = 15061848300821580795
^70 = gv: (name: "alloc99", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15564432228685109813
^71 = gv: (name: "alloc112", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41)))) ; guid = 15594847936550443369
^72 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf772f83e452c711dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^61))))) ; guid = 16274552078688071868
^73 = gv: (name: "_ZN4core3mem11size_of_val17h61e2821f9a611fcbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 16438393714356436630
^74 = gv: (name: "alloc114", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41)))) ; guid = 17001950291670596344
^75 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17hbdce653a015cf2afE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 17090250982944068022
^76 = gv: (name: "alloc104", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41)))) ; guid = 17115044786550459658
^77 = gv: (name: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h88686967435caf10E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^14))))) ; guid = 17271796369117894775
^78 = gv: (name: "_ZN4core5alloc6layout6Layout3new17hbe742695722c04c7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^4), (callee: ^66))))) ; guid = 17672622175761328850
^79 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c34dff180bd2756E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31)), refs: (^68, ^53, ^70)))) ; guid = 17740880720266532021
^80 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha3c6e73bb1d31580E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 17768388887519868968
^81 = gv: (name: "_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE") ; guid = 17950548818644944519
^82 = gv: (name: "mbedtls_x509_crt_free") ; guid = 18095610382992290656
^83 = gv: (name: "alloc110", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41)))) ; guid = 18109360602561757819
^84 = blockcount: 206
