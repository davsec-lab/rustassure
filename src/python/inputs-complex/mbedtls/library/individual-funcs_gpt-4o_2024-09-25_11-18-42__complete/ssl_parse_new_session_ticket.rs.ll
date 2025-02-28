; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_new_session_ticket.rs.bc'
source_filename = "ssl_parse_new_session_ticket.87602046-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::alloc::layout::LayoutError" = type {}
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%mbedtls_ssl_session = type { i8*, i64, i32, [1 x i32], i64 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%mbedtls_ssl_context = type { i8, [7 x i8], i8*, i64, %mbedtls_ssl_handshake_params*, %mbedtls_ssl_session*, %mbedtls_ssl_session*, i32, [1 x i32] }
%mbedtls_ssl_handshake_params = type { i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc70 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/alloc/layout.rs" }>, align 1
@alloc71 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc70, i32 0, i32 0, i32 0), [16 x i8] c"P\00\00\00\00\00\00\00\97\01\00\00\1A\00\00\00" }>, align 8
@alloc89 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::alloc::layout::LayoutError"*)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h7f9ddb75a508f732E" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::alloc::layout::LayoutError"*, %"core::fmt::Formatter"*)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE" to i8*) }>, align 8
@alloc101 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_new_session_ticket.rs" }>, align 1
@alloc94 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc101, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00F\00\00\005\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc96 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc101, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00T\00\00\00\0C\00\00\00" }>, align 8
@alloc98 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc101, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00g\00\00\00a\00\00\00" }>, align 8
@alloc100 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc101, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00m\00\00\00q\00\00\00" }>, align 8
@alloc102 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc101, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00q\00\00\00?\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1977771248043558E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i64, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h153a859b86858b1aE"()
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
define void @_ZN4core10intrinsics19copy_nonoverlapping17h066b6c8480658380E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h161671e44e5eee5bE(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !4, !noundef !3
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hdca1ebaeda20c85bE(i64 %_3), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h8b5cf91fe63b0f38E(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !4, !noundef !3
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hdbfae7986cada0a2E"(i64 %self, i64 %rhs) unnamed_addr #0 {
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
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hdca1ebaeda20c85bE(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !5, !noundef !3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h5a77bb4dda33ae69E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h7f9ddb75a508f732E"(%"core::alloc::layout::LayoutError"* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1d02fa3fca745999E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9cda473aa3ce92c4E"(%mbedtls_ssl_session* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %mbedtls_ssl_session* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h332d645de2dc33f4E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1d02fa3fca745999E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf899dafc6e458c54E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h332d645de2dc33f4E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1d02fa3fca745999E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h332d645de2dc33f4E({}* %data_address) unnamed_addr #0 {
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h0ea264e14cd4c6b5E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h8b5cf91fe63b0f38E(i64 %align), !range !4
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
define internal i64 @_ZN4core5alloc6layout6Layout4size17h29224ad5f77aaadcE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hf7f6d8346905755eE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !4, !noundef !3
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h161671e44e5eee5bE(i64 %_3), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h5a77bb4dda33ae69E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hebcf4a8dc6ab1596E(i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hdbfae7986cada0a2E"(i64 1, i64 %n)
  %_5.0 = extractvalue { i64, i64 } %1, 0
  %_5.1 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h1da7fb39ebb43101E"(i64 %_5.0, i64 %_5.1)
  %_4.0 = extractvalue { i64, i64 } %2, 0
  %_4.1 = extractvalue { i64, i64 } %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ce7bc390e708d79E"(i64 %_4.0, i64 %_4.1)
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
  %6 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1977771248043558E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc71 to %"core::panic::location::Location"*))
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
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h0ea264e14cd4c6b5E(i64 %val, i64 1)
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h1da7fb39ebb43101E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4241e457a05337a2E"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc89 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %2) #7
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
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h153a859b86858b1aE"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17hfae271d0416444e9E(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h29224ad5f77aaadcE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hf7f6d8346905755eE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17h1a14e1b1e798763dE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h29224ad5f77aaadcE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hf7f6d8346905755eE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ce7bc390e708d79E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define i32 @ssl_parse_new_session_ticket(%mbedtls_ssl_context* %ssl) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca {}*, align 8
  %8 = alloca {}*, align 8
  %9 = alloca i8*, align 8
  %_73 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %ret = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 -110, i32* %ret, align 4
  %_7 = call i32 @mbedtls_ssl_read_record(%mbedtls_ssl_context* %ssl, i32 1)
  br label %bb1

bb1:                                              ; preds = %start
  store i32 %_7, i32* %ret, align 4
  %_9 = load i32, i32* %ret, align 4
  %11 = icmp eq i32 %_9, 0
  br i1 %11, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %12 = bitcast %mbedtls_ssl_context* %ssl to i8*
  %_10 = load i8, i8* %12, align 8
  %13 = icmp eq i8 %_10, 22
  br i1 %13, label %bb5, label %bb4

bb2:                                              ; preds = %bb1
  %14 = load i32, i32* %ret, align 4
  store i32 %14, i32* %10, align 4
  br label %bb61

bb61:                                             ; preds = %bb60, %bb57, %bb33, %bb31, %bb13, %bb6, %bb2
  %15 = load i32, i32* %10, align 4
  ret i32 %15

bb5:                                              ; preds = %bb3
  %16 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 2
  %_114 = load i8*, i8** %16, align 8
  %_14 = load i8, i8* %_114, align 1
  %17 = icmp eq i8 %_14, 4
  br i1 %17, label %bb8, label %bb7

bb4:                                              ; preds = %bb3
  %_11 = call i32 @mbedtls_ssl_send_alert_message(%mbedtls_ssl_context* %ssl, i8 zeroext 2, i8 zeroext 10)
  br label %bb6

bb6:                                              ; preds = %bb4
  store i32 -30464, i32* %10, align 4
  br label %bb61

bb8:                                              ; preds = %bb5
  %18 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 3
  %_16 = load i64, i64* %18, align 8
  %_18 = call i64 @mbedtls_ssl_hs_hdr_len(%mbedtls_ssl_context* %ssl)
  br label %bb10

bb7:                                              ; preds = %bb5
  store i8 1, i8* %_13, align 1
  br label %bb9

bb9:                                              ; preds = %bb11, %bb7
  %19 = load i8, i8* %_13, align 1, !range !6, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb12, label %bb14

bb10:                                             ; preds = %bb8
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 6, i64 %_18)
  %_20.0 = extractvalue { i64, i1 } %21, 0
  %_20.1 = extractvalue { i64, i1 } %21, 1
  %22 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false)
  br i1 %22, label %panic, label %bb11

bb11:                                             ; preds = %bb10
  %_15 = icmp ult i64 %_16, %_20.0
  %23 = zext i1 %_15 to i8
  store i8 %23, i8* %_13, align 1
  br label %bb9

panic:                                            ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc94 to %"core::panic::location::Location"*)) #7
  unreachable

