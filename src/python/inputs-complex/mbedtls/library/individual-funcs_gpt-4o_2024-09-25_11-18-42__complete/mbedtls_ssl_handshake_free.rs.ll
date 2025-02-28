; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_handshake_free.rs.bc'
source_filename = "mbedtls_ssl_handshake_free.84d80263-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::alloc::AllocError" = type {}
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::alloc::layout::LayoutError" = type {}
%MbedtlsSslFlightItem = type {}
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%MbedtlsSslHandshakeParams = type { %MbedtlsDhmContext, %MbedtlsEcdhContext, %MbedtlsSha512Context, { i8*, i64 }, %"core::option::Option<alloc::vec::Vec<u8>>", i64*, %"core::option::Option<alloc::vec::Vec<u8>>", i8*, %MbedtlsMd5Context, %MbedtlsSha1Context, %MbedtlsSha256Context }
%MbedtlsDhmContext = type {}
%MbedtlsEcdhContext = type {}
%MbedtlsSha512Context = type { [2 x i64], [8 x i64], i32, [128 x i8], [4 x i8] }
%"core::option::Option<alloc::vec::Vec<u8>>" = type { {}*, [2 x i64] }
%MbedtlsMd5Context = type { [2 x i32], [4 x i32], [64 x i8] }
%MbedtlsSha1Context = type { [2 x i32], [5 x i32], [64 x i8] }
%MbedtlsSha256Context = type { [2 x i32], [8 x i32], i32, [64 x i8] }
%"core::option::Option<alloc::vec::Vec<u8>>::Some" = type { %"alloc::vec::Vec<u8>" }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"alloc::alloc::Global" = type {}
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc134 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc135 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc134, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc136 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/alloc/layout.rs" }>, align 1
@alloc137 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc136, i32 0, i32 0, i32 0), [16 x i8] c"P\00\00\00\00\00\00\00\97\01\00\00\1A\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{}> zeroinitializer, align 1
@alloc138 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/alloc.rs" }>, align 1
@alloc139 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc138, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\B2\00\00\00\1B\00\00\00" }>, align 8
@alloc140 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/alloc/src/raw_vec.rs" }>, align 1
@alloc141 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc140, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\F7\00\00\00;\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h798e45c220221293E"(i8* %unique) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf248407b2575f190E"(i8* %unique)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h38517f781c763be8E"(i8* %pointer) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %pointer, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b0a6524116a7008E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i8*, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2e2a2cde1723095dE"()
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i8*, i64 }* %1 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"*
  %3 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"* %2 to %"core::alloc::AllocError"*
  %4 = bitcast { i8*, i64 }* %1 to {}**
  store {}* null, {}** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = insertvalue { i8*, i64 } undef, i8* %6, 0
  %10 = insertvalue { i8*, i64 } %9, i64 %8, 1
  ret { i8*, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hccb2b07549f89788E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca { i64, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9c1a6885d621760fE"()
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %1 to %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err"*
  %3 = bitcast %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err"* %2 to %"core::alloc::layout::LayoutError"*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !range !3, !noundef !2
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h8a1fd8c9b016ba5aE(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !4, !noundef !2
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hd0908d0c232abb81E(i64 %_3), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h276008733762f9faE(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !4, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h6ee3d9d5f93e73c3E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_x = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_x, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_x, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc114b1a1126f68b8E"({ [0 x i8]*, i64 }* %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h9b056364409a0b52E(i64** align 8 %0) unnamed_addr #0 {
start:
  %_x = alloca i64**, align 8
  store i64** %0, i64*** %_x, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$17h2a2b0702878e95afE"(i64*** %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hc23b00a0ad09463fE(%MbedtlsSslFlightItem* align 1 %0) unnamed_addr #0 {
start:
  %_x = alloca %MbedtlsSslFlightItem*, align 8
  store %MbedtlsSslFlightItem* %0, %MbedtlsSslFlightItem** %_x, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$17hb243739ebd248d6bE"(%MbedtlsSslFlightItem** %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hd3c49bd27b69102dE(%"alloc::vec::Vec<u8>"* %_x) unnamed_addr #0 {
start:
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE"(%"alloc::vec::Vec<u8>"* %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @_ZN4core3mem7replace17h62c2bf71fd672401E(i64** align 8 %dest, i64* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  %result = alloca i64*, align 8
  %src = alloca i64*, align 8
  store i64* %0, i64** %src, align 8
  store i8 1, i8* %_7, align 1
  %2 = invoke align 8 i64* @_ZN4core3ptr4read17hf5b1f23a08e2f1bfE(i64** %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %3 = load i8, i8* %_7, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64* %2, i64** %result, align 8
  store i8 0, i8* %_7, align 1
  %_6 = load i64*, i64** %src, align 8, !align !7
  invoke void @_ZN4core3ptr5write17h0f54b8f5fb627397E(i64** %dest, i64* align 8 %_6)
          to label %bb2 unwind label %cleanup1

bb3:                                              ; preds = %cleanup1
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$$GT$17h7a3454bd8556c6bcE"(i64** %result) #11
          to label %bb6 unwind label %abort

cleanup1:                                         ; preds = %bb1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3

bb2:                                              ; preds = %bb1
  %15 = load i64*, i64** %result, align 8, !align !7
  ret i64* %15

abort:                                            ; preds = %bb5, %bb3
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb4:                                              ; preds = %bb5, %bb6
  %17 = bitcast { i8*, i32 }* %1 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

bb5:                                              ; preds = %bb6
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$$GT$17h7a3454bd8556c6bcE"(i64** %src) #11
          to label %bb4 unwind label %abort
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @_ZN4core3mem7replace17hcfb47347dd0c1b79E(i64** align 8 %dest, i64* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  %result = alloca i64*, align 8
  %src = alloca i64*, align 8
  store i64* %0, i64** %src, align 8
  store i8 1, i8* %_7, align 1
  %2 = invoke align 8 i64* @_ZN4core3ptr4read17he0381468ae01ee8aE(i64** %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %3 = load i8, i8* %_7, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64* %2, i64** %result, align 8
  store i8 0, i8* %_7, align 1
  %_6 = load i64*, i64** %src, align 8, !align !7
  invoke void @_ZN4core3ptr5write17hff543b0272eb161bE(i64** %dest, i64* align 8 %_6)
          to label %bb2 unwind label %cleanup1

bb3:                                              ; preds = %cleanup1
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h4e8a36611e9e2ec5E"(i64** %result) #11
          to label %bb6 unwind label %abort

cleanup1:                                         ; preds = %bb1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3

bb2:                                              ; preds = %bb1
  %15 = load i64*, i64** %result, align 8, !align !7
  ret i64* %15

abort:                                            ; preds = %bb5, %bb3
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb4:                                              ; preds = %bb5, %bb6
  %17 = bitcast { i8*, i32 }* %1 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

bb5:                                              ; preds = %bb6
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h4e8a36611e9e2ec5E"(i64** %src) #11
          to label %bb4 unwind label %abort
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h6468d90e68de8238E"(i64 %self, i64 %rhs) unnamed_addr #0 {
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
  %12 = load i8, i8* %11, align 8, !range !6, !noundef !2
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0.i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %19 = load i8, i8* %18, align 8, !range !6, !noundef !2
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
  %27 = load i8, i8* %2, align 1, !range !6, !noundef !2
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
  %32 = load i64, i64* %31, align 8, !range !8, !noundef !2
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = insertvalue { i64, i64 } undef, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hd0908d0c232abb81E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !5, !noundef !2
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h35fa2ed5aed03a5cE(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$$GT$17h7a3454bd8556c6bcE"(i64** %_1) unnamed_addr #1 {
start:
  %0 = bitcast i64** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast i64** %_1 to i64***
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$17h2a2b0702878e95afE"(i64*** %4)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$$GT$17h034a3de54a3198ecE"(i8** %_1) unnamed_addr #1 {
start:
  %0 = bitcast i8** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast i8** %_1 to %MbedtlsSslFlightItem**
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$17hb243739ebd248d6bE"(%MbedtlsSslFlightItem** %4)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h4e8a36611e9e2ec5E"(i64** %_1) unnamed_addr #1 {
start:
  %0 = bitcast i64** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast i64** %_1 to %MbedtlsSslHandshakeParams**
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$$GT$17h766ea6a8c575bb9eE"(%MbedtlsSslHandshakeParams** %4)
  br label %bb1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hcc291b2b0554200dE(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h5dee736ad71368c2E({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE"(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce2fbde8caf6e68E"(%"alloc::vec::Vec<u8>"* align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d09a252a652a8caE"({ i8*, i64 }* %1) #11
          to label %bb1 unwind label %abort

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d09a252a652a8caE"({ i8*, i64 }* %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14

bb2:                                              ; preds = %bb4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @_ZN4core3ptr4read17he0381468ae01ee8aE(i64** %src) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %1 = bitcast i8** %0 to {}*
  %2 = load i8*, i8** %0, align 8
  store i8* %2, i8** %tmp, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i8** %tmp to i64**
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast i64** %3 to i8*
  %5 = bitcast i64** %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %_6 = load i8*, i8** %tmp, align 8
  %_3.i = bitcast i8* %_6 to i64*
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64* %_3.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @_ZN4core3ptr4read17hf5b1f23a08e2f1bfE(i64** %src) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %1 = bitcast i8** %0 to {}*
  %2 = load i8*, i8** %0, align 8
  store i8* %2, i8** %tmp, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i8** %tmp to i64**
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast i64** %3 to i8*
  %5 = bitcast i64** %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %_6 = load i8*, i8** %tmp, align 8
  %_3.i = bitcast i8* %_6 to i64*
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64* %_3.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d09a252a652a8caE"({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6507ceecbc9cd615E"({ i8*, i64 }* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc114b1a1126f68b8E"({ [0 x i8]*, i64 }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !nonnull !2, !noundef !2
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  call void @_ZN5alloc5alloc8box_free17he32dc85415a75a63E(i8* %3, i64 %5)
  br label %bb1

bb4:                                              ; No predecessors!
  %6 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !nonnull !2, !noundef !2
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  invoke void @_ZN5alloc5alloc8box_free17he32dc85415a75a63E(i8* %8, i64 %10) #11
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb2:                                              ; preds = %bb4
  %12 = bitcast { i8*, i32 }* %0 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17h0f54b8f5fb627397E(i64** %dst, i64* align 8 %0) unnamed_addr #0 {
start:
  %src = alloca i64*, align 8
  store i64* %0, i64** %src, align 8
  %1 = bitcast i64** %dst to i8*
  %2 = bitcast i64** %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hff543b0272eb161bE(i64** %dst, i64* align 8 %0) unnamed_addr #0 {
start:
  %src = alloca i64*, align 8
  store i64* %0, i64** %src, align 8
  %1 = bitcast i64** %dst to i8*
  %2 = bitcast i64** %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslContext$GT$17hb64a5f85cf82e5b8E"(i64** %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h4e8a36611e9e2ec5E"(i64** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$17h56fce5ead2a93534E"(i64** %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$$GT$17h7a3454bd8556c6bcE"(i64** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h04f07fc1d990f3f4E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb63d24e47df5f7caE"(i8* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h38517f781c763be8E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0f0291591b94cc1eE"(i64* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8d90e9a2c07ed680E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h38517f781c763be8E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17ha5ed06f538317dbaE"(i8* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3aa37281415579a4E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h38517f781c763be8E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbee80ad173dfd2fcE"(i64* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb6a10aebcf2c0dbeE"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h38517f781c763be8E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hffeb38d1c884b6faE"(i8* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc91fc84d6f885de9E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h38517f781c763be8E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf248407b2575f190E"(i8* %self) unnamed_addr #0 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslHandshakeParams* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h117465722dc4a980E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 8 %MbedtlsSslHandshakeParams* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5f3b7ad83929106dE"(i64** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsSslHandshakeParams* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h175a932375102768E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1f733a16f7e17db3E"({ i8*, i64 }* align 8 %self)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64** @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he69e920de0ced9c5E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 8 i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h203e3ef39eb8bb36E"(i64** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64** %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 %MbedtlsSslFlightItem* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf85e7998dacb52f5E"(i8** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 1 %MbedtlsSslFlightItem* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3f6bd4385823d44bE"(i8** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsSslFlightItem* %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha4380a53a2fdf8f0E"(%"core::option::Option<alloc::vec::Vec<u8>>"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %_1 to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %5 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %4 to %"alloc::vec::Vec<u8>"*
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE"(%"alloc::vec::Vec<u8>"* %5)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$17h08de2335191bb13dE"(%MbedtlsSslHandshakeParams* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_1, i32 0, i32 3
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hec2e74246ab97f9cE"({ i8*, i64 }* %1)
          to label %bb10 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %2 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_1, i32 0, i32 4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha4380a53a2fdf8f0E"(%"core::option::Option<alloc::vec::Vec<u8>>"* %2) #11
          to label %bb5 unwind label %abort

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb6

bb10:                                             ; preds = %start
  %8 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_1, i32 0, i32 4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha4380a53a2fdf8f0E"(%"core::option::Option<alloc::vec::Vec<u8>>"* %8)
          to label %bb9 unwind label %cleanup1

abort:                                            ; preds = %bb3, %bb4, %bb5, %bb6
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb5:                                              ; preds = %cleanup1, %bb6
  %10 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_1, i32 0, i32 5
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$$GT$17h7a3454bd8556c6bcE"(i64** %10) #11
          to label %bb4 unwind label %abort

cleanup1:                                         ; preds = %bb10
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb5

bb9:                                              ; preds = %bb10
  %16 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_1, i32 0, i32 5
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$$GT$17h7a3454bd8556c6bcE"(i64** %16)
          to label %bb8 unwind label %cleanup2

bb4:                                              ; preds = %cleanup2, %bb5
  %17 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_1, i32 0, i32 6
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha4380a53a2fdf8f0E"(%"core::option::Option<alloc::vec::Vec<u8>>"* %17) #11
          to label %bb3 unwind label %abort

cleanup2:                                         ; preds = %bb9
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb4

bb8:                                              ; preds = %bb9
  %23 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_1, i32 0, i32 6
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha4380a53a2fdf8f0E"(%"core::option::Option<alloc::vec::Vec<u8>>"* %23)
          to label %bb7 unwind label %cleanup3

bb3:                                              ; preds = %cleanup3, %bb4
  %24 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_1, i32 0, i32 7
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$$GT$17h034a3de54a3198ecE"(i8** %24) #11
          to label %bb1 unwind label %abort

cleanup3:                                         ; preds = %bb8
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  br label %bb3

bb7:                                              ; preds = %bb8
  %30 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_1, i32 0, i32 7
  call void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$$GT$17h034a3de54a3198ecE"(i8** %30)
  br label %bb2

bb1:                                              ; preds = %bb3
  %31 = bitcast { i8*, i32 }* %0 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

bb2:                                              ; preds = %bb7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he6a3edb549f84270E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h849ba54d830ecd19E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17heb9f141d7d1e0fc2E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he6a3edb549f84270E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hec2e74246ab97f9cE"({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
  %0 = bitcast { i8*, i64 }* %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc114b1a1126f68b8E"({ [0 x i8]*, i64 }* %4)
  br label %bb1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h5dee736ad71368c2E({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17heb9f141d7d1e0fc2E({}* %data_address) unnamed_addr #0 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hefcb1ac8977213b3E"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
start:
  %0 = alloca { i8*, i64 }, align 8
  %1 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %ptr.1, i64* %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !nonnull !2, !noundef !2
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1
  ret { i8*, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h573d90891e9c4cedE"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h849ba54d830ecd19E"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3aa37281415579a4E"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8d90e9a2c07ed680E"(i64* %self) unnamed_addr #0 {
start:
  %_3 = call %MbedtlsSslHandshakeParams* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfa3ab027e566dfe6E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %MbedtlsSslHandshakeParams* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb63d24e47df5f7caE"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9c57cc57211d835E"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*
  %1 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb6a10aebcf2c0dbeE"(i64* %self) unnamed_addr #0 {
start:
  %_3 = call i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he328e01df7fcc713E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast i64** %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc91fc84d6f885de9E"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call %MbedtlsSslFlightItem* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he45beef8bf90cc24E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %MbedtlsSslFlightItem* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9c57cc57211d835E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he328e01df7fcc713E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to i64**
  ret i64** %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslFlightItem* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he45beef8bf90cc24E"(i8* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i8* %self to %MbedtlsSslFlightItem*
  ret %MbedtlsSslFlightItem* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslHandshakeParams* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfa3ab027e566dfe6E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to %MbedtlsSslHandshakeParams*
  ret %MbedtlsSslHandshakeParams* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1f733a16f7e17db3E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  %_3.0 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_3.1 = load i64, i64* %1, align 8
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9c57cc57211d835E"(i8* %_3.0, i64 %_3.1)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h203e3ef39eb8bb36E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call i64** @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he328e01df7fcc713E"(i64* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64** %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 %MbedtlsSslFlightItem* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3f6bd4385823d44bE"(i8** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i8*, i8** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call %MbedtlsSslFlightItem* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he45beef8bf90cc24E"(i8* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsSslFlightItem* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslHandshakeParams* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5f3b7ad83929106dE"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call %MbedtlsSslHandshakeParams* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfa3ab027e566dfe6E"(i64* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsSslHandshakeParams* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h840ba66ce293eb38E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hdd5d3c01abad3bb6E"(i8* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hdd5d3c01abad3bb6E"(i8* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9c57cc57211d835E"(i8* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8]* %_3.0 to i8*
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h43b12229ae20ba2cE"(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hcc291b2b0554200dE(i8* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hefcb1ac8977213b3E"([0 x i8]* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8*, i64 } %1, 0
  %3 = extractvalue { i8*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1
  ret { i8*, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$17h2a2b0702878e95afE"(i64*** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i64*** %_1 to i64**
  %2 = bitcast i64** %1 to i64***
  %3 = load i64**, i64*** %2, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$17h56fce5ead2a93534E"(i64** %3)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %4 = bitcast i64*** %_1 to i64**
  %5 = load i64*, i64** %4, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h8fe3679d443ba335E(i64* %5) #11
          to label %bb2 unwind label %abort

cleanup:                                          ; preds = %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %11 = bitcast i64*** %_1 to i64**
  %12 = load i64*, i64** %11, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17h8fe3679d443ba335E(i64* %12)
  br label %bb1

abort:                                            ; preds = %bb4
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb2:                                              ; preds = %bb4
  %14 = bitcast { i8*, i32 }* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$17hb243739ebd248d6bE"(%MbedtlsSslFlightItem** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast %MbedtlsSslFlightItem** %_1 to i8**
  %2 = load i8*, i8** %1, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17hab303e044858605bE(i8* %2)
  br label %bb1

bb4:                                              ; No predecessors!
  %3 = bitcast %MbedtlsSslFlightItem** %_1 to i8**
  %4 = load i8*, i8** %3, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17hab303e044858605bE(i8* %4) #11
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb2:                                              ; preds = %bb4
  %6 = bitcast { i8*, i32 }* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1
  resume { i8*, i32 } %11

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$$GT$17h766ea6a8c575bb9eE"(%MbedtlsSslHandshakeParams** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast %MbedtlsSslHandshakeParams** %_1 to i64**
  %2 = bitcast i64** %1 to %MbedtlsSslHandshakeParams**
  %3 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %2, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$17h08de2335191bb13dE"(%MbedtlsSslHandshakeParams* %3)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %4 = bitcast %MbedtlsSslHandshakeParams** %_1 to i64**
  %5 = load i64*, i64** %4, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h4d6a95df95d75cbfE(i64* %5) #11
          to label %bb2 unwind label %abort

cleanup:                                          ; preds = %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %11 = bitcast %MbedtlsSslHandshakeParams** %_1 to i64**
  %12 = load i64*, i64** %11, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17h4d6a95df95d75cbfE(i64* %12)
  br label %bb1

abort:                                            ; preds = %bb4
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb2:                                              ; preds = %bb4
  %14 = bitcast { i8*, i32 }* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked17he7fd9996a967f308E() unnamed_addr #2 {
start:
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h222c9f50fe132bdbE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h276008733762f9faE(i64 %align), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !4, !noundef !2
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h2e6d7891bfbea8f2E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h1401c65dfd8473d1E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !4, !noundef !2
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h8a1fd8c9b016ba5aE(i64 %_3), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h35fa2ed5aed03a5cE(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h41ebc00abd5586b1E(i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h6468d90e68de8238E"(i64 1, i64 %n)
  %_5.0 = extractvalue { i64, i64 } %1, 0
  %_5.1 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17hf63c3ba9941bdd23E"(i64 %_5.0, i64 %_5.1)
  %_4.0 = extractvalue { i64, i64 } %2, 0
  %_4.1 = extractvalue { i64, i64 } %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a55783d122259f4E"(i64 %_4.0, i64 %_4.1)
  store { i64, i64 } %3, { i64, i64 }* %_3, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast { i64, i64 }* %_3 to i64*
  %_9 = load i64, i64* %4, align 8, !range !8, !noundef !2
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
  %6 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hccb2b07549f89788E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc137 to %"core::panic::location::Location"*))
  store { i64, i64 } %6, { i64, i64 }* %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !range !3, !noundef !2
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb9:                                              ; preds = %bb5
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h222c9f50fe132bdbE(i64 %val, i64 1)
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
define internal i8* @_ZN4core5alloc6layout6Layout8dangling17h328d073dda09e76eE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h1401c65dfd8473d1E({ i64, i64 }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast i8** %0 to i64*
  store i64 %_3, i64* %1, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h528717457de342e1E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h6e6481259eeb75e3E"([0 x i8]* align 1 %self.0, i64 %self.1, i8 %value) unnamed_addr #1 {
start:
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h90abaa5e899325eaE"([0 x i8]* align 1 %self.0, i64 %self.1, i8 %value)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h85b64023b2abe2b1E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i8* } @"_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hfe8fe76a0b2034d2E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hc6e1f00a5a7d80f2E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hcc291b2b0554200dE(i8* %data, i64 %len)
  %_7.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_7.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_7.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_7.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hfe8fe76a0b2034d2E"([0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h528717457de342e1E"([0 x i8]* align 1 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h849ba54d830ecd19E"(i8* %ptr)
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
  %_3.i = load i8*, i8** %1, align 8
  br label %bb6

bb7:                                              ; preds = %bb4
  %5 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1
  store i8* %5, i8** %0, align 8
  %_3.i1 = load i8*, i8** %0, align 8
  store i8* %_3.i1, i8** %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb6, %bb8
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %ptr)
  br label %bb10

bb6:                                              ; preds = %bb5
  store i8* %_3.i, i8** %end, align 8
  br label %bb9

bb10:                                             ; preds = %bb9
  %_20 = load i8*, i8** %end, align 8
  %6 = bitcast { i8*, i8* }* %2 to i8**
  store i8* %_18, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  store i8* %_20, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2, !noundef !2
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1
  ret { i8*, i8* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$4take17h9fe169733c0de668E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca i64*, align 8
  %0 = bitcast i64** %_3 to {}**
  store {}* null, {}** %0, align 8
  %1 = load i64*, i64** %_3, align 8, !align !7
  %2 = call align 8 i64* @_ZN4core3mem7replace17hcfb47347dd0c1b79E(i64** align 8 %self, i64* align 8 %1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$4take17hdc5101dead6868a9E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca i64*, align 8
  %0 = bitcast i64** %_3 to {}**
  store {}* null, {}** %0, align 8
  %1 = load i64*, i64** %_3, align 8, !align !7
  %2 = call align 8 i64* @_ZN4core3mem7replace17h62c2bf71fd672401E(i64** align 8 %self, i64* align 8 %1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17had3c4f89d0e1a8caE"(i8* %0) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 1, i8* %_7, align 1
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %5 = bitcast i8** %1 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"*
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"* %5 to %"core::alloc::AllocError"*
  %7 = bitcast i8** %1 to {}**
  store {}* null, {}** %7, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !2, !noundef !2
  store i8* %v, i8** %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %8 = load i8, i8* %_7, align 1, !range !6, !noundef !2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %10 = load i8*, i8** %1, align 8
  ret i8* %10

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17hf63c3ba9941bdd23E"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %_3 = load i64, i64* %5, align 8, !range !8, !noundef !2
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
  %12 = load i8, i8* %_7, align 1, !range !6, !noundef !2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !range !8, !noundef !2
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17hd7cc4c4086bad7feE"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !range !3, !noundef !2
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
  %t.1 = load i64, i64* %10, align 8, !range !4, !noundef !2
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !range !3, !noundef !2
  %13 = icmp eq i64 %12, 0
  %_6 = select i1 %13, i64 1, i64 0
  %14 = icmp eq i64 %_6, 0
  br i1 %14, label %bb5, label %bb6

bb1:                                              ; preds = %start
  invoke void @_ZN4core4hint21unreachable_unchecked17he7fd9996a967f308E() #13
          to label %unreachable unwind label %cleanup

bb10:                                             ; preds = %cleanup
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !range !3, !noundef !2
  %17 = icmp eq i64 %16, 0
  %_7 = select i1 %17, i64 1, i64 0
  %18 = icmp eq i64 %_7, 0
  br i1 %18, label %bb7, label %bb9

cleanup:                                          ; preds = %bb1
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %20, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  br label %bb10

unreachable:                                      ; preds = %bb1
  unreachable

bb7:                                              ; preds = %bb10
  br i1 true, label %bb8, label %bb4

bb9:                                              ; preds = %bb10
  br label %bb4

bb4:                                              ; preds = %bb8, %bb9, %bb7
  %24 = bitcast { i8*, i32 }* %3 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

bb8:                                              ; preds = %bb7
  br label %bb4

bb5:                                              ; preds = %bb6, %bb3
  %30 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %31 = insertvalue { i64, i64 } %30, i64 %t.1, 1
  ret { i64, i64 } %31

bb6:                                              ; preds = %bb3
  br label %bb5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2e2a2cde1723095dE"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9c1a6885d621760fE"() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0b1f7c084fd658bE"(i8* %self) unnamed_addr #1 {
start:
  %0 = call i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h798e45c220221293E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h30f9fc774dffb7feE"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha08432fad203b316E"({ i8*, i64 }* align 8 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h849ba54d830ecd19E"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h1756b26e7d8d09b9E(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h2e6d7891bfbea8f2E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h1401c65dfd8473d1E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #14
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h2911cf7279427bb6E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %_6 = alloca { i8*, i64 }, align 8
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h222c9f50fe132bdbE(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h38b1cc6653a38244E"(%"alloc::alloc::Global"* align 1 bitcast (<{}>* @alloc50 to %"alloc::alloc::Global"*), i64 %layout.0, i64 %layout.1)
  store { i8*, i64 } %1, { i8*, i64 }* %_6, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast { i8*, i64 }* %_6 to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_9 = select i1 %4, i64 1, i64 0
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb5:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0
  %ptr.0 = load i8*, i8** %5, align 8, !nonnull !2, !noundef !2
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1
  %ptr.1 = load i64, i64* %6, align 8
  %7 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h840ba66ce293eb38E"(i8* %ptr.0, i64 %ptr.1)
  br label %bb6

bb3:                                              ; preds = %bb2
  call void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64 %layout.0, i64 %layout.1) #13
  unreachable

bb6:                                              ; preds = %bb5
  ret i8* %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc5alloc17he4ee58b5f6ca0d7aE(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h2e6d7891bfbea8f2E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h1401c65dfd8473d1E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #14
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2a15b61ad4230286E(%"alloc::alloc::Global"* align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h2e6d7891bfbea8f2E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %_7 = call i8* @_ZN4core5alloc6layout6Layout8dangling17h328d073dda09e76eE({ i64, i64 }* align 8 %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_13.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_13.1 = load i64, i64* %7, align 8, !range !4, !noundef !2
  %8 = call i8* @_ZN5alloc5alloc5alloc17he4ee58b5f6ca0d7aE(i64 %_13.0, i64 %_13.1)
  store i8* %8, i8** %raw_ptr, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_12.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_12.1 = load i64, i64* %10, align 8, !range !4, !noundef !2
  %11 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h1756b26e7d8d09b9E(i64 %_12.0, i64 %_12.1)
  store i8* %11, i8** %raw_ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h573d90891e9c4cedE"(i8* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17had3c4f89d0e1a8caE"(i8* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
  %12 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf5d28b672d43ac23E"(i8* %_16)
  store i8* %12, i8** %_15, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %13 = bitcast i8** %_15 to {}**
  %14 = load {}*, {}** %13, align 8
  %15 = icmp eq {}* %14, null
  %_20 = select i1 %15, i64 1, i64 0
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ]

bb15:                                             ; preds = %bb13
  unreachable

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !nonnull !2, !noundef !2
  %16 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h43b12229ae20ba2cE"(i8* %val, i64 %_4)
  %_24.0 = extractvalue { i8*, i64 } %16, 0
  %_24.1 = extractvalue { i8*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
  %17 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b0a6524116a7008E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc139 to %"core::panic::location::Location"*))
  store { i8*, i64 } %17, { i8*, i64 }* %2, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  br label %bb20

bb20:                                             ; preds = %bb19, %bb17
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = insertvalue { i8*, i64 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i64 } %22, i64 %21, 1
  ret { i8*, i64 } %23

bb18:                                             ; preds = %bb14
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_24.0, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_24.1, i64* %25, align 8
  br label %bb19

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20

bb4:                                              ; preds = %bb3
  %26 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h43b12229ae20ba2cE"(i8* %_7, i64 0)
  %_6.0 = extractvalue { i8*, i64 } %26, 0
  %_6.1 = extractvalue { i8*, i64 } %26, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_6.0, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_6.1, i64* %28, align 8
  br label %bb19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17he792b8e4a27bf5aeE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h2e6d7891bfbea8f2E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h1401c65dfd8473d1E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #14
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h4d6a95df95d75cbfE(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  %_5 = invoke align 8 %MbedtlsSslHandshakeParams* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h117465722dc4a980E"(i64** align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store i64 584, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 8 %MbedtlsSslHandshakeParams* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h117465722dc4a980E"(i64** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h222c9f50fe132bdbE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0f0291591b94cc1eE"(i64* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h798e45c220221293E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21efafa7cc104a27E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i32 }* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h8fe3679d443ba335E(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  %_5 = invoke align 8 i64** @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he69e920de0ced9c5E"(i64** align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store i64 8, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 8 i64** @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he69e920de0ced9c5E"(i64** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h222c9f50fe132bdbE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbee80ad173dfd2fcE"(i64* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h798e45c220221293E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21efafa7cc104a27E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i32 }* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17hab303e044858605bE(i8* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i8*, align 8
  store i8* %0, i8** %ptr, align 8
  %_5 = invoke align 1 %MbedtlsSslFlightItem* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf85e7998dacb52f5E"(i8** align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store i64 0, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 1 %MbedtlsSslFlightItem* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf85e7998dacb52f5E"(i8** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 1, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h222c9f50fe132bdbE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i8*, i8** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hffeb38d1c884b6faE"(i8* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h798e45c220221293E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21efafa7cc104a27E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i32 }* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17he32dc85415a75a63E(i8* %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64 }, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h175a932375102768E"({ i8*, i64 }* align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb10

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i8]*, i64 } %7, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %7, 1
  %13 = mul nsw i64 %_5.1, 1
  store i64 %13, i64* %3, align 8
  %size = load i64, i64* %3, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %14 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h175a932375102768E"({ i8*, i64 }* align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8]*, i64 } %14, 0
  %_9.1 = extractvalue { [0 x i8]*, i64 } %14, 1
  %15 = mul nsw i64 %_9.1, 1
  store i64 1, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h222c9f50fe132bdbE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %16, 0
  %layout.1 = extractvalue { i64, i64 } %16, 1
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  %_17.0 = load i8*, i8** %17, align 8, !nonnull !2, !noundef !2
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  %_17.1 = load i64, i64* %18, align 8
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h04f07fc1d990f3f4E"(i8* %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h798e45c220221293E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21efafa7cc104a27E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %19 = bitcast { i8*, i32 }* %4 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedbe0be6e58b0a71E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, { i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_9 = alloca { i8*, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  br label %bb4

bb4:                                              ; preds = %start
  %1 = icmp eq i64 1, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  store i8 1, i8* %_2, align 1
  br label %bb3

bb2:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_5 = load i64, i64* %2, align 8
  %_4 = icmp eq i64 %_5, 0
  %3 = zext i1 %_4 to i8
  store i8 %3, i8* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, i8* %_2, align 1, !range !6, !noundef !2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_8 = load i64, i64* %6, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h41ebc00abd5586b1E(i64 %_8)
  %_7.0 = extractvalue { i64, i64 } %7, 0
  %_7.1 = extractvalue { i64, i64 } %7, 1
  br label %bb7

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0, i32 0, i32 1
  store i64 0, i64* %8, align 8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb5
  ret void

bb7:                                              ; preds = %bb6
  %9 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17hd7cc4c4086bad7feE"(i64 %_7.0, i64 %_7.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc141 to %"core::panic::location::Location"*))
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %10 = bitcast { i8*, i64 }* %self to i8**
  %_12 = load i8*, i8** %10, align 8, !nonnull !2, !noundef !2
  %_11 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17ha5ed06f538317dbaE"(i8* %_12)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_10 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0b1f7c084fd658bE"(i8* %_11)
  br label %bb10

bb10:                                             ; preds = %bb9
  %11 = bitcast { i8*, { i64, i64 } }* %_9 to i8**
  store i8* %_10, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_9, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %layout.0, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %layout.1, i64* %14, align 8
  %15 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %16 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %15 to { i8*, { i64, i64 } }*
  %17 = bitcast { i8*, { i64, i64 } }* %16 to i8*
  %18 = bitcast { i8*, { i64, i64 } }* %_9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false)
  br label %bb11
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha08432fad203b316E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf248407b2575f190E"(i8* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1cd015ca4e1aa20E"(i8* %self.0, i8* %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i8*, i8* } undef, i8* %self.0, 0
  %1 = insertvalue { i8*, i8* } %0, i8* %self.1, 1
  ret { i8*, i8* } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21efafa7cc104a27E"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h2e6d7891bfbea8f2E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !4, !noundef !2
  call void @_ZN5alloc5alloc7dealloc17he792b8e4a27bf5aeE(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h38b1cc6653a38244E"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2a15b61ad4230286E(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce2fbde8caf6e68E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #1 {
start:
  %_3 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h30f9fc774dffb7feE"(%"alloc::vec::Vec<u8>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_5 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hcc291b2b0554200dE(i8* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h90abaa5e899325eaE"([0 x i8]* align 1 %self.0, i64 %self.1, i8 %value) unnamed_addr #1 {
start:
  %_7 = alloca i8*, align 8
  %iter = alloca { i8*, i8* }, align 8
  %0 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h85b64023b2abe2b1E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %_4.0 = extractvalue { i8*, i8* } %0, 0
  %_4.1 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1cd015ca4e1aa20E"(i8* %_4.0, i8* %_4.1)
  %_3.0 = extractvalue { i8*, i8* } %1, 0
  %_3.1 = extractvalue { i8*, i8* } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 0
  store i8* %_3.0, i8** %2, align 8
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 1
  store i8* %_3.1, i8** %3, align 8
  br label %bb3

bb3:                                              ; preds = %bb5, %bb2
  %4 = call align 1 i8* @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd95ff9fec4d6a9d1E"({ i8*, i8* }* align 8 %iter)
  store i8* %4, i8** %_7, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = bitcast i8** %_7 to {}**
  %6 = load {}*, {}** %5, align 8
  %7 = icmp eq {}* %6, null
  %_10 = select i1 %7, i64 0, i64 1
  switch i64 %_10, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb5
  ]

bb6:                                              ; preds = %bb4
  unreachable

bb7:                                              ; preds = %bb4
  ret void

bb5:                                              ; preds = %bb4
  %item = load i8*, i8** %_7, align 8, !nonnull !2, !align !9, !noundef !2
  store i8 %value, i8* %item, align 1
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h521b1b9bb59b45dcE"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 {
start:
  %_5 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h30f9fc774dffb7feE"(%"alloc::vec::Vec<u8>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_7 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hc6e1f00a5a7d80f2E(i8* %_5, i64 %_7)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6507ceecbc9cd615E"({ i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedbe0be6e58b0a71E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, { i8*, i64 }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2, i32 0, i32 1
  %1 = load i64, i64* %0, align 8, !range !3, !noundef !2
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %4 to { i8*, { i64, i64 } }*
  %6 = bitcast { i8*, { i64, i64 } }* %5 to i8**
  %ptr = load i8*, i8** %6, align 8, !nonnull !2, !noundef !2
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %7 to { i8*, { i64, i64 } }*
  %9 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %layout.0 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %layout.1 = load i64, i64* %11, align 8, !range !4, !noundef !2
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21efafa7cc104a27E"(%"alloc::alloc::Global"* align 1 %_7, i8* %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a55783d122259f4E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %self to i64*
  %_2 = load i64, i64* %5, align 8, !range !8, !noundef !2
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
  %14 = load i64, i64* %13, align 8, !range !8, !noundef !2
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = insertvalue { i64, i64 } undef, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf5d28b672d43ac23E"(i8* %0) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !2, !noundef !2
  store i8* %v, i8** %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %_6 to %"core::alloc::AllocError"*
  %6 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"*
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"* %6 to %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"*
  %8 = bitcast i8** %1 to {}**
  store {}* null, {}** %8, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %9 = load i8*, i8** %1, align 8
  ret i8* %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd95ff9fec4d6a9d1E"({ i8*, i8* }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast { i8*, i8* }* %self to i8**
  %_6 = load i8*, i8** %3, align 8, !nonnull !2, !noundef !2
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E"(i8* %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h849ba54d830ecd19E"(i8* %_5)
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
  %_10 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h849ba54d830ecd19E"(i8* %_11)
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
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E"(i8* %_15)
  br label %bb10

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_17 = load i8*, i8** %7, align 8
  %_12 = icmp eq i8* %_14, %_17
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %8 = bitcast { i8*, i8* }* %self to i8**
  %_11.i = load i8*, i8** %8, align 8, !nonnull !2, !noundef !2
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E"(i8* %_11.i)
  %9 = bitcast { i8*, i8* }* %self to i8**
  %_15.i = load i8*, i8** %9, align 8, !nonnull !2, !noundef !2
  %_14.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E"(i8* %_15.i)
  %10 = getelementptr inbounds i8, i8* %_14.i, i64 1
  store i8* %10, i8** %0, align 8
  %_3.i1.i = load i8*, i8** %0, align 8
  %_12.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE"(i8* %_3.i1.i)
  %11 = bitcast { i8*, i8* }* %self to i8**
  store i8* %_12.i, i8** %11, align 8
  store i8* %old.i, i8** %1, align 8
  %12 = load i8*, i8** %1, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %13 = bitcast i8** %2 to {}**
  store {}* null, {}** %13, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb11
  %14 = load i8*, i8** %2, align 8, !align !9
  ret i8* %14

bb13:                                             ; preds = %bb12
  store i8* %12, i8** %2, align 8
  br label %bb14
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_handshake_free(i64** align 8 %self) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_41 = alloca i8, align 1
  %_40 = alloca i8, align 1
  %_39 = alloca i8, align 1
  %_38 = alloca i8, align 1
  %_37 = alloca i8, align 1
  %_36 = alloca i8, align 1
  %_35 = alloca i8, align 1
  %_34 = alloca i8, align 1
  %_33 = alloca i8, align 1
  %_28 = alloca %"alloc::vec::Vec<u8>", align 8
  %verify_cookie = alloca %"alloc::vec::Vec<u8>", align 8
  %cert = alloca i64**, align 8
  %cur = alloca i64*, align 8
  %_17 = alloca %"alloc::vec::Vec<u8>", align 8
  %psk = alloca %"alloc::vec::Vec<u8>", align 8
  %handshake = alloca %MbedtlsSslHandshakeParams*, align 8
  %_2 = alloca i64*, align 8
  store i8 0, i8* %_40, align 1
  store i8 0, i8* %_33, align 1
  store i8 0, i8* %_34, align 1
  store i8 0, i8* %_37, align 1
  store i8 0, i8* %_35, align 1
  store i8 0, i8* %_36, align 1
  store i8 0, i8* %_39, align 1
  store i8 0, i8* %_38, align 1
  store i8 0, i8* %_41, align 1
  store i8 1, i8* %_37, align 1
  %1 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$4take17h9fe169733c0de668E"(i64** align 8 %self)
  store i64* %1, i64** %_2, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast i64** %_2 to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_4 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_4, 1
  br i1 %5, label %bb2, label %bb47

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_37, align 1
  store i8 1, i8* %_33, align 1
  store i8 1, i8* %_34, align 1
  store i8 1, i8* %_41, align 1
  store i8 1, i8* %_35, align 1
  store i8 1, i8* %_36, align 1
  %6 = bitcast i64** %_2 to %MbedtlsSslHandshakeParams**
  %7 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %6, align 8, !nonnull !2, !align !7, !noundef !2
  store %MbedtlsSslHandshakeParams* %7, %MbedtlsSslHandshakeParams** %handshake, align 8
  %8 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %9 = bitcast i64** %8 to %MbedtlsSslHandshakeParams**
  %_81 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %9, align 8
  %10 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_81, i32 0, i32 3
  %11 = bitcast { i8*, i64 }* %10 to {}**
  %12 = load {}*, {}** %11, align 8
  %13 = icmp eq {}* %12, null
  %_6 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_6, 1
  br i1 %14, label %bb3, label %bb4

bb47:                                             ; preds = %bb20, %bb1
  %15 = bitcast i64** %_2 to {}**
  %16 = load {}*, {}** %15, align 8
  %17 = icmp eq {}* %16, null
  %_51 = select i1 %17, i64 0, i64 1
  %18 = icmp eq i64 %_51, 1
  br i1 %18, label %bb45, label %bb44

bb3:                                              ; preds = %bb2
  store i8 0, i8* %_36, align 1
  %19 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %20 = bitcast i64** %19 to %MbedtlsSslHandshakeParams**
  %_82 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %20, align 8
  %21 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_82, i32 0, i32 3
  %22 = bitcast { i8*, i64 }* %21 to { [0 x i8]*, i64 }*
  %23 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %22, i32 0, i32 0
  %curves.0 = load [0 x i8]*, [0 x i8]** %23, align 8, !nonnull !2, !align !9, !noundef !2
  %24 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %22, i32 0, i32 1
  %curves.1 = load i64, i64* %24, align 8
  invoke void @_ZN4core3mem4drop17h6ee3d9d5f93e73c3E([0 x i8]* align 1 %curves.0, i64 %curves.1)
          to label %bb70 unwind label %cleanup

bb4:                                              ; preds = %bb70, %bb2
  %25 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %26 = bitcast i64** %25 to %MbedtlsSslHandshakeParams**
  %_83 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %26, align 8
  %27 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_83, i32 0, i32 4
  %28 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %27 to {}**
  %29 = load {}*, {}** %28, align 8
  %30 = icmp eq {}* %29, null
  %_10 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_10, 1
  br i1 %31, label %bb5, label %bb9

bb69:                                             ; preds = %bb51, %bb50, %bb52, %bb53, %bb54, %cleanup
  %32 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %33 = bitcast i64** %32 to %MbedtlsSslHandshakeParams**
  %_80 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %33, align 8
  %34 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_80, i32 0, i32 3
  %35 = bitcast { i8*, i64 }* %34 to {}**
  %36 = load {}*, {}** %35, align 8
  %37 = icmp eq {}* %36, null
  %_57 = select i1 %37, i64 0, i64 1
  %38 = icmp eq i64 %_57, 1
  br i1 %38, label %bb67, label %bb64

cleanup:                                          ; preds = %bb18, %bb3
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  br label %bb69

bb70:                                             ; preds = %bb3
  br label %bb4

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_35, align 1
  store i8 1, i8* %_40, align 1
  %44 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %45 = bitcast i64** %44 to %MbedtlsSslHandshakeParams**
  %_84 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %45, align 8
  %46 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_84, i32 0, i32 4
  %47 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %46 to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %48 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %47 to %"alloc::vec::Vec<u8>"*
  %49 = bitcast %"alloc::vec::Vec<u8>"* %psk to i8*
  %50 = bitcast %"alloc::vec::Vec<u8>"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 24, i1 false)
  %51 = invoke { [0 x i8]*, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h521b1b9bb59b45dcE"(%"alloc::vec::Vec<u8>"* align 8 %psk)
          to label %bb6 unwind label %cleanup1

bb9:                                              ; preds = %bb8, %bb4
  store i8 0, i8* %_41, align 1
  store i8 1, i8* %_39, align 1
  %52 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %53 = bitcast i64** %52 to %MbedtlsSslHandshakeParams**
  %_85 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %53, align 8
  %54 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_85, i32 0, i32 5
  %55 = load i64*, i64** %54, align 8, !align !7
  store i64* %55, i64** %cur, align 8
  br label %bb10

bb54:                                             ; preds = %cleanup1
  %56 = load i8, i8* %_40, align 1, !range !6, !noundef !2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %bb53, label %bb69

cleanup1:                                         ; preds = %bb7, %bb6, %bb5
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  %61 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %59, i8** %61, align 8
  %62 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %60, i32* %62, align 8
  br label %bb54

bb6:                                              ; preds = %bb5
  %_14.0 = extractvalue { [0 x i8]*, i64 } %51, 0
  %_14.1 = extractvalue { [0 x i8]*, i64 } %51, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h6e6481259eeb75e3E"([0 x i8]* align 1 %_14.0, i64 %_14.1, i8 0)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_40, align 1
  %63 = bitcast %"alloc::vec::Vec<u8>"* %_17 to i8*
  %64 = bitcast %"alloc::vec::Vec<u8>"* %psk to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 24, i1 false)
  invoke void @_ZN4core3mem4drop17hd3c49bd27b69102dE(%"alloc::vec::Vec<u8>"* %_17)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_40, align 1
  br label %bb9

bb53:                                             ; preds = %bb54
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE"(%"alloc::vec::Vec<u8>"* %psk) #11
          to label %bb69 unwind label %abort

abort:                                            ; preds = %bb58, %bb55, %bb61, %bb63, %bb66, %bb68, %bb51, %bb48, %bb25, %bb22, %bb27, %bb31, %bb53
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb10:                                             ; preds = %bb13, %bb9
  %66 = bitcast i64** %cur to {}**
  %67 = load {}*, {}** %66, align 8
  %68 = icmp eq {}* %67, null
  %_19 = select i1 %68, i64 0, i64 1
  %69 = icmp eq i64 %_19, 1
  br i1 %69, label %bb11, label %bb14

bb11:                                             ; preds = %bb10
  store i8 0, i8* %_39, align 1
  store i8 1, i8* %_38, align 1
  %70 = bitcast i64** %cur to i64***
  %71 = load i64**, i64*** %70, align 8, !nonnull !2, !align !7, !noundef !2
  store i64** %71, i64*** %cert, align 8
  %72 = bitcast i64*** %cert to i64**
  %73 = bitcast i64** %72 to i64***
  %_86 = load i64**, i64*** %73, align 8
  %_21 = invoke align 8 i64* @"_ZN4core6option15Option$LT$T$GT$4take17hdc5101dead6868a9E"(i64** align 8 %_86)
          to label %bb12 unwind label %cleanup7

bb14:                                             ; preds = %bb10
  %74 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %75 = bitcast i64** %74 to %MbedtlsSslHandshakeParams**
  %_87 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %75, align 8
  %76 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_87, i32 0, i32 6
  %77 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %76 to {}**
  %78 = load {}*, {}** %77, align 8
  %79 = icmp eq {}* %78, null
  %_25 = select i1 %79, i64 0, i64 1
  %80 = icmp eq i64 %_25, 1
  br i1 %80, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 0, i8* %_34, align 1
  %81 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %82 = bitcast i64** %81 to %MbedtlsSslHandshakeParams**
  %_88 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %82, align 8
  %83 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_88, i32 0, i32 6
  %84 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %83 to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %85 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %84 to %"alloc::vec::Vec<u8>"*
  %86 = bitcast %"alloc::vec::Vec<u8>"* %verify_cookie to i8*
  %87 = bitcast %"alloc::vec::Vec<u8>"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 24, i1 false)
  %88 = bitcast %"alloc::vec::Vec<u8>"* %_28 to i8*
  %89 = bitcast %"alloc::vec::Vec<u8>"* %verify_cookie to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 24, i1 false)
  invoke void @_ZN4core3mem4drop17hd3c49bd27b69102dE(%"alloc::vec::Vec<u8>"* %_28)
          to label %bb71 unwind label %cleanup2

bb16:                                             ; preds = %bb71, %bb14
  %90 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %91 = bitcast i64** %90 to %MbedtlsSslHandshakeParams**
  %_89 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %91, align 8
  %92 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_89, i32 0, i32 7
  %93 = bitcast i8** %92 to {}**
  %94 = load {}*, {}** %93, align 8
  %95 = icmp eq {}* %94, null
  %_29 = select i1 %95, i64 0, i64 1
  %96 = icmp eq i64 %_29, 1
  br i1 %96, label %bb17, label %bb18

bb52:                                             ; preds = %bb48, %bb49, %cleanup2
  %97 = bitcast i64** %cur to {}**
  %98 = load {}*, {}** %97, align 8
  %99 = icmp eq {}* %98, null
  %_52 = select i1 %99, i64 0, i64 1
  %100 = icmp eq i64 %_52, 1
  br i1 %100, label %bb50, label %bb69

cleanup2:                                         ; preds = %bb17, %bb15
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  %103 = extractvalue { i8*, i32 } %101, 1
  %104 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %102, i8** %104, align 8
  %105 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %103, i32* %105, align 8
  br label %bb52

bb71:                                             ; preds = %bb15
  br label %bb16

bb17:                                             ; preds = %bb16
  store i8 0, i8* %_33, align 1
  %106 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %107 = bitcast i64** %106 to %MbedtlsSslHandshakeParams**
  %_90 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %107, align 8
  %108 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_90, i32 0, i32 7
  %109 = bitcast i8** %108 to %MbedtlsSslFlightItem**
  %flight = load %MbedtlsSslFlightItem*, %MbedtlsSslFlightItem** %109, align 8, !nonnull !2, !align !9, !noundef !2
  invoke void @_ZN4core3mem4drop17hc23b00a0ad09463fE(%MbedtlsSslFlightItem* align 1 %flight)
          to label %bb72 unwind label %cleanup2

bb18:                                             ; preds = %bb72, %bb16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$$GT$17h7a3454bd8556c6bcE"(i64** %cur)
          to label %bb19 unwind label %cleanup

bb72:                                             ; preds = %bb17
  br label %bb18

bb19:                                             ; preds = %bb18
  store i8 0, i8* %_39, align 1
  %110 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %111 = bitcast i64** %110 to %MbedtlsSslHandshakeParams**
  %_71 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %111, align 8
  %112 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_71, i32 0, i32 3
  %113 = bitcast { i8*, i64 }* %112 to {}**
  %114 = load {}*, {}** %113, align 8
  %115 = icmp eq {}* %114, null
  %_50 = select i1 %115, i64 0, i64 1
  %116 = icmp eq i64 %_50, 1
  br i1 %116, label %bb42, label %bb41

bb42:                                             ; preds = %bb19
  %117 = load i8, i8* %_36, align 1, !range !6, !noundef !2
  %118 = trunc i8 %117 to i1
  br i1 %118, label %bb43, label %bb41

bb41:                                             ; preds = %bb43, %bb42, %bb19
  %119 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %120 = bitcast i64** %119 to %MbedtlsSslHandshakeParams**
  %_69 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %120, align 8
  %121 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_69, i32 0, i32 4
  %122 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %121 to {}**
  %123 = load {}*, {}** %122, align 8
  %124 = icmp eq {}* %123, null
  %_49 = select i1 %124, i64 0, i64 1
  %125 = icmp eq i64 %_49, 1
  br i1 %125, label %bb39, label %bb38

bb43:                                             ; preds = %bb42
  %126 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %127 = bitcast i64** %126 to %MbedtlsSslHandshakeParams**
  %_70 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %127, align 8
  %128 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_70, i32 0, i32 3
  %129 = bitcast { i8*, i64 }* %128 to { [0 x i8]*, i64 }*
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc114b1a1126f68b8E"({ [0 x i8]*, i64 }* %129)
          to label %bb41 unwind label %cleanup3

bb29:                                             ; preds = %cleanup3
  %130 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %131 = bitcast i64** %130 to %MbedtlsSslHandshakeParams**
  %_63 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %131, align 8
  %132 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_63, i32 0, i32 4
  %133 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %132 to {}**
  %134 = load {}*, {}** %133, align 8
  %135 = icmp eq {}* %134, null
  %_46 = select i1 %135, i64 0, i64 1
  %136 = icmp eq i64 %_46, 1
  br i1 %136, label %bb30, label %bb28

cleanup3:                                         ; preds = %bb43
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = extractvalue { i8*, i32 } %137, 1
  %140 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %138, i8** %140, align 8
  %141 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %139, i32* %141, align 8
  br label %bb29

bb30:                                             ; preds = %bb29
  %142 = load i8, i8* %_35, align 1, !range !6, !noundef !2
  %143 = trunc i8 %142 to i1
  br i1 %143, label %bb31, label %bb28

bb28:                                             ; preds = %cleanup4, %bb31, %bb30, %bb29
  %144 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %145 = bitcast i64** %144 to %MbedtlsSslHandshakeParams**
  %_61 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %145, align 8
  %146 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_61, i32 0, i32 6
  %147 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %146 to {}**
  %148 = load {}*, {}** %147, align 8
  %149 = icmp eq {}* %148, null
  %_45 = select i1 %149, i64 0, i64 1
  %150 = icmp eq i64 %_45, 1
  br i1 %150, label %bb26, label %bb23

bb31:                                             ; preds = %bb30
  %151 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %152 = bitcast i64** %151 to %MbedtlsSslHandshakeParams**
  %_62 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %152, align 8
  %153 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_62, i32 0, i32 4
  %154 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %153 to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %155 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %154 to %"alloc::vec::Vec<u8>"*
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE"(%"alloc::vec::Vec<u8>"* %155) #11
          to label %bb28 unwind label %abort

bb39:                                             ; preds = %bb41
  %156 = load i8, i8* %_35, align 1, !range !6, !noundef !2
  %157 = trunc i8 %156 to i1
  br i1 %157, label %bb40, label %bb38

bb38:                                             ; preds = %bb40, %bb39, %bb41
  %158 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %159 = bitcast i64** %158 to %MbedtlsSslHandshakeParams**
  %_67 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %159, align 8
  %160 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_67, i32 0, i32 6
  %161 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %160 to {}**
  %162 = load {}*, {}** %161, align 8
  %163 = icmp eq {}* %162, null
  %_48 = select i1 %163, i64 0, i64 1
  %164 = icmp eq i64 %_48, 1
  br i1 %164, label %bb36, label %bb35

bb40:                                             ; preds = %bb39
  %165 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %166 = bitcast i64** %165 to %MbedtlsSslHandshakeParams**
  %_68 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %166, align 8
  %167 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_68, i32 0, i32 4
  %168 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %167 to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %169 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %168 to %"alloc::vec::Vec<u8>"*
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE"(%"alloc::vec::Vec<u8>"* %169)
          to label %bb38 unwind label %cleanup4

cleanup4:                                         ; preds = %bb40
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  %172 = extractvalue { i8*, i32 } %170, 1
  %173 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %171, i8** %173, align 8
  %174 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %172, i32* %174, align 8
  br label %bb28

bb26:                                             ; preds = %bb28
  %175 = load i8, i8* %_34, align 1, !range !6, !noundef !2
  %176 = trunc i8 %175 to i1
  br i1 %176, label %bb27, label %bb23

bb23:                                             ; preds = %cleanup5, %bb27, %bb26, %bb28
  %177 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %178 = bitcast i64** %177 to %MbedtlsSslHandshakeParams**
  %_59 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %178, align 8
  %179 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_59, i32 0, i32 7
  %180 = bitcast i8** %179 to {}**
  %181 = load {}*, {}** %180, align 8
  %182 = icmp eq {}* %181, null
  %_44 = select i1 %182, i64 0, i64 1
  %183 = icmp eq i64 %_44, 1
  br i1 %183, label %bb24, label %bb22

bb27:                                             ; preds = %bb26
  %184 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %185 = bitcast i64** %184 to %MbedtlsSslHandshakeParams**
  %_60 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %185, align 8
  %186 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_60, i32 0, i32 6
  %187 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %186 to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %188 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %187 to %"alloc::vec::Vec<u8>"*
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE"(%"alloc::vec::Vec<u8>"* %188) #11
          to label %bb23 unwind label %abort

bb36:                                             ; preds = %bb38
  %189 = load i8, i8* %_34, align 1, !range !6, !noundef !2
  %190 = trunc i8 %189 to i1
  br i1 %190, label %bb37, label %bb35

bb35:                                             ; preds = %bb37, %bb36, %bb38
  %191 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %192 = bitcast i64** %191 to %MbedtlsSslHandshakeParams**
  %_65 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %192, align 8
  %193 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_65, i32 0, i32 7
  %194 = bitcast i8** %193 to {}**
  %195 = load {}*, {}** %194, align 8
  %196 = icmp eq {}* %195, null
  %_47 = select i1 %196, i64 0, i64 1
  %197 = icmp eq i64 %_47, 1
  br i1 %197, label %bb33, label %bb32

bb37:                                             ; preds = %bb36
  %198 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %199 = bitcast i64** %198 to %MbedtlsSslHandshakeParams**
  %_66 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %199, align 8
  %200 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_66, i32 0, i32 6
  %201 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %200 to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %202 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %201 to %"alloc::vec::Vec<u8>"*
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE"(%"alloc::vec::Vec<u8>"* %202)
          to label %bb35 unwind label %cleanup5

cleanup5:                                         ; preds = %bb37
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  %205 = extractvalue { i8*, i32 } %203, 1
  %206 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %204, i8** %206, align 8
  %207 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %205, i32* %207, align 8
  br label %bb23

bb24:                                             ; preds = %bb23
  %208 = load i8, i8* %_33, align 1, !range !6, !noundef !2
  %209 = trunc i8 %208 to i1
  br i1 %209, label %bb25, label %bb22

bb22:                                             ; preds = %cleanup6, %bb25, %bb24, %bb23
  %210 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %211 = load i64*, i64** %210, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h4d6a95df95d75cbfE(i64* %211) #11
          to label %bb21 unwind label %abort

bb25:                                             ; preds = %bb24
  %212 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %213 = bitcast i64** %212 to %MbedtlsSslHandshakeParams**
  %_58 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %213, align 8
  %214 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_58, i32 0, i32 7
  %215 = bitcast i8** %214 to %MbedtlsSslFlightItem**
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$17hb243739ebd248d6bE"(%MbedtlsSslFlightItem** %215) #11
          to label %bb22 unwind label %abort

bb33:                                             ; preds = %bb35
  %216 = load i8, i8* %_33, align 1, !range !6, !noundef !2
  %217 = trunc i8 %216 to i1
  br i1 %217, label %bb34, label %bb32

bb32:                                             ; preds = %bb34, %bb33, %bb35
  %218 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %219 = load i64*, i64** %218, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17h4d6a95df95d75cbfE(i64* %219)
  br label %bb20

bb34:                                             ; preds = %bb33
  %220 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %221 = bitcast i64** %220 to %MbedtlsSslHandshakeParams**
  %_64 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %221, align 8
  %222 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_64, i32 0, i32 7
  %223 = bitcast i8** %222 to %MbedtlsSslFlightItem**
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$17hb243739ebd248d6bE"(%MbedtlsSslFlightItem** %223)
          to label %bb32 unwind label %cleanup6

cleanup6:                                         ; preds = %bb34
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  %226 = extractvalue { i8*, i32 } %224, 1
  %227 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %225, i8** %227, align 8
  %228 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %226, i32* %228, align 8
  br label %bb22

bb21:                                             ; preds = %bb55, %bb22
  %229 = bitcast { i8*, i32 }* %0 to i8**
  %230 = load i8*, i8** %229, align 8
  %231 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  resume { i8*, i32 } %234

bb20:                                             ; preds = %bb32
  store i8 0, i8* %_33, align 1
  store i8 0, i8* %_34, align 1
  store i8 0, i8* %_41, align 1
  store i8 0, i8* %_35, align 1
  store i8 0, i8* %_36, align 1
  br label %bb47

bb45:                                             ; preds = %bb47
  %235 = load i8, i8* %_37, align 1, !range !6, !noundef !2
  %236 = trunc i8 %235 to i1
  br i1 %236, label %bb46, label %bb44

bb44:                                             ; preds = %bb46, %bb45, %bb47
  store i8 0, i8* %_37, align 1
  ret void

bb46:                                             ; preds = %bb45
  %237 = bitcast i64** %_2 to %MbedtlsSslHandshakeParams**
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$$GT$17h766ea6a8c575bb9eE"(%MbedtlsSslHandshakeParams** %237)
  br label %bb44

bb49:                                             ; preds = %cleanup7
  %238 = load i8, i8* %_38, align 1, !range !6, !noundef !2
  %239 = trunc i8 %238 to i1
  br i1 %239, label %bb48, label %bb52

cleanup7:                                         ; preds = %bb12, %bb11
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  %242 = extractvalue { i8*, i32 } %240, 1
  %243 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %241, i8** %243, align 8
  %244 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %242, i32* %244, align 8
  br label %bb49

bb12:                                             ; preds = %bb11
  store i8 1, i8* %_39, align 1
  store i64* %_21, i64** %cur, align 8
  store i8 0, i8* %_38, align 1
  %_24 = load i64**, i64*** %cert, align 8, !nonnull !2, !align !7, !noundef !2
  invoke void @_ZN4core3mem4drop17h9b056364409a0b52E(i64** align 8 %_24)
          to label %bb13 unwind label %cleanup7

bb13:                                             ; preds = %bb12
  store i8 0, i8* %_38, align 1
  br label %bb10

bb48:                                             ; preds = %bb49
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$17h2a2b0702878e95afE"(i64*** %cert) #11
          to label %bb52 unwind label %abort

bb50:                                             ; preds = %bb52
  %245 = load i8, i8* %_39, align 1, !range !6, !noundef !2
  %246 = trunc i8 %245 to i1
  br i1 %246, label %bb51, label %bb69

bb51:                                             ; preds = %bb50
  %247 = bitcast i64** %cur to i64***
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$17h2a2b0702878e95afE"(i64*** %247) #11
          to label %bb69 unwind label %abort

bb67:                                             ; preds = %bb69
  %248 = load i8, i8* %_36, align 1, !range !6, !noundef !2
  %249 = trunc i8 %248 to i1
  br i1 %249, label %bb68, label %bb64

bb64:                                             ; preds = %bb68, %bb67, %bb69
  %250 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %251 = bitcast i64** %250 to %MbedtlsSslHandshakeParams**
  %_78 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %251, align 8
  %252 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_78, i32 0, i32 4
  %253 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %252 to {}**
  %254 = load {}*, {}** %253, align 8
  %255 = icmp eq {}* %254, null
  %_56 = select i1 %255, i64 0, i64 1
  %256 = icmp eq i64 %_56, 1
  br i1 %256, label %bb65, label %bb62

bb68:                                             ; preds = %bb67
  %257 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %258 = bitcast i64** %257 to %MbedtlsSslHandshakeParams**
  %_79 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %258, align 8
  %259 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_79, i32 0, i32 3
  %260 = bitcast { i8*, i64 }* %259 to { [0 x i8]*, i64 }*
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc114b1a1126f68b8E"({ [0 x i8]*, i64 }* %260) #11
          to label %bb64 unwind label %abort

bb65:                                             ; preds = %bb64
  %261 = load i8, i8* %_35, align 1, !range !6, !noundef !2
  %262 = trunc i8 %261 to i1
  br i1 %262, label %bb66, label %bb62

bb62:                                             ; preds = %bb66, %bb65, %bb64
  %263 = load i8, i8* %_41, align 1, !range !6, !noundef !2
  %264 = trunc i8 %263 to i1
  br i1 %264, label %bb63, label %bb59

bb66:                                             ; preds = %bb65
  %265 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %266 = bitcast i64** %265 to %MbedtlsSslHandshakeParams**
  %_77 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %266, align 8
  %267 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_77, i32 0, i32 4
  %268 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %267 to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %269 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %268 to %"alloc::vec::Vec<u8>"*
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE"(%"alloc::vec::Vec<u8>"* %269) #11
          to label %bb62 unwind label %abort

bb59:                                             ; preds = %bb63, %bb62
  %270 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %271 = bitcast i64** %270 to %MbedtlsSslHandshakeParams**
  %_75 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %271, align 8
  %272 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_75, i32 0, i32 6
  %273 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %272 to {}**
  %274 = load {}*, {}** %273, align 8
  %275 = icmp eq {}* %274, null
  %_55 = select i1 %275, i64 0, i64 1
  %276 = icmp eq i64 %_55, 1
  br i1 %276, label %bb60, label %bb56

bb63:                                             ; preds = %bb62
  %277 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %278 = bitcast i64** %277 to %MbedtlsSslHandshakeParams**
  %_76 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %278, align 8
  %279 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_76, i32 0, i32 5
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$$GT$17h7a3454bd8556c6bcE"(i64** %279) #11
          to label %bb59 unwind label %abort

bb60:                                             ; preds = %bb59
  %280 = load i8, i8* %_34, align 1, !range !6, !noundef !2
  %281 = trunc i8 %280 to i1
  br i1 %281, label %bb61, label %bb56

bb56:                                             ; preds = %bb61, %bb60, %bb59
  %282 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %283 = bitcast i64** %282 to %MbedtlsSslHandshakeParams**
  %_73 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %283, align 8
  %284 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_73, i32 0, i32 7
  %285 = bitcast i8** %284 to {}**
  %286 = load {}*, {}** %285, align 8
  %287 = icmp eq {}* %286, null
  %_54 = select i1 %287, i64 0, i64 1
  %288 = icmp eq i64 %_54, 1
  br i1 %288, label %bb57, label %bb55

bb61:                                             ; preds = %bb60
  %289 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %290 = bitcast i64** %289 to %MbedtlsSslHandshakeParams**
  %_74 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %290, align 8
  %291 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_74, i32 0, i32 6
  %292 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %291 to %"core::option::Option<alloc::vec::Vec<u8>>::Some"*
  %293 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>::Some"* %292 to %"alloc::vec::Vec<u8>"*
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE"(%"alloc::vec::Vec<u8>"* %293) #11
          to label %bb56 unwind label %abort

bb57:                                             ; preds = %bb56
  %294 = load i8, i8* %_33, align 1, !range !6, !noundef !2
  %295 = trunc i8 %294 to i1
  br i1 %295, label %bb58, label %bb55

bb55:                                             ; preds = %bb58, %bb57, %bb56
  %296 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %297 = load i64*, i64** %296, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h4d6a95df95d75cbfE(i64* %297) #11
          to label %bb21 unwind label %abort

bb58:                                             ; preds = %bb57
  %298 = bitcast %MbedtlsSslHandshakeParams** %handshake to i64**
  %299 = bitcast i64** %298 to %MbedtlsSslHandshakeParams**
  %_72 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %299, align 8
  %300 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_72, i32 0, i32 7
  %301 = bitcast i8** %300 to %MbedtlsSslFlightItem**
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$17hb243739ebd248d6bE"(%MbedtlsSslFlightItem** %301) #11
          to label %bb55 unwind label %abort
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i8*, i32 }, align 8
  %_23 = alloca %"core::option::Option<alloc::vec::Vec<u8>>", align 8
  %_22 = alloca %"core::option::Option<alloc::vec::Vec<u8>>", align 8
  %_21 = alloca { i8*, i64 }, align 8
  %_20 = alloca [128 x i8], align 1
  %_19 = alloca [8 x i64], align 8
  %_18 = alloca [2 x i64], align 8
  %_17 = alloca %MbedtlsSha512Context, align 8
  %_16 = alloca [64 x i8], align 1
  %_15 = alloca [8 x i32], align 4
  %_14 = alloca [2 x i32], align 4
  %_13 = alloca %MbedtlsSha256Context, align 4
  %_12 = alloca [64 x i8], align 1
  %_11 = alloca [5 x i32], align 4
  %_10 = alloca [2 x i32], align 4
  %_9 = alloca %MbedtlsSha1Context, align 4
  %_8 = alloca [64 x i8], align 1
  %_7 = alloca [4 x i32], align 4
  %_6 = alloca [2 x i32], align 4
  %_5 = alloca %MbedtlsMd5Context, align 4
  %_4 = alloca %MbedtlsSslHandshakeParams, align 8
  %_2 = alloca i64*, align 8
  %ssl_context = alloca i64*, align 8
  %2 = getelementptr inbounds [2 x i32], [2 x i32]* %_6, i64 0, i64 0
  %3 = bitcast i32* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 8, i1 false)
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %_7, i64 0, i64 0
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [64 x i8], [64 x i8]* %_8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %6, i8 0, i64 64, i1 false)
  %7 = bitcast %MbedtlsMd5Context* %_5 to [2 x i32]*
  %8 = bitcast [2 x i32]* %7 to i8*
  %9 = bitcast [2 x i32]* %_6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %MbedtlsMd5Context, %MbedtlsMd5Context* %_5, i32 0, i32 1
  %11 = bitcast [4 x i32]* %10 to i8*
  %12 = bitcast [4 x i32]* %_7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %MbedtlsMd5Context, %MbedtlsMd5Context* %_5, i32 0, i32 2
  %14 = bitcast [64 x i8]* %13 to i8*
  %15 = bitcast [64 x i8]* %_8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 1 %15, i64 64, i1 false)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %_10, i64 0, i64 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %17, i8 0, i64 8, i1 false)
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %_11, i64 0, i64 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds [64 x i8], [64 x i8]* %_12, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %20, i8 0, i64 64, i1 false)
  %21 = bitcast %MbedtlsSha1Context* %_9 to [2 x i32]*
  %22 = bitcast [2 x i32]* %21 to i8*
  %23 = bitcast [2 x i32]* %_10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %MbedtlsSha1Context, %MbedtlsSha1Context* %_9, i32 0, i32 1
  %25 = bitcast [5 x i32]* %24 to i8*
  %26 = bitcast [5 x i32]* %_11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 20, i1 false)
  %27 = getelementptr inbounds %MbedtlsSha1Context, %MbedtlsSha1Context* %_9, i32 0, i32 2
  %28 = bitcast [64 x i8]* %27 to i8*
  %29 = bitcast [64 x i8]* %_12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 1 %29, i64 64, i1 false)
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %_14, i64 0, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 0, i64 8, i1 false)
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %_15, i64 0, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds [64 x i8], [64 x i8]* %_16, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %34, i8 0, i64 64, i1 false)
  %35 = bitcast %MbedtlsSha256Context* %_13 to [2 x i32]*
  %36 = bitcast [2 x i32]* %35 to i8*
  %37 = bitcast [2 x i32]* %_14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %MbedtlsSha256Context, %MbedtlsSha256Context* %_13, i32 0, i32 1
  %39 = bitcast [8 x i32]* %38 to i8*
  %40 = bitcast [8 x i32]* %_15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 32, i1 false)
  %41 = getelementptr inbounds %MbedtlsSha256Context, %MbedtlsSha256Context* %_13, i32 0, i32 3
  %42 = bitcast [64 x i8]* %41 to i8*
  %43 = bitcast [64 x i8]* %_16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 1 %43, i64 64, i1 false)
  %44 = getelementptr inbounds %MbedtlsSha256Context, %MbedtlsSha256Context* %_13, i32 0, i32 2
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [2 x i64], [2 x i64]* %_18, i64 0, i64 0
  %46 = bitcast i64* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds [8 x i64], [8 x i64]* %_19, i64 0, i64 0
  %48 = bitcast i64* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 64, i1 false)
  %49 = getelementptr inbounds [128 x i8], [128 x i8]* %_20, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %49, i8 0, i64 128, i1 false)
  %50 = bitcast %MbedtlsSha512Context* %_17 to [2 x i64]*
  %51 = bitcast [2 x i64]* %50 to i8*
  %52 = bitcast [2 x i64]* %_18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 16, i1 false)
  %53 = getelementptr inbounds %MbedtlsSha512Context, %MbedtlsSha512Context* %_17, i32 0, i32 1
  %54 = bitcast [8 x i64]* %53 to i8*
  %55 = bitcast [8 x i64]* %_19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 64, i1 false)
  %56 = getelementptr inbounds %MbedtlsSha512Context, %MbedtlsSha512Context* %_17, i32 0, i32 3
  %57 = bitcast [128 x i8]* %56 to i8*
  %58 = bitcast [128 x i8]* %_20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 1 %58, i64 128, i1 false)
  %59 = getelementptr inbounds %MbedtlsSha512Context, %MbedtlsSha512Context* %_17, i32 0, i32 2
  store i32 0, i32* %59, align 8
  %60 = bitcast { i8*, i64 }* %_21 to {}**
  store {}* null, {}** %60, align 8
  %61 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %_22 to {}**
  store {}* null, {}** %61, align 8
  %62 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %_23 to {}**
  store {}* null, {}** %62, align 8
  %63 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_4, i32 0, i32 8
  %64 = bitcast %MbedtlsMd5Context* %63 to i8*
  %65 = bitcast %MbedtlsMd5Context* %_5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 4 %65, i64 88, i1 false)
  %66 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_4, i32 0, i32 9
  %67 = bitcast %MbedtlsSha1Context* %66 to i8*
  %68 = bitcast %MbedtlsSha1Context* %_9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 4 %68, i64 92, i1 false)
  %69 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_4, i32 0, i32 10
  %70 = bitcast %MbedtlsSha256Context* %69 to i8*
  %71 = bitcast %MbedtlsSha256Context* %_13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 108, i1 false)
  %72 = bitcast %MbedtlsSslHandshakeParams* %_4 to %MbedtlsSha512Context*
  %73 = bitcast %MbedtlsSha512Context* %72 to i8*
  %74 = bitcast %MbedtlsSha512Context* %_17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 216, i1 false)
  %75 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_4, i32 0, i32 3
  %76 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_21, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8, !align !9
  %78 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_21, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %75, i32 0, i32 0
  store i8* %77, i8** %80, align 8
  %81 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %75, i32 0, i32 1
  store i64 %79, i64* %81, align 8
  %82 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_4, i32 0, i32 4
  %83 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %82 to i8*
  %84 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %_22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 24, i1 false)
  %85 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_4, i32 0, i32 5
  store i64* null, i64** %85, align 8
  %86 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_4, i32 0, i32 6
  %87 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %86 to i8*
  %88 = bitcast %"core::option::Option<alloc::vec::Vec<u8>>"* %_23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 24, i1 false)
  %89 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_4, i32 0, i32 7
  store i8* null, i8** %89, align 8
  %_4.i = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h2911cf7279427bb6E(i64 584, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h410aa58f95869664E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = extractvalue { i8*, i32 } %90, 1
  %93 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %91, i8** %93, align 8
  %94 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %92, i32* %94, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$17h08de2335191bb13dE"(%MbedtlsSslHandshakeParams* %_4) #11
          to label %bb3.i unwind label %abort.i

abort.i:                                          ; preds = %cleanup.i
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %96 = bitcast { i8*, i32 }* %0 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h410aa58f95869664E.exit": ; preds = %start
  %102 = bitcast i8* %_4.i to %MbedtlsSslHandshakeParams*
  %103 = bitcast %MbedtlsSslHandshakeParams* %102 to i64*
  %104 = bitcast %MbedtlsSslHandshakeParams* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %_4.i, i8* align 8 %104, i64 584, i1 false)
  br label %bb1

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h410aa58f95869664E.exit"
  %105 = bitcast i64** %_2 to %MbedtlsSslHandshakeParams**
  store %MbedtlsSslHandshakeParams* %102, %MbedtlsSslHandshakeParams** %105, align 8
  %106 = load i64*, i64** %_2, align 8, !align !7
  store i64* %106, i64** %ssl_context, align 8
  invoke void @mbedtls_ssl_handshake_free(i64** align 8 %ssl_context)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslContext$GT$17hb64a5f85cf82e5b8E"(i64** %ssl_context) #11
          to label %bb5 unwind label %abort

cleanup:                                          ; preds = %bb1
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  %109 = extractvalue { i8*, i32 } %107, 1
  %110 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %108, i8** %110, align 8
  %111 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %109, i32* %111, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  call void @"_ZN4core3ptr66drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslContext$GT$17hb64a5f85cf82e5b8E"(i64** %ssl_context)
  br label %bb3

abort:                                            ; preds = %bb4
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #12
  unreachable

bb5:                                              ; preds = %bb4
  %113 = bitcast { i8*, i32 }* %1 to i8**
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E(i64, i64) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noinline }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{i64 1, i64 -9223372036854775807}
!5 = !{i64 1, i64 0}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_handshake_free.rs.bc", hash: (1215365318, 4218182382, 2291430742, 1391313650, 461787777))
^1 = gv: (name: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc114b1a1126f68b8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84), (callee: ^74)), refs: (^108)))) ; guid = 162260013526800734
^2 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hffeb38d1c884b6faE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^13), (callee: ^93))))) ; guid = 227282827647684190
^3 = gv: (name: "_ZN4core3mem4drop17h6ee3d9d5f93e73c3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^1))))) ; guid = 325854746134030938
^4 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^5 = gv: (name: "_ZN4core3ptr4read17hf5b1f23a08e2f1bfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15))) ; guid = 649123480243509840
^6 = gv: (name: "alloc139", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^90)))) ; guid = 988614997431657987
^7 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d09a252a652a8caE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^21))))) ; guid = 1211150866611878626
^8 = gv: (name: "alloc140", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1423699163821549131
^9 = gv: (name: "__rust_alloc_zeroed") ; guid = 1523553558892608046
^10 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9c1a6885d621760fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 1545172906493157611
^11 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he41a44d196839c40E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 1647856484006364511
^12 = gv: (name: "_ZN4core5alloc6layout6Layout5array17h41ebc00abd5586b1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41, calls: ((callee: ^89), (callee: ^111), (callee: ^47), (callee: ^60), (callee: ^85)), refs: (^70)))) ; guid = 1651828558787745652
^13 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc91fc84d6f885de9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^64), (callee: ^91))))) ; guid = 1737853055903663610
^14 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h5dee736ad71368c2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 2102244182138177295
^15 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf248407b2575f190E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^11))))) ; guid = 2183733020033353574
^16 = gv: (name: "_ZN4core5slice3raw18from_raw_parts_mut17hc6e1f00a5a7d80f2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^95))))) ; guid = 2422454754187124862
^17 = gv: (name: "_ZN4core6option15Option$LT$T$GT$4take17hdc5101dead6868a9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^103))))) ; guid = 2497279414186252866
^18 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^19 = gv: (name: "alloc141", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 2643640163514664528
^20 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h849ba54d830ecd19E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^119), (callee: ^86))))) ; guid = 2721109633714343972
^21 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6507ceecbc9cd615E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^131), (callee: ^125))))) ; guid = 2801152118823744917
^22 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1cd015ca4e1aa20E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 3148534380407539387
^23 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17had3c4f89d0e1a8caE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26))) ; guid = 3208227312991689213
^24 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h175a932375102768E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^118))))) ; guid = 3258197480273156247
^25 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h35fa2ed5aed03a5cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3524628989643030694
^26 = gv: (name: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$17h2a2b0702878e95afE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67), (callee: ^122), (callee: ^74)), refs: (^108)))) ; guid = 3563582799595907621
^27 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2e2a2cde1723095dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 3620158161844692479
^28 = gv: (name: "_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd95ff9fec4d6a9d1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^11), (callee: ^20), (callee: ^91))))) ; guid = 3806096721356032668
^29 = gv: (name: "_ZN4core3mem4drop17hc23b00a0ad09463fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^129))))) ; guid = 3877969360403272650
^30 = gv: (name: "_ZN5alloc5alloc15exchange_malloc17h2911cf7279427bb6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^85), (callee: ^37), (callee: ^71), (callee: ^66)), refs: (^58)))) ; guid = 4166841286869251573
^31 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0b1f7c084fd658bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^107))))) ; guid = 4383005062850737687
^32 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h85b64023b2abe2b1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^72))))) ; guid = 4504158410765314113
^33 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hd0908d0c232abb81E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 4578827621101186136
^34 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^35 = gv: (name: "_ZN4core5alloc6layout6Layout8dangling17h328d073dda09e76eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^110), (callee: ^91))))) ; guid = 4670193645125749450
^36 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0f0291591b94cc1eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^123), (callee: ^93))))) ; guid = 4823928139837379773
^37 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h38b1cc6653a38244E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^39))))) ; guid = 4894800987640530797
^38 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h203e3ef39eb8bb36E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^79))))) ; guid = 5031826309384898628
^39 = gv: (name: "_ZN5alloc5alloc6Global10alloc_impl17h2a15b61ad4230286E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, calls: ((callee: ^121), (callee: ^35), (callee: ^94), (callee: ^101), (callee: ^100), (callee: ^23), (callee: ^65), (callee: ^99), (callee: ^120)), refs: (^6)))) ; guid = 5203092369737947208
^40 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3f6bd4385823d44bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^64))))) ; guid = 5327075944484738666
^41 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h6e6481259eeb75e3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^98))))) ; guid = 5342352924092841439
^42 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he69e920de0ced9c5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^38))))) ; guid = 5467233597715412971
^43 = gv: (name: "mbedtls_ssl_handshake_free", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 523, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44), (callee: ^3), (callee: ^112), (callee: ^41), (callee: ^128), (callee: ^130), (callee: ^74), (callee: ^17), (callee: ^29), (callee: ^92), (callee: ^1), (callee: ^82), (callee: ^129), (callee: ^88), (callee: ^73), (callee: ^26)), refs: (^108)))) ; guid = 5772303574376678475
^44 = gv: (name: "_ZN4core6option15Option$LT$T$GT$4take17h9fe169733c0de668E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^116))))) ; guid = 5895285203982599507
^45 = gv: (name: "_ZN4core4hint21unreachable_unchecked17he7fd9996a967f308E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 6038565567693647612
^46 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h30f9fc774dffb7feE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^56), (callee: ^20))))) ; guid = 6256824312411109632
^47 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a55783d122259f4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31))) ; guid = 6280675414623615868
^48 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^49 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hdd5d3c01abad3bb6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^57), (callee: ^91))))) ; guid = 6461437043929465969
^50 = gv: (name: "_ZN4core3ptr4read17he0381468ae01ee8aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15))) ; guid = 6535550157629836118
^51 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^52 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb63d24e47df5f7caE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^57), (callee: ^91))))) ; guid = 6746656826354650265
^53 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h04f07fc1d990f3f4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^52), (callee: ^93))))) ; guid = 6825355786047288735
^54 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^55 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf85e7998dacb52f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^40))))) ; guid = 6846455728381769750
^56 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha08432fad203b316E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^15))))) ; guid = 6894328006457481538
^57 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9c57cc57211d835E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 7104296735528328924
^58 = gv: (name: "alloc50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7440913748862129316
^59 = gv: (name: "alloc134", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7458922089377564623
^60 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hccb2b07549f89788E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^10))))) ; guid = 7461474723539313570
^61 = gv: (name: "alloc135", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^59)))) ; guid = 7605257371739857959
^62 = gv: (name: "_ZN4core3ptr66drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslContext$GT$17hb64a5f85cf82e5b8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^68))))) ; guid = 7630607330691122432
^63 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbee80ad173dfd2fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^105), (callee: ^93))))) ; guid = 7787252502733005288
^64 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he45beef8bf90cc24E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 7806283657020801127
^65 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf5d28b672d43ac23E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 21))) ; guid = 7852911034536884238
^66 = gv: (name: "_ZN5alloc5alloc18handle_alloc_error17hc8c4fc5c0faef121E") ; guid = 8206319053996735433
^67 = gv: (name: "_ZN4core3ptr66drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$17h56fce5ead2a93534E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^92))))) ; guid = 8217121302728541138
^68 = gv: (name: "_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$$GT$$GT$17h4e8a36611e9e2ec5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^88))))) ; guid = 8227029421133931158
^69 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfa3ab027e566dfe6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 8816671484405319756
^70 = gv: (name: "alloc137", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^97)))) ; guid = 8989039734692175371
^71 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h840ba66ce293eb38E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^49), (callee: ^11))))) ; guid = 9430390470520652105
^72 = gv: (name: "_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hfe8fe76a0b2034d2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^102), (callee: ^20), (callee: ^91))))) ; guid = 9525460697849044221
^73 = gv: (name: "_ZN4core3mem4drop17h9b056364409a0b52E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^26))))) ; guid = 9566874286838657740
^74 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^75 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17hd7cc4c4086bad7feE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45)), refs: (^108)))) ; guid = 9721468512233154439
^76 = gv: (name: "_ZN4core3ptr74drop_in_place$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$17h08de2335191bb13dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^109), (callee: ^77), (callee: ^74), (callee: ^92), (callee: ^113)), refs: (^108)))) ; guid = 9994554333252277435
^77 = gv: (name: "_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha4380a53a2fdf8f0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^130))))) ; guid = 10207196239328155016
^78 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h276008733762f9faE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 10231793723626264820
^79 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he328e01df7fcc713E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 10253636418304666467
^80 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hefcb1ac8977213b3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 10262729056359470245
^81 = gv: (name: "__rust_alloc") ; guid = 10301051264606935346
^82 = gv: (name: "_ZN5alloc5alloc8box_free17h4d6a95df95d75cbfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83), (callee: ^85), (callee: ^36), (callee: ^107), (callee: ^125)), refs: (^108)))) ; guid = 10734023222763447718
^83 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h117465722dc4a980E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^126))))) ; guid = 10779664318048774126
^84 = gv: (name: "_ZN5alloc5alloc8box_free17he32dc85415a75a63E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24), (callee: ^85), (callee: ^53), (callee: ^107), (callee: ^125)), refs: (^108)))) ; guid = 10832967379657003452
^85 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h222c9f50fe132bdbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^78))))) ; guid = 10854918483047715491
^86 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he6a3edb549f84270E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 11144887530526399214
^87 = gv: (name: "_ZN4core3ptr5write17hff543b0272eb161bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 11188156396507695111
^88 = gv: (name: "_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslHandshakeParams$GT$$GT$17h766ea6a8c575bb9eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76), (callee: ^82), (callee: ^74)), refs: (^108)))) ; guid = 11514563081481805979
^89 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h6468d90e68de8238E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 11524745480782694373
^90 = gv: (name: "alloc138", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11655878324746376741
^91 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h48b7a837b0896dacE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 11720409505989860775
^92 = gv: (name: "_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslKeyCert$GT$$GT$$GT$17h7a3454bd8556c6bcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^26))))) ; guid = 12181870904413310230
^93 = gv: (name: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h38517f781c763be8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 12371176976755830030
^94 = gv: (name: "_ZN5alloc5alloc5alloc17he4ee58b5f6ca0d7aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^121), (callee: ^110), (callee: ^81))))) ; guid = 12661059468309964105
^95 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17hcc291b2b0554200dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^14))))) ; guid = 12850823692492913139
^96 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h8a1fd8c9b016ba5aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^33))))) ; guid = 12969011428403960373
^97 = gv: (name: "alloc136", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13068393280353120513
^98 = gv: (name: "_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h90abaa5e899325eaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 28, calls: ((callee: ^32), (callee: ^22), (callee: ^28))))) ; guid = 13227721228207023903
^99 = gv: (name: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h43b12229ae20ba2cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^11), (callee: ^95), (callee: ^80))))) ; guid = 13233875304388564344
^100 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h573d90891e9c4cedE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^20), (callee: ^91))))) ; guid = 13346630046352736378
^101 = gv: (name: "_ZN5alloc5alloc12alloc_zeroed17h1756b26e7d8d09b9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^121), (callee: ^110), (callee: ^9))))) ; guid = 13456700348855302143
^102 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h528717457de342e1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 13564491321784172899
^103 = gv: (name: "_ZN4core3mem7replace17h62c2bf71fd672401E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5), (callee: ^104), (callee: ^92), (callee: ^74)), refs: (^108)))) ; guid = 13663067779535155294
^104 = gv: (name: "_ZN4core3ptr5write17h0f54b8f5fb627397E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 13810134820325760359
^105 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb6a10aebcf2c0dbeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^79), (callee: ^91))))) ; guid = 14106863719751863529
^106 = gv: (name: "_ZN5alloc5alloc7dealloc17he792b8e4a27bf5aeE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^121), (callee: ^110), (callee: ^34))))) ; guid = 14126535872547451254
^107 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h798e45c220221293E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^15), (callee: ^91))))) ; guid = 14663160788512554353
^108 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^109 = gv: (name: "_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hec2e74246ab97f9cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^1))))) ; guid = 14855832497058103114
^110 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h1401c65dfd8473d1E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^96), (callee: ^25))))) ; guid = 14975204096604229996
^111 = gv: (name: "_ZN4core6option15Option$LT$T$GT$5ok_or17hf63c3ba9941bdd23E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36))) ; guid = 15377409450472390148
^112 = gv: (name: "_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h521b1b9bb59b45dcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^46), (callee: ^16))))) ; guid = 15392398000342191511
^113 = gv: (name: "_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$$GT$17h034a3de54a3198ecE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^129))))) ; guid = 15508145883307397115
^114 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 202, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30), (callee: ^76), (callee: ^74), (callee: ^43), (callee: ^62)), refs: (^108)))) ; guid = 15822663052811949562
^115 = gv: (name: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce2fbde8caf6e68E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^46), (callee: ^95))))) ; guid = 15976668542460210289
^116 = gv: (name: "_ZN4core3mem7replace17hcfb47347dd0c1b79E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50), (callee: ^87), (callee: ^68), (callee: ^74)), refs: (^108)))) ; guid = 16223884629860273870
^117 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17ha5ed06f538317dbaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^127), (callee: ^93))))) ; guid = 16243598021986982728
^118 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1f733a16f7e17db3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^57))))) ; guid = 16249443334685405624
^119 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17heb9f141d7d1e0fc2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 16667197381955652770
^120 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b0a6524116a7008E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^27))))) ; guid = 16894148216536445553
^121 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h2e6d7891bfbea8f2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 16961418153275997367
^122 = gv: (name: "_ZN5alloc5alloc8box_free17h8fe3679d443ba335E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42), (callee: ^85), (callee: ^63), (callee: ^107), (callee: ^125)), refs: (^108)))) ; guid = 16972099978553918408
^123 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8d90e9a2c07ed680E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^69), (callee: ^91))))) ; guid = 16989015818400190050
^124 = gv: (name: "_ZN5alloc5alloc8box_free17hab303e044858605bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55), (callee: ^85), (callee: ^2), (callee: ^107), (callee: ^125)), refs: (^108)))) ; guid = 17074732080079288673
^125 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21efafa7cc104a27E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^121), (callee: ^11), (callee: ^106))))) ; guid = 17190978006504976671
^126 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5f3b7ad83929106dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^69))))) ; guid = 17685922332820068289
^127 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3aa37281415579a4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^11), (callee: ^91))))) ; guid = 17726534947176114446
^128 = gv: (name: "_ZN4core3mem4drop17hd3c49bd27b69102dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^130))))) ; guid = 17757799906591128087
^129 = gv: (name: "_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_free..MbedtlsSslFlightItem$GT$$GT$17hb243739ebd248d6bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^74)), refs: (^108)))) ; guid = 18138693289600316554
^130 = gv: (name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1f09456f1985b63eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^115), (callee: ^7), (callee: ^74)), refs: (^108)))) ; guid = 18358970652761240144
^131 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedbe0be6e58b0a71E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 49, calls: ((callee: ^12), (callee: ^75), (callee: ^117), (callee: ^31)), refs: (^19)))) ; guid = 18386177527211686719
^132 = blockcount: 545
