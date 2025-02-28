; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_free.rs.bc'
source_filename = "mbedtls_ssl_cache_free.7d006f80-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslCacheEntry = type { i64, %MbedtlsSslSession, %MbedtlsX509Buf, %MbedtlsSslCacheEntry* }
%MbedtlsSslSession = type {}
%MbedtlsX509Buf = type { i8* }
%"core::ptr::metadata::PtrComponents<MbedtlsSslCacheEntry>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslCacheEntry>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"alloc::alloc::Global" = type {}
%MbedtlsSslCacheContext = type { %MbedtlsSslCacheEntry*, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf2348f93a501b34eE"(i8* %unique) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17haa9b97fa6274bb66E"(i8* %unique)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he2250f562d83d35cE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h99d06da7429a8a24E"(i8* %pointer) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %pointer, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17hca4dbd4a2d3b1ba7E(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !3, !noundef !2
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hfd948f2fcba91af5E(i64 %_3), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h18c920a1e95b0c81E(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !3, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hfd948f2fcba91af5E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !4, !noundef !2
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17he3700b873ad9b5c8E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..boxed..Box$LT$u8$GT$$GT$17ha7cd914b5007b150E"(i8** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = load i8*, i8** %_1, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17h9bf2316bee61a080E(i8* %1)
  br label %bb1

bb4:                                              ; No predecessors!
  %2 = load i8*, i8** %_1, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h9bf2316bee61a080E(i8* %2) #5
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %3 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #6
  unreachable

bb2:                                              ; preds = %bb4
  %4 = bitcast { i8*, i32 }* %0 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1
  resume { i8*, i32 } %9

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$mbedtls_ssl_cache_free..MbedtlsSslCacheEntry$GT$17h25d7d1ed413a5735E"(%MbedtlsSslCacheEntry* %_1) unnamed_addr #1 {
start:
  call void @drop(%MbedtlsSslCacheEntry* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h59edc0e4e7956c10E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he2250f562d83d35cE"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i8* %_2, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h739550f3c17141a8E"(%MbedtlsSslCacheEntry* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %_2 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hce80be9c7b10e7b6E"(%MbedtlsSslCacheEntry* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i64* %_2, i64** %0, align 8
  %1 = load i64*, i64** %0, align 8, !nonnull !2, !noundef !2
  ret i64* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h37f56fd071cfdd0fE"(i64* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2afb516aa42c0b13E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h99d06da7429a8a24E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h770cad4ca6095919E"(i8* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hccde0a2410b12018E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h99d06da7429a8a24E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17haa9b97fa6274bb66E"(i8* %self) unnamed_addr #0 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h74ce96dd2fc3527dE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslCacheEntry* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h35ff0f769d8ea7ffE"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 8 %MbedtlsSslCacheEntry* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h517c00d19dd6c252E"(i64** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsSslCacheEntry* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h94ca8013a19698fcE"(i8** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 1 i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h36b4a7b3d27e6343E"(i8** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h43511ef0e624d238E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h43911215afa1cc9bE"(%MbedtlsSslCacheEntry* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslCacheEntry* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf72db880d4f41659E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h43511ef0e624d238E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4c4fb9dd345837ceE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf72db880d4f41659E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h43511ef0e624d238E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslCacheEntry* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8f02d946347c5d4dE({}* %data_address) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf72db880d4f41659E({}* %data_address) unnamed_addr #0 {
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
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hce80be9c7b10e7b6E"(%MbedtlsSslCacheEntry* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to %MbedtlsSslCacheEntry**
  store %MbedtlsSslCacheEntry* %ptr, %MbedtlsSslCacheEntry** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !2, !noundef !2
  ret i64* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he2250f562d83d35cE"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2afb516aa42c0b13E"(i64* %self) unnamed_addr #0 {
start:
  %_3 = call %MbedtlsSslCacheEntry* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h611d6c64610814a3E"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %MbedtlsSslCacheEntry* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he2250f562d83d35cE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hccde0a2410b12018E"(i8* %self) unnamed_addr #0 {
start:
  %_3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h74ce96dd2fc3527dE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he2250f562d83d35cE"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslCacheEntry* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h611d6c64610814a3E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to %MbedtlsSslCacheEntry*
  ret %MbedtlsSslCacheEntry* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h74ce96dd2fc3527dE"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h36b4a7b3d27e6343E"(i8** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i8*, i8** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h74ce96dd2fc3527dE"(i8* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslCacheEntry* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h517c00d19dd6c252E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call %MbedtlsSslCacheEntry* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h611d6c64610814a3E"(i64* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsSslCacheEntry* %_2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_free..MbedtlsSslCacheEntry$GT$$GT$17h704c560de7563441E"(%MbedtlsSslCacheEntry** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast %MbedtlsSslCacheEntry** %_1 to i64**
  %2 = bitcast i64** %1 to %MbedtlsSslCacheEntry**
  %3 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %2, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$mbedtls_ssl_cache_free..MbedtlsSslCacheEntry$GT$17h25d7d1ed413a5735E"(%MbedtlsSslCacheEntry* %3)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %4 = bitcast %MbedtlsSslCacheEntry** %_1 to i64**
  %5 = load i64*, i64** %4, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17hdb7125784c57dcf5E(i64* %5) #5
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
  %11 = bitcast %MbedtlsSslCacheEntry** %_1 to i64**
  %12 = load i64*, i64** %11, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17hdb7125784c57dcf5E(i64* %12)
  br label %bb1

abort:                                            ; preds = %bb4
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #6
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h88a2b92cab4f7843E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h18c920a1e95b0c81E(i64 %align), !range !3
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !3, !noundef !2
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h34708d49f31ea673E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hc221086ea70a41b7E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !3, !noundef !2
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17hca4dbd4a2d3b1ba7E(i64 %_3), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17he3700b873ad9b5c8E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17hf88401e45b1488e2E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h34708d49f31ea673E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hc221086ea70a41b7E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #7
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h9bf2316bee61a080E(i8* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i8*, align 8
  store i8* %0, i8** %ptr, align 8
  %_5 = invoke align 1 i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h94ca8013a19698fcE"(i8** align 8 %ptr)
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
  store i64 1, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 1 i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h94ca8013a19698fcE"(i8** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 1, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h88a2b92cab4f7843E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i8*, i8** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h770cad4ca6095919E"(i8* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf2348f93a501b34eE"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf05323b6d9a7ea69E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
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
define void @_ZN5alloc5alloc8box_free17hdb7125784c57dcf5E(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  %_5 = invoke align 8 %MbedtlsSslCacheEntry* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h35ff0f769d8ea7ffE"(i64** align 8 %ptr)
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
  store i64 24, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 8 %MbedtlsSslCacheEntry* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h35ff0f769d8ea7ffE"(i64** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h88a2b92cab4f7843E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h37f56fd071cfdd0fE"(i64* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf2348f93a501b34eE"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf05323b6d9a7ea69E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
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
define align 1 i8* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h10c5cf0c9e1f7d5fE"(i8* %raw) unnamed_addr #0 {
start:
  %0 = call align 1 i8* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h2362dea21605a1e5E"(i8* %raw)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslCacheEntry* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hf26c2f5c93220ba5E"(%MbedtlsSslCacheEntry* %raw) unnamed_addr #0 {
start:
  %0 = call align 8 %MbedtlsSslCacheEntry* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h5216646050994d61E"(%MbedtlsSslCacheEntry* %raw)
  br label %bb1

bb1:                                              ; preds = %start
  ret %MbedtlsSslCacheEntry* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h2362dea21605a1e5E"(i8* %raw) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca i8*, align 8
  %_3 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h59edc0e4e7956c10E"(i8* %raw)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  br label %bb3

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb2

bb1:                                              ; preds = %start
  store i8* %_3, i8** %1, align 8
  %7 = bitcast i8** %1 to %"alloc::alloc::Global"*
  %8 = load i8*, i8** %1, align 8, !nonnull !2, !align !6, !noundef !2
  ret i8* %8

bb3:                                              ; preds = %bb2
  %9 = bitcast { i8*, i32 }* %0 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslCacheEntry* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h5216646050994d61E"(%MbedtlsSslCacheEntry* %raw) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca %MbedtlsSslCacheEntry*, align 8
  %_3 = invoke i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h739550f3c17141a8E"(%MbedtlsSslCacheEntry* %raw)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  br label %bb3

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb2

bb1:                                              ; preds = %start
  %7 = bitcast %MbedtlsSslCacheEntry** %1 to i64**
  store i64* %_3, i64** %7, align 8
  %8 = bitcast %MbedtlsSslCacheEntry** %1 to %"alloc::alloc::Global"*
  %9 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %1, align 8, !nonnull !2, !align !7, !noundef !2
  ret %MbedtlsSslCacheEntry* %9

bb3:                                              ; preds = %bb2
  %10 = bitcast { i8*, i32 }* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf05323b6d9a7ea69E"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h34708d49f31ea673E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h74ce96dd2fc3527dE"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !3, !noundef !2
  call void @_ZN5alloc5alloc7dealloc17hf88401e45b1488e2E(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @drop(%MbedtlsSslCacheEntry* align 8 %self) unnamed_addr #1 {
start:
  %_8 = alloca i8*, align 8
  %_4 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %self, i32 0, i32 1
  call void @mbedtls_ssl_session_free(%MbedtlsSslSession* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %self, i32 0, i32 2
  %1 = bitcast %MbedtlsX509Buf* %0 to i8**
  %_7 = load i8*, i8** %1, align 8
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4c4fb9dd345837ceE"(i8* %_7)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  br i1 %_5, label %bb3, label %bb5

bb5:                                              ; preds = %bb4, %bb2
  ret void

bb3:                                              ; preds = %bb2
  %2 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %self, i32 0, i32 2
  %3 = bitcast %MbedtlsX509Buf* %2 to i8**
  %_9 = load i8*, i8** %3, align 8
  %4 = call align 1 i8* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h10c5cf0c9e1f7d5fE"(i8* %_9)
  store i8* %4, i8** %_8, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..boxed..Box$LT$u8$GT$$GT$17ha7cd914b5007b150E"(i8** %_8)
  br label %bb5
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_cache_free(%MbedtlsSslCacheContext* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_8 = alloca %MbedtlsSslCacheEntry*, align 8
  %cur = alloca %MbedtlsSslCacheEntry*, align 8
  %1 = bitcast %MbedtlsSslCacheContext* %self to %MbedtlsSslCacheEntry**
  %2 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %1, align 8
  store %MbedtlsSslCacheEntry* %2, %MbedtlsSslCacheEntry** %cur, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  %_5 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h43911215afa1cc9bE"(%MbedtlsSslCacheEntry* %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true
  br i1 %_3, label %bb3, label %bb5

bb5:                                              ; preds = %bb2
  %3 = bitcast {}** %0 to i64*
  store i64 0, i64* %3, align 8
  %4 = load {}*, {}** %0, align 8
  %5 = call %MbedtlsSslCacheEntry* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8f02d946347c5d4dE({}* %4)
  br label %bb6

bb3:                                              ; preds = %bb2
  %prv = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %6 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %7 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %6, i32 0, i32 3
  %_7 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %7, align 8
  store %MbedtlsSslCacheEntry* %_7, %MbedtlsSslCacheEntry** %cur, align 8
  %8 = call align 8 %MbedtlsSslCacheEntry* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hf26c2f5c93220ba5E"(%MbedtlsSslCacheEntry* %prv)
  store %MbedtlsSslCacheEntry* %8, %MbedtlsSslCacheEntry** %_8, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_free..MbedtlsSslCacheEntry$GT$$GT$17h704c560de7563441E"(%MbedtlsSslCacheEntry** %_8)
  br label %bb1

bb6:                                              ; preds = %bb5
  %9 = bitcast %MbedtlsSslCacheContext* %self to %MbedtlsSslCacheEntry**
  store %MbedtlsSslCacheEntry* %5, %MbedtlsSslCacheEntry** %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %cache = alloca %MbedtlsSslCacheContext, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call %MbedtlsSslCacheEntry* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8f02d946347c5d4dE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %MbedtlsSslCacheContext* %cache to %MbedtlsSslCacheEntry**
  store %MbedtlsSslCacheEntry* %3, %MbedtlsSslCacheEntry** %4, align 8
  %5 = getelementptr inbounds %MbedtlsSslCacheContext, %MbedtlsSslCacheContext* %cache, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %MbedtlsSslCacheContext, %MbedtlsSslCacheContext* %cache, i32 0, i32 2
  store i32 0, i32* %6, align 4
  call void @mbedtls_ssl_cache_free(%MbedtlsSslCacheContext* align 8 %cache)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_session_free(%MbedtlsSslSession*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noinline }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1, i64 -9223372036854775807}
!4 = !{i64 1, i64 0}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 8}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_free.rs.bc", hash: (1774838779, 4262639454, 4235777582, 4266394660, 2752498980))
^1 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h8f02d946347c5d4dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 133008660230803357
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hccde0a2410b12018E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^12), (callee: ^5))))) ; guid = 782778121458178427
^4 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hf72db880d4f41659E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1006107242072353242
^5 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he2250f562d83d35cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 1324834670050277468
^6 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h611d6c64610814a3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 1374596914808855107
^7 = gv: (name: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h10c5cf0c9e1f7d5fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^31))))) ; guid = 1475933431620106933
^8 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h770cad4ca6095919E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^3), (callee: ^26))))) ; guid = 1599282105003026915
^9 = gv: (name: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h5216646050994d61E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32)), refs: (^38)))) ; guid = 2038096786356321664
^10 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h94ca8013a19698fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^18))))) ; guid = 2182431595444374602
^11 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h35ff0f769d8ea7ffE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^41))))) ; guid = 2411681633086903659
^12 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h74ce96dd2fc3527dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 3322828305831806625
^13 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hfd948f2fcba91af5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 3409047673519734557
^14 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17hca4dbd4a2d3b1ba7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^13))))) ; guid = 3793634531191280345
^15 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^16 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h37f56fd071cfdd0fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^46), (callee: ^26))))) ; guid = 5434830802634786426
^17 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf05323b6d9a7ea69E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^43), (callee: ^12), (callee: ^24))))) ; guid = 5684144722813630389
^18 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h36b4a7b3d27e6343E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^12))))) ; guid = 5996241007274996354
^19 = gv: (name: "mbedtls_ssl_session_free") ; guid = 6134875777034356247
^20 = gv: (name: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hf26c2f5c93220ba5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^9))))) ; guid = 6364102689756006881
^21 = gv: (name: "_ZN4core3ptr65drop_in_place$LT$mbedtls_ssl_cache_free..MbedtlsSslCacheEntry$GT$17h25d7d1ed413a5735E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^37))))) ; guid = 6386365889036544213
^22 = gv: (name: "_ZN5alloc5alloc8box_free17h9bf2316bee61a080E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10), (callee: ^29), (callee: ^8), (callee: ^34), (callee: ^17)), refs: (^38)))) ; guid = 7055852357531254635
^23 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17he3700b873ad9b5c8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7198986213606868112
^24 = gv: (name: "_ZN5alloc5alloc7dealloc17hf88401e45b1488e2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^43), (callee: ^45), (callee: ^15))))) ; guid = 7288801814351800064
^25 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17haa9b97fa6274bb66E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^12))))) ; guid = 7702494540623960357
^26 = gv: (name: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h99d06da7429a8a24E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 8021587923450408191
^27 = gv: (name: "_ZN4core3ptr48drop_in_place$LT$alloc..boxed..Box$LT$u8$GT$$GT$17ha7cd914b5007b150E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^30)), refs: (^38)))) ; guid = 8835514510207734685
^28 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h43911215afa1cc9bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^4), (callee: ^47))))) ; guid = 8859658413541446388
^29 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h88a2b92cab4f7843E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^35))))) ; guid = 9219772208867209194
^30 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^31 = gv: (name: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h2362dea21605a1e5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39)), refs: (^38)))) ; guid = 9846603296694513380
^32 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h739550f3c17141a8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^36))))) ; guid = 9980168100551482464
^33 = gv: (name: "_ZN5alloc5alloc8box_free17hdb7125784c57dcf5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11), (callee: ^29), (callee: ^16), (callee: ^34), (callee: ^17)), refs: (^38)))) ; guid = 10041416050210921404
^34 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf2348f93a501b34eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^25), (callee: ^5))))) ; guid = 12334779485175956228
^35 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h18c920a1e95b0c81E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 13583974713523489252
^36 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hce80be9c7b10e7b6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 13723819117166275837
^37 = gv: (name: "drop", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^19), (callee: ^40), (callee: ^7), (callee: ^27))))) ; guid = 14076924415000812910
^38 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^39 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h59edc0e4e7956c10E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^5))))) ; guid = 14866487491739939678
^40 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4c4fb9dd345837ceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^4), (callee: ^47))))) ; guid = 15061550647182663920
^41 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h517c00d19dd6c252E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^6))))) ; guid = 15308492015297266286
^42 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^1), (callee: ^48))))) ; guid = 15822663052811949562
^43 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h34708d49f31ea673E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 15845184168343286925
^44 = gv: (name: "_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_cache_free..MbedtlsSslCacheEntry$GT$$GT$17h704c560de7563441E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21), (callee: ^33), (callee: ^30)), refs: (^38)))) ; guid = 16228415456303476815
^45 = gv: (name: "_ZN4core5alloc6layout6Layout5align17hc221086ea70a41b7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^14), (callee: ^23))))) ; guid = 17226188745856797927
^46 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2afb516aa42c0b13E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^6), (callee: ^5))))) ; guid = 17381807200046944740
^47 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h43511ef0e624d238E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 17648747138151491301
^48 = gv: (name: "mbedtls_ssl_cache_free", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 30, calls: ((callee: ^28), (callee: ^1), (callee: ^20), (callee: ^44))))) ; guid = 18256547230156562656
^49 = blockcount: 138