bb14:                                             ; preds = %bb9
  %24 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 2
  %_24 = load i8*, i8** %24, align 8
  %_25 = call i64 @mbedtls_ssl_hs_hdr_len(%mbedtls_ssl_context* %ssl)
  br label %bb15

bb12:                                             ; preds = %bb9
  %_21 = call i32 @mbedtls_ssl_send_alert_message(%mbedtls_ssl_context* %ssl, i8 zeroext 2, i8 zeroext 50)
  br label %bb13

bb13:                                             ; preds = %bb12
  store i32 -28160, i32* %10, align 4
  br label %bb61

bb15:                                             ; preds = %bb14
  %25 = getelementptr inbounds i8, i8* %_24, i64 %_25
  store i8* %25, i8** %9, align 8
  %_3.i = load i8*, i8** %9, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  store i8* %_3.i, i8** %6, align 8
  %26 = load i8*, i8** %6, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  %_31 = load i8, i8* %26, align 1
  %_30 = zext i8 %_31 to i32
  %_34.0 = shl i32 %_30, 24
  br label %bb18

bb18:                                             ; preds = %bb17
  %27 = getelementptr inbounds i8, i8* %_3.i, i64 1
  store i8* %27, i8** %5, align 8
  %28 = load i8*, i8** %5, align 8
  br label %bb19

bb19:                                             ; preds = %bb18
  %_37 = load i8, i8* %28, align 1
  %_36 = zext i8 %_37 to i32
  %_40.0 = shl i32 %_36, 16
  br label %bb20

bb20:                                             ; preds = %bb19
  %_28 = or i32 %_34.0, %_40.0
  %29 = getelementptr inbounds i8, i8* %_3.i, i64 2
  store i8* %29, i8** %4, align 8
  %30 = load i8*, i8** %4, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  %_43 = load i8, i8* %30, align 1
  %_42 = zext i8 %_43 to i32
  %_46.0 = shl i32 %_42, 8
  br label %bb22

bb22:                                             ; preds = %bb21
  %_27 = or i32 %_28, %_46.0
  %31 = getelementptr inbounds i8, i8* %_3.i, i64 3
  store i8* %31, i8** %3, align 8
  %32 = load i8*, i8** %3, align 8
  br label %bb23

bb23:                                             ; preds = %bb22
  %_48 = load i8, i8* %32, align 1
  %_47 = zext i8 %_48 to i32
  %lifetime = or i32 %_27, %_47
  %33 = getelementptr inbounds i8, i8* %_3.i, i64 4
  store i8* %33, i8** %2, align 8
  %34 = load i8*, i8** %2, align 8
  br label %bb24

bb24:                                             ; preds = %bb23
  %_53 = load i8, i8* %34, align 1
  %_52 = zext i8 %_53 to i64
  %_56.0 = shl i64 %_52, 8
  br label %bb25

bb25:                                             ; preds = %bb24
  %35 = getelementptr inbounds i8, i8* %_3.i, i64 5
  store i8* %35, i8** %1, align 8
  %36 = load i8*, i8** %1, align 8
  br label %bb26

bb26:                                             ; preds = %bb25
  %_58 = load i8, i8* %36, align 1
  %_57 = zext i8 %_58 to i64
  %ticket_len = or i64 %_56.0, %_57
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %ticket_len, i64 6)
  %_65.0 = extractvalue { i64, i1 } %37, 0
  %_65.1 = extractvalue { i64, i1 } %37, 1
  %38 = call i1 @llvm.expect.i1(i1 %_65.1, i1 false)
  br i1 %38, label %panic1, label %bb27

bb27:                                             ; preds = %bb26
  %_66 = call i64 @mbedtls_ssl_hs_hdr_len(%mbedtls_ssl_context* %ssl)
  br label %bb28

panic1:                                           ; preds = %bb26
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc96 to %"core::panic::location::Location"*)) #7
  unreachable

bb28:                                             ; preds = %bb27
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_65.0, i64 %_66)
  %_68.0 = extractvalue { i64, i1 } %39, 0
  %_68.1 = extractvalue { i64, i1 } %39, 1
  %40 = call i1 @llvm.expect.i1(i1 %_68.1, i1 false)
  br i1 %40, label %panic2, label %bb29

bb29:                                             ; preds = %bb28
  %41 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 3
  %_69 = load i64, i64* %41, align 8
  %_61 = icmp ne i64 %_68.0, %_69
  br i1 %_61, label %bb30, label %bb32

panic2:                                           ; preds = %bb28
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc96 to %"core::panic::location::Location"*)) #7
  unreachable

bb32:                                             ; preds = %bb29
  %42 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 4
  %_115 = load %mbedtls_ssl_handshake_params*, %mbedtls_ssl_handshake_params** %42, align 8
  %43 = bitcast %mbedtls_ssl_handshake_params* %_115 to i32*
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 7
  store i32 22, i32* %44, align 8
  %45 = icmp eq i64 %ticket_len, 0
  br i1 %45, label %bb33, label %bb34

bb30:                                             ; preds = %bb29
  %_70 = call i32 @mbedtls_ssl_send_alert_message(%mbedtls_ssl_context* %ssl, i8 zeroext 2, i8 zeroext 50)
  br label %bb31

bb31:                                             ; preds = %bb30
  store i32 -28160, i32* %10, align 4
  br label %bb61

bb33:                                             ; preds = %bb32
  store i32 0, i32* %10, align 4
  br label %bb61

bb34:                                             ; preds = %bb32
  %46 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 5
  %_76 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %46, align 8
  %_75 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9cda473aa3ce92c4E"(%mbedtls_ssl_session* %_76)
  br label %bb38

bb38:                                             ; preds = %bb34
  %_74 = xor i1 %_75, true
  br i1 %_74, label %bb36, label %bb35

bb35:                                             ; preds = %bb38
  store i8 0, i8* %_73, align 1
  br label %bb37

bb36:                                             ; preds = %bb38
  %47 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 5
  %_116 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %47, align 8
  %48 = bitcast %mbedtls_ssl_session* %_116 to i8**
  %_79 = load i8*, i8** %48, align 8
  %_78 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf899dafc6e458c54E"(i8* %_79)
  br label %bb39

bb39:                                             ; preds = %bb36
  %_77 = xor i1 %_78, true
  %49 = zext i1 %_77 to i8
  store i8 %49, i8* %_73, align 1
  br label %bb37

bb37:                                             ; preds = %bb39, %bb35
  %50 = load i8, i8* %_73, align 1, !range !6, !noundef !3
  %51 = trunc i8 %50 to i1
  br i1 %51, label %bb40, label %bb46

bb46:                                             ; preds = %bb45, %bb37
  %52 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_123 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %52, align 8
  %53 = bitcast %mbedtls_ssl_session* %_123 to i8**
  %_90 = load i8*, i8** %53, align 8
  %54 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_124 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %54, align 8
  %55 = getelementptr inbounds %mbedtls_ssl_session, %mbedtls_ssl_session* %_124, i32 0, i32 1
  %_91 = load i64, i64* %55, align 8
  call void @mbedtls_platform_zeroize(i8* %_90, i64 %_91)
  br label %bb47

bb40:                                             ; preds = %bb37
  %56 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 5
  %_117 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %56, align 8
  %57 = bitcast %mbedtls_ssl_session* %_117 to i8**
  %_81 = load i8*, i8** %57, align 8
  %58 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 5
  %_118 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %58, align 8
  %59 = getelementptr inbounds %mbedtls_ssl_session, %mbedtls_ssl_session* %_118, i32 0, i32 1
  %_82 = load i64, i64* %59, align 8
  call void @mbedtls_platform_zeroize(i8* %_81, i64 %_82)
  br label %bb41

bb41:                                             ; preds = %bb40
  %60 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 5
  %_119 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %60, align 8
  %61 = bitcast %mbedtls_ssl_session* %_119 to i8**
  %_84 = load i8*, i8** %61, align 8
  %62 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 5
  %_120 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %62, align 8
  %63 = getelementptr inbounds %mbedtls_ssl_session, %mbedtls_ssl_session* %_120, i32 0, i32 1
  %_87 = load i64, i64* %63, align 8
  %64 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hebcf4a8dc6ab1596E(i64 %_87)
  %_86.0 = extractvalue { i64, i64 } %64, 0
  %_86.1 = extractvalue { i64, i64 } %64, 1
  br label %bb42

bb42:                                             ; preds = %bb41
  %65 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4241e457a05337a2E"(i64 %_86.0, i64 %_86.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc98 to %"core::panic::location::Location"*))
  %_85.0 = extractvalue { i64, i64 } %65, 0
  %_85.1 = extractvalue { i64, i64 } %65, 1
  br label %bb43

bb43:                                             ; preds = %bb42
  call void @_ZN5alloc5alloc7dealloc17h1a14e1b1e798763dE(i8* %_84, i64 %_85.0, i64 %_85.1)
  br label %bb44

bb44:                                             ; preds = %bb43
  %66 = bitcast {}** %7 to i64*
  store i64 0, i64* %66, align 8
  %67 = load {}*, {}** %7, align 8
  %68 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h332d645de2dc33f4E({}* %67)
  br label %bb45

bb45:                                             ; preds = %bb44
  %69 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 5
  %_121 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %69, align 8
  %70 = bitcast %mbedtls_ssl_session* %_121 to i8**
  store i8* %68, i8** %70, align 8
  %71 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 5
  %_122 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %71, align 8
  %72 = getelementptr inbounds %mbedtls_ssl_session, %mbedtls_ssl_session* %_122, i32 0, i32 1
  store i64 0, i64* %72, align 8
  br label %bb46

bb47:                                             ; preds = %bb46
  %73 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_125 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %73, align 8
  %74 = bitcast %mbedtls_ssl_session* %_125 to i8**
  %_93 = load i8*, i8** %74, align 8
  %75 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_126 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %75, align 8
  %76 = getelementptr inbounds %mbedtls_ssl_session, %mbedtls_ssl_session* %_126, i32 0, i32 1
  %_96 = load i64, i64* %76, align 8
  %77 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hebcf4a8dc6ab1596E(i64 %_96)
  %_95.0 = extractvalue { i64, i64 } %77, 0
  %_95.1 = extractvalue { i64, i64 } %77, 1
  br label %bb48

bb48:                                             ; preds = %bb47
  %78 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4241e457a05337a2E"(i64 %_95.0, i64 %_95.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc100 to %"core::panic::location::Location"*))
  %_94.0 = extractvalue { i64, i64 } %78, 0
  %_94.1 = extractvalue { i64, i64 } %78, 1
  br label %bb49

bb49:                                             ; preds = %bb48
  call void @_ZN5alloc5alloc7dealloc17h1a14e1b1e798763dE(i8* %_93, i64 %_94.0, i64 %_94.1)
  br label %bb50

bb50:                                             ; preds = %bb49
  %79 = bitcast {}** %8 to i64*
  store i64 0, i64* %79, align 8
  %80 = load {}*, {}** %8, align 8
  %81 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h332d645de2dc33f4E({}* %80)
  br label %bb51

bb51:                                             ; preds = %bb50
  %82 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_127 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %82, align 8
  %83 = bitcast %mbedtls_ssl_session* %_127 to i8**
  store i8* %81, i8** %83, align 8
  %84 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_128 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %84, align 8
  %85 = getelementptr inbounds %mbedtls_ssl_session, %mbedtls_ssl_session* %_128, i32 0, i32 1
  store i64 0, i64* %85, align 8
  %86 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hebcf4a8dc6ab1596E(i64 %ticket_len)
  %_100.0 = extractvalue { i64, i64 } %86, 0
  %_100.1 = extractvalue { i64, i64 } %86, 1
  br label %bb52

bb52:                                             ; preds = %bb51
  %87 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4241e457a05337a2E"(i64 %_100.0, i64 %_100.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc102 to %"core::panic::location::Location"*))
  %_99.0 = extractvalue { i64, i64 } %87, 0
  %_99.1 = extractvalue { i64, i64 } %87, 1
  br label %bb53

bb53:                                             ; preds = %bb52
  %_98 = call i8* @_ZN5alloc5alloc12alloc_zeroed17hfae271d0416444e9E(i64 %_99.0, i64 %_99.1)
  br label %bb54

bb54:                                             ; preds = %bb53
  %_102 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf899dafc6e458c54E"(i8* %_98)
  br label %bb55

bb55:                                             ; preds = %bb54
  br i1 %_102, label %bb56, label %bb58

bb58:                                             ; preds = %bb55
  %88 = getelementptr inbounds i8, i8* %_3.i, i64 6
  store i8* %88, i8** %0, align 8
  %89 = load i8*, i8** %0, align 8
  br label %bb59

bb56:                                             ; preds = %bb55
  %_104 = call i32 @mbedtls_ssl_send_alert_message(%mbedtls_ssl_context* %ssl, i8 zeroext 2, i8 zeroext 80)
  br label %bb57

bb57:                                             ; preds = %bb56
  store i32 -32512, i32* %10, align 4
  br label %bb61

bb59:                                             ; preds = %bb58
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h066b6c8480658380E(i8* %89, i8* %_98, i64 %ticket_len)
  br label %bb60

bb60:                                             ; preds = %bb59
  %90 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_129 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %90, align 8
  %91 = bitcast %mbedtls_ssl_session* %_129 to i8**
  store i8* %_98, i8** %91, align 8
  %92 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_130 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %92, align 8
  %93 = getelementptr inbounds %mbedtls_ssl_session, %mbedtls_ssl_session* %_130, i32 0, i32 1
  store i64 %ticket_len, i64* %93, align 8
  %94 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_131 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %94, align 8
  %95 = getelementptr inbounds %mbedtls_ssl_session, %mbedtls_ssl_session* %_131, i32 0, i32 2
  store i32 %lifetime, i32* %95, align 8
  %96 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_132 = load %mbedtls_ssl_session*, %mbedtls_ssl_session** %96, align 8
  %97 = getelementptr inbounds %mbedtls_ssl_session, %mbedtls_ssl_session* %_132, i32 0, i32 4
  store i64 0, i64* %97, align 8
  store i32 0, i32* %10, align 4
  br label %bb61
}

; Function Attrs: nonlazybind uwtable
define i64 @mbedtls_ssl_hs_hdr_len(%mbedtls_ssl_context* %ssl) unnamed_addr #1 {
start:
  ret i64 4
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE"(%"core::alloc::layout::LayoutError"* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_read_record(%mbedtls_ssl_context*, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_send_alert_message(%mbedtls_ssl_context*, i8 zeroext, i8 zeroext) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_platform_zeroize(i8*, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 0, i64 -9223372036854775807}
!3 = !{}
!4 = !{i64 1, i64 -9223372036854775807}
!5 = !{i64 1, i64 0}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_new_session_ticket.rs.bc", hash: (2811869476, 1095384346, 1781419050, 790001589, 3713089611))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h0ea264e14cd4c6b5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^38))))) ; guid = 653368583818753443
^3 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^47)))) ; guid = 882004898943842393
^4 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1138388259109637454
^5 = gv: (name: "__rust_alloc_zeroed") ; guid = 1523553558892608046
^6 = gv: (name: "alloc70", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2253253352769363142
^7 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^8 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h161671e44e5eee5bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^29))))) ; guid = 2522251559323435245
^9 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^10 = gv: (name: "mbedtls_ssl_read_record") ; guid = 3092881643340932246
^11 = gv: (name: "mbedtls_platform_zeroize") ; guid = 3307648140632292728
^12 = gv: (name: "alloc96", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 3422110575523603927
^13 = gv: (name: "mbedtls_ssl_send_alert_message") ; guid = 3534922655855161888
^14 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9cda473aa3ce92c4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^37), (callee: ^34))))) ; guid = 3664022671542469490
^15 = gv: (name: "_ZN4core5alloc6layout6Layout5array17hebcf4a8dc6ab1596E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^26), (callee: ^33), (callee: ^46), (callee: ^28), (callee: ^2)), refs: (^27)))) ; guid = 4218391539919879079
^16 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^17 = gv: (name: "mbedtls_ssl_hs_hdr_len", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4808490833705112631
^18 = gv: (name: "ssl_parse_new_session_ticket", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 297, calls: ((callee: ^10), (callee: ^13), (callee: ^17), (callee: ^7), (callee: ^14), (callee: ^24), (callee: ^11), (callee: ^15), (callee: ^48), (callee: ^21), (callee: ^37), (callee: ^36), (callee: ^35)), refs: (^30, ^4, ^12, ^42, ^31, ^25)))) ; guid = 4999678532896735497
^19 = gv: (name: "alloc89", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5252108117618807943
^20 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^21 = gv: (name: "_ZN5alloc5alloc7dealloc17h1a14e1b1e798763dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^32), (callee: ^45), (callee: ^16))))) ; guid = 5848365098671438219
^22 = gv: (name: "alloc101", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6809410526756584241
^23 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^24 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf899dafc6e458c54E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^37), (callee: ^34))))) ; guid = 6955143477124530445
^25 = gv: (name: "alloc102", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 7052501178206646835
^26 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hdbfae7986cada0a2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 7818652623110884979
^27 = gv: (name: "alloc71", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 8552332242261127857
^28 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1977771248043558E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^43))))) ; guid = 9305740062781416471
^29 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hdca1ebaeda20c85bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 9360461152706730164
^30 = gv: (name: "alloc94", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 9527666135703596006
^31 = gv: (name: "alloc100", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 9951667233109550686
^32 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h29224ad5f77aaadcE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 11440951249549875499
^33 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17h1da7fb39ebb43101E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36))) ; guid = 11897160017854541058
^34 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1d02fa3fca745999E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 11954543696733396872
^35 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h066b6c8480658380E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 11973045530795942138
^36 = gv: (name: "_ZN5alloc5alloc12alloc_zeroed17hfae271d0416444e9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^32), (callee: ^45), (callee: ^5))))) ; guid = 12080493645896743999
^37 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h332d645de2dc33f4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 12544327060808905686
^38 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h8b5cf91fe63b0f38E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 12941251289125652277
^39 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h5a77bb4dda33ae69E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 13107938267085343165
^40 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^41 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^42 = gv: (name: "alloc98", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 16409463304369670179
^43 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h153a859b86858b1aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 17264328424988659562
^44 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h7f9ddb75a508f732E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 17511515538905808856
^45 = gv: (name: "_ZN4core5alloc6layout6Layout5align17hf7f6d8346905755eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^8), (callee: ^39))))) ; guid = 17715001153159546922
^46 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ce7bc390e708d79E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31))) ; guid = 17860171831343747547
^47 = gv: (name: "_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE") ; guid = 17950548818644944519
^48 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4241e457a05337a2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20)), refs: (^41, ^3, ^19)))) ; guid = 18348454101815172571
^49 = blockcount: 138
