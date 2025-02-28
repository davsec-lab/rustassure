; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_get.rs.bc'
source_filename = "mbedtls_ssl_cache_get.2daab6fa-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsX509Crt = type {}
%MbedtlsSslCacheEntry = type { i64, %MbedtlsSslSession, %MbedtlsX509Buf, %MbedtlsSslCacheEntry* }
%MbedtlsSslSession = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %MbedtlsX509Crt*, i32, [1 x i32], i8*, i64, i32, i8, [3 x i8], i32, i32 }
%MbedtlsX509Buf = type { i32, [1 x i32], i64, i8* }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<MbedtlsSslCacheEntry>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslCacheEntry>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>" = type { [1 x i64] }
%"core::result::Result<core::time::Duration, std::time::SystemTimeError>" = type { i64, [2 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Ok" = type { [1 x i64], { i64, i32 } }
%"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Err" = type { [1 x i64], { i64, i32 } }
%MbedtlsSslCacheContext = type { %MbedtlsSslCacheEntry*, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc89 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i32 }*)* @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h995f5211ab1fefedE" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i32 }*, %"core::fmt::Formatter"*)* @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e788b0d85cfe5eeE" to i8*) }>, align 8
@anon.6ca990f7d748105f5a6a8855483053ff.0 = private unnamed_addr constant <{ [16 x i8] }> zeroinitializer, align 8
@alloc95 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_get.rs" }>, align 1
@alloc94 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [109 x i8] }>, <{ [109 x i8] }>* @alloc95, i32 0, i32 0, i32 0), [16 x i8] c"m\00\00\00\00\00\00\00F\00\00\00:\00\00\00" }>, align 8
@alloc96 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [109 x i8] }>, <{ [109 x i8] }>* @alloc95, i32 0, i32 0, i32 0), [16 x i8] c"m\00\00\00\00\00\00\00O\00\00\00\22\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hcd2115c1a693ee66E"({ [0 x i8]*, i64 }* align 8 %self, { [0 x i8]*, i64 }* align 8 %other) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_5.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !3, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_5.1 = load i64, i64* %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %2, align 8, !nonnull !2, !align !3, !noundef !2
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 1
  %_6.1 = load i64, i64* %3, align 8
  %4 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2ne17hb0477e81932a7a60E"([0 x i8]* align 1 %_5.0, i64 %_5.1, [0 x i8]* align 1 %_6.0, i64 %_6.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem11size_of_val17h19a019c691fcd1c5E([0 x i8]* align 1 %val.0, i64 %val.1) unnamed_addr #0 {
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
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h748e351876e9a773E(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !4, !noundef !2
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h7f0d95d91ebb70f0E(i64 %_3), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17hb333fa491971b4b9E(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !4, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h7f0d95d91ebb70f0E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !5, !noundef !2
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h1310f68a273a2d52E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h6cab05309155427cE(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17he5ccc8d2a25c4e52E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hece722af7572d955E({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h995f5211ab1fefedE"({ i64, i32 }* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h8377e7a7100bd136E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h46c5ef1c668cdde8E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h540345900057e697E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h8377e7a7100bd136E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9ab6e7aa6e4f7a82E"(%MbedtlsX509Crt* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsX509Crt* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h540345900057e697E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h8377e7a7100bd136E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd5410847d1ffcec3E"(%MbedtlsSslCacheEntry* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslCacheEntry* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h540345900057e697E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h8377e7a7100bd136E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hece722af7572d955E({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h540345900057e697E({}* %data_address) unnamed_addr #0 {
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
define %MbedtlsSslCacheEntry* @_ZN4core3ptr8metadata18from_raw_parts_mut17h7ecf6979d24bc73fE({}* %data_address) unnamed_addr #0 {
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
define %MbedtlsX509Crt* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha5bfb9c0263291dfE({}* %data_address) unnamed_addr #0 {
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
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>"* %_3 to %MbedtlsX509Crt**
  %6 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %5, align 8
  ret %MbedtlsX509Crt* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17he5ccc8d2a25c4e52E"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4time8Duration7as_secs17h2804183b4baae0d1E({ i64, i32 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i32 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout10size_align17hd900d9129e5b6fa2E() unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 1, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h940a88635c731b0cE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17hb333fa491971b4b9E(i64 %align), !range !4
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
define { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h60ab6cbdb763bf9fE() unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17hd900d9129e5b6fa2E()
  %_3.0 = extractvalue { i64, i64 } %0, 0
  %_3.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h940a88635c731b0cE(i64 %_3.0, i64 %_3.1)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h8cfcecc352da5b72E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hcfc8ba88fd8aee2aE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !4, !noundef !2
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h748e351876e9a773E(i64 %_3), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h1310f68a273a2d52E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0bf51b396fc117f1E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core5slice3cmp14SlicePartialEq9not_equal17h0d606fc2ff83a960E([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %_3 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4d96547a2d901fc0E"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = xor i1 %_3, true
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2ne17hb0477e81932a7a60E"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = call zeroext i1 @_ZN4core5slice3cmp14SlicePartialEq9not_equal17h0d606fc2ff83a960E([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h1c33f1985aee67e2E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h6cab05309155427cE(i8* %data, i64 %len)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2821ab95b86ed3d7E"(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca { i64, i32 }, align 8
  %2 = bitcast %"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %self to i64*
  %_2 = load i64, i64* %2, align 8, !range !7, !noundef !2
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
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc89 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #7
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
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17hb01a3b5bc648044eE(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h8cfcecc352da5b72E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hcfc8ba88fd8aee2aE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17hcc2d798d29e30ffdE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h8cfcecc352da5b72E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hcfc8ba88fd8aee2aE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4d96547a2d901fc0E"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_3 = icmp ne i64 %self.1, %other.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %size = call i64 @_ZN4core3mem11size_of_val17h19a019c691fcd1c5E([0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb1
  %1 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %2 = trunc i8 %1 to i1
  ret i1 %2

bb3:                                              ; preds = %bb2
  %_12 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0bf51b396fc117f1E"([0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_15 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0bf51b396fc117f1E"([0 x i8]* align 1 %other.0, i64 %other.1)
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

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_cache_get(%MbedtlsSslCacheContext* %data, %MbedtlsSslSession* %session) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %entry_id = alloca { [0 x i8]*, i64 }, align 8
  %session_id = alloca { [0 x i8]*, i64 }, align 8
  %_30 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %entry = alloca %MbedtlsSslCacheEntry*, align 8
  %cur = alloca %MbedtlsSslCacheEntry*, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::result::Result<core::time::Duration, std::time::SystemTimeError>", align 8
  %_6 = alloca { i64, i32 }, align 8
  %ret = alloca i32, align 4
  store i32 1, i32* %ret, align 4
  %2 = call { i64, i64 } @_ZN3std4time10SystemTime3now17h3f80591be041882cE()
  store { i64, i64 } %2, { i64, i64 }* %_9, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @anon.6ca990f7d748105f5a6a8855483053ff.0 to { i64, i64 }*), i32 0, i32 0), align 8
  %4 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @anon.6ca990f7d748105f5a6a8855483053ff.0 to { i64, i64 }*), i32 0, i32 1), align 8
  call void @_ZN3std4time10SystemTime14duration_since17h58b29ada68fc9231E(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* sret(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>") %_7, { i64, i64 }* align 8 %_9, i64 %3, i64 %4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = call { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2821ab95b86ed3d7E"(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %_7, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc94 to %"core::panic::location::Location"*))
  store { i64, i32 } %5, { i64, i32 }* %_6, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_4 = call i64 @_ZN4core4time8Duration7as_secs17h2804183b4baae0d1E({ i64, i32 }* align 8 %_6)
  br label %bb4

bb4:                                              ; preds = %bb3
  %6 = bitcast %MbedtlsSslCacheContext* %data to %MbedtlsSslCacheEntry**
  %7 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %6, align 8
  store %MbedtlsSslCacheEntry* %7, %MbedtlsSslCacheEntry** %cur, align 8
  %8 = bitcast {}** %1 to i64*
  store i64 0, i64* %8, align 8
  %9 = load {}*, {}** %1, align 8
  %10 = call %MbedtlsSslCacheEntry* @_ZN4core3ptr8metadata18from_raw_parts_mut17h7ecf6979d24bc73fE({}* %9)
  store %MbedtlsSslCacheEntry* %10, %MbedtlsSslCacheEntry** %entry, align 8
  br label %bb5

bb5:                                              ; preds = %bb24, %bb15, %bb10, %bb4
  %_16 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %_15 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd5410847d1ffcec3E"(%MbedtlsSslCacheEntry* %_16)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_14 = xor i1 %_15, true
  br i1 %_14, label %bb7, label %bb43

bb43:                                             ; preds = %bb40, %bb34, %bb42, %bb27, %bb6
  %11 = load i32, i32* %ret, align 4
  ret i32 %11

bb7:                                              ; preds = %bb6
  %_17 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  store %MbedtlsSslCacheEntry* %_17, %MbedtlsSslCacheEntry** %entry, align 8
  %12 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %cur, align 8
  %13 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %12, i32 0, i32 3
  %_18 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %13, align 8
  store %MbedtlsSslCacheEntry* %_18, %MbedtlsSslCacheEntry** %cur, align 8
  %14 = getelementptr inbounds %MbedtlsSslCacheContext, %MbedtlsSslCacheContext* %data, i32 0, i32 1
  %_20 = load i32, i32* %14, align 8
  %15 = icmp eq i32 %_20, 0
  br i1 %15, label %bb8, label %bb9

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_19, align 1
  br label %bb10

bb9:                                              ; preds = %bb7
  %16 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %entry, align 8
  %17 = bitcast %MbedtlsSslCacheEntry* %16 to i64*
  %_25 = load i64, i64* %17, align 8
  %18 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %_4, i64 %_25)
  %_26.0 = extractvalue { i64, i1 } %18, 0
  %_26.1 = extractvalue { i64, i1 } %18, 1
  %19 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %19, label %panic, label %bb11

bb11:                                             ; preds = %bb9
  %20 = getelementptr inbounds %MbedtlsSslCacheContext, %MbedtlsSslCacheContext* %data, i32 0, i32 1
  %_28 = load i32, i32* %20, align 8
  %_27 = sext i32 %_28 to i64
  %_21 = icmp sgt i64 %_26.0, %_27
  %21 = zext i1 %_21 to i8
  store i8 %21, i8* %_19, align 1
  br label %bb10

panic:                                            ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc96 to %"core::panic::location::Location"*)) #7
  unreachable

bb10:                                             ; preds = %bb11, %bb8
  %22 = load i8, i8* %_19, align 1, !range !6, !noundef !2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb5, label %bb12

bb12:                                             ; preds = %bb10
  %24 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 1
  %_32 = load i32, i32* %24, align 8
  %25 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %entry, align 8
  %26 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %25, i32 0, i32 1
  %27 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %26, i32 0, i32 1
  %_33 = load i32, i32* %27, align 8
  %_31 = icmp ne i32 %_32, %_33
  br i1 %_31, label %bb16, label %bb17

bb17:                                             ; preds = %bb12
  %28 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 2
  %_35 = load i32, i32* %28, align 4
  %29 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %entry, align 8
  %30 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %29, i32 0, i32 1
  %31 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %30, i32 0, i32 2
  %_36 = load i32, i32* %31, align 4
  %_34 = icmp ne i32 %_35, %_36
  %32 = zext i1 %_34 to i8
  store i8 %32, i8* %_30, align 1
  br label %bb18

bb16:                                             ; preds = %bb12
  store i8 1, i8* %_30, align 1
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  %33 = load i8, i8* %_30, align 1, !range !6, !noundef !2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %bb13, label %bb14

bb14:                                             ; preds = %bb18
  %35 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 3
  %_38 = load i64, i64* %35, align 8
  %36 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %entry, align 8
  %37 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %36, i32 0, i32 1
  %38 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %37, i32 0, i32 3
  %_39 = load i64, i64* %38, align 8
  %_37 = icmp ne i64 %_38, %_39
  %39 = zext i1 %_37 to i8
  store i8 %39, i8* %_29, align 1
  br label %bb15

bb13:                                             ; preds = %bb18
  store i8 1, i8* %_29, align 1
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  %40 = load i8, i8* %_29, align 1, !range !6, !noundef !2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %bb5, label %bb19

bb19:                                             ; preds = %bb15
  %_43 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 4
  %_42.0 = bitcast [32 x i8]* %_43 to [0 x i8]*
  %_41 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0bf51b396fc117f1E"([0 x i8]* align 1 %_42.0, i64 32)
  br label %bb20

bb20:                                             ; preds = %bb19
  %42 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 3
  %_44 = load i64, i64* %42, align 8
  %43 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h1c33f1985aee67e2E(i8* %_41, i64 %_44)
  store { [0 x i8]*, i64 } %43, { [0 x i8]*, i64 }* %session_id, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  %44 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %entry, align 8
  %45 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %44, i32 0, i32 1
  %_48 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %45, i32 0, i32 4
  %_47.0 = bitcast [32 x i8]* %_48 to [0 x i8]*
  %_46 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0bf51b396fc117f1E"([0 x i8]* align 1 %_47.0, i64 32)
  br label %bb22

bb22:                                             ; preds = %bb21
  %46 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %entry, align 8
  %47 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %46, i32 0, i32 1
  %48 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %47, i32 0, i32 3
  %_49 = load i64, i64* %48, align 8
  %49 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h1c33f1985aee67e2E(i8* %_46, i64 %_49)
  store { [0 x i8]*, i64 } %49, { [0 x i8]*, i64 }* %entry_id, align 8
  br label %bb23

bb23:                                             ; preds = %bb22
  %_50 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hcd2115c1a693ee66E"({ [0 x i8]*, i64 }* align 8 %session_id, { [0 x i8]*, i64 }* align 8 %entry_id)
  br label %bb24

bb24:                                             ; preds = %bb23
  br i1 %_50, label %bb5, label %bb25

bb25:                                             ; preds = %bb24
  %50 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %entry, align 8
  %_56 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %50, i32 0, i32 1
  %_53 = call i32 @mbedtls_ssl_session_copy(%MbedtlsSslSession* %session, %MbedtlsSslSession* %_56)
  br label %bb26

bb26:                                             ; preds = %bb25
  store i32 %_53, i32* %ret, align 4
  %_57 = load i32, i32* %ret, align 4
  %51 = icmp eq i32 %_57, 0
  br i1 %51, label %bb28, label %bb27

bb28:                                             ; preds = %bb26
  %52 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %entry, align 8
  %53 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %52, i32 0, i32 2
  %54 = getelementptr inbounds %MbedtlsX509Buf, %MbedtlsX509Buf* %53, i32 0, i32 3
  %_60 = load i8*, i8** %54, align 8
  %_59 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h46c5ef1c668cdde8E"(i8* %_60)
  br label %bb29

bb27:                                             ; preds = %bb26
  store i32 1, i32* %ret, align 4
  br label %bb43

bb29:                                             ; preds = %bb28
  %_58 = xor i1 %_59, true
  br i1 %_58, label %bb30, label %bb42

bb42:                                             ; preds = %bb41, %bb29
  store i32 0, i32* %ret, align 4
  br label %bb43

bb30:                                             ; preds = %bb29
  %55 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h60ab6cbdb763bf9fE()
  %layout.0 = extractvalue { i64, i64 } %55, 0
  %layout.1 = extractvalue { i64, i64 } %55, 1
  br label %bb31

bb31:                                             ; preds = %bb30
  %_63 = call i8* @_ZN5alloc5alloc12alloc_zeroed17hb01a3b5bc648044eE(i64 %layout.0, i64 %layout.1)
  br label %bb32

bb32:                                             ; preds = %bb31
  %peer_cert = bitcast i8* %_63 to %MbedtlsX509Crt*
  %_65 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9ab6e7aa6e4f7a82E"(%MbedtlsX509Crt* %peer_cert)
  br label %bb33

bb33:                                             ; preds = %bb32
  br i1 %_65, label %bb34, label %bb35

bb35:                                             ; preds = %bb33
  call void @mbedtls_x509_crt_init(%MbedtlsX509Crt* %peer_cert)
  br label %bb36

bb34:                                             ; preds = %bb33
  store i32 1, i32* %ret, align 4
  br label %bb43

bb36:                                             ; preds = %bb35
  %56 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %entry, align 8
  %57 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %56, i32 0, i32 2
  %58 = getelementptr inbounds %MbedtlsX509Buf, %MbedtlsX509Buf* %57, i32 0, i32 3
  %_72 = load i8*, i8** %58, align 8
  %59 = load %MbedtlsSslCacheEntry*, %MbedtlsSslCacheEntry** %entry, align 8
  %60 = getelementptr inbounds %MbedtlsSslCacheEntry, %MbedtlsSslCacheEntry* %59, i32 0, i32 2
  %61 = getelementptr inbounds %MbedtlsX509Buf, %MbedtlsX509Buf* %60, i32 0, i32 2
  %_73 = load i64, i64* %61, align 8
  %_69 = call i32 @mbedtls_x509_crt_parse(%MbedtlsX509Crt* %peer_cert, i8* %_72, i64 %_73)
  br label %bb37

bb37:                                             ; preds = %bb36
  %62 = icmp eq i32 %_69, 0
  br i1 %62, label %bb41, label %bb38

bb41:                                             ; preds = %bb37
  %63 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 6
  store %MbedtlsX509Crt* %peer_cert, %MbedtlsX509Crt** %63, align 8
  br label %bb42

bb38:                                             ; preds = %bb37
  %_75 = bitcast %MbedtlsX509Crt* %peer_cert to i8*
  call void @_ZN5alloc5alloc7dealloc17hcc2d798d29e30ffdE(i8* %_75, i64 %layout.0, i64 %layout.1)
  br label %bb39

bb39:                                             ; preds = %bb38
  %64 = bitcast {}** %0 to i64*
  store i64 0, i64* %64, align 8
  %65 = load {}*, {}** %0, align 8
  %66 = call %MbedtlsX509Crt* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha5bfb9c0263291dfE({}* %65)
  br label %bb40

bb40:                                             ; preds = %bb39
  %67 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %session, i32 0, i32 6
  store %MbedtlsX509Crt* %66, %MbedtlsX509Crt** %67, align 8
  store i32 1, i32* %ret, align 4
  br label %bb43
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e788b0d85cfe5eeE"({ i64, i32 }* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @memcmp(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std4time10SystemTime3now17h3f80591be041882cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4time10SystemTime14duration_since17h58b29ada68fc9231E(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* sret(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"), { i64, i64 }* align 8, i64, i64) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_session_copy(%MbedtlsSslSession*, %MbedtlsSslSession*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_x509_crt_init(%MbedtlsX509Crt*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_x509_crt_parse(%MbedtlsX509Crt*, i8*, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i64 1, i64 -9223372036854775807}
!5 = !{i64 1, i64 0}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_get.rs.bc", hash: (4233944320, 718673192, 3384586834, 1494170319, 2032810191))
^1 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0bf51b396fc117f1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 78455270039695328
^2 = gv: (name: "_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e788b0d85cfe5eeE") ; guid = 113664691088283561
^3 = gv: (name: "_ZN5alloc5alloc12alloc_zeroed17hb01a3b5bc648044eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^44), (callee: ^12), (callee: ^8))))) ; guid = 379361992313743333
^4 = gv: (name: "_ZN4core5slice3raw14from_raw_parts17h1c33f1985aee67e2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^42))))) ; guid = 507661220135056462
^5 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^6 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9ab6e7aa6e4f7a82E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^37), (callee: ^24))))) ; guid = 1033410951061982590
^7 = gv: (name: "mbedtls_ssl_session_copy") ; guid = 1223085689464995619
^8 = gv: (name: "__rust_alloc_zeroed") ; guid = 1523553558892608046
^9 = gv: (name: "_ZN3std4time10SystemTime3now17h3f80591be041882cE") ; guid = 1621714840997014056
^10 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^11 = gv: (name: "_ZN3std4time10SystemTime14duration_since17h58b29ada68fc9231E") ; guid = 2408781390128019391
^12 = gv: (name: "_ZN4core5alloc6layout6Layout5align17hcfc8ba88fd8aee2aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^41), (callee: ^27))))) ; guid = 2476633311645130061
^13 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^14 = gv: (name: "_ZN4core4time8Duration7as_secs17h2804183b4baae0d1E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 2861690122603819435
^15 = gv: (name: "_ZN5alloc5alloc7dealloc17hcc2d798d29e30ffdE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^44), (callee: ^12), (callee: ^18))))) ; guid = 3277988476097949355
^16 = gv: (name: "anon.6ca990f7d748105f5a6a8855483053ff.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4065730103197381650
^17 = gv: (name: "mbedtls_x509_crt_init") ; guid = 4213013094354252190
^18 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^19 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^40, ^2)))) ; guid = 4796082708033660595
^20 = gv: (name: "_ZN4core5slice3cmp14SlicePartialEq9not_equal17h0d606fc2ff83a960E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^36))))) ; guid = 4815768017282725371
^21 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^22 = gv: (name: "alloc89", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5906784737051505174
^23 = gv: (name: "mbedtls_ssl_cache_get", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 198, calls: ((callee: ^9), (callee: ^11), (callee: ^34), (callee: ^14), (callee: ^38), (callee: ^30), (callee: ^10), (callee: ^1), (callee: ^4), (callee: ^25), (callee: ^7), (callee: ^26), (callee: ^28), (callee: ^3), (callee: ^6), (callee: ^17), (callee: ^35), (callee: ^15), (callee: ^39)), refs: (^32, ^43, ^48, readonly ^16)))) ; guid = 6234342366968202771
^24 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h8377e7a7100bd136E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 6465597765972220432
^25 = gv: (name: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hcd2115c1a693ee66E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^54))))) ; guid = 7136527605384956352
^26 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h46c5ef1c668cdde8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^37), (callee: ^24))))) ; guid = 7251846672661596496
^27 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h1310f68a273a2d52E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7451625347103373559
^28 = gv: (name: "_ZN4core5alloc6layout6Layout3new17h60ab6cbdb763bf9fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^29), (callee: ^52))))) ; guid = 8414790007246385250
^29 = gv: (name: "_ZN4core5alloc6layout10size_align17hd900d9129e5b6fa2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 8625305260236580468
^30 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd5410847d1ffcec3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^37), (callee: ^24))))) ; guid = 8844917941507982948
^31 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hece722af7572d955E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 8869045237948379332
^32 = gv: (name: "alloc94", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 9123784361717682096
^33 = gv: (name: "alloc95", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9874320844335076706
^34 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2821ab95b86ed3d7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21)), refs: (^47, ^19, ^22)))) ; guid = 10247615462255535983
^35 = gv: (name: "mbedtls_x509_crt_parse") ; guid = 10380510455794510300
^36 = gv: (name: "_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4d96547a2d901fc0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^51), (callee: ^1), (callee: ^46))))) ; guid = 10465193819983115490
^37 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h540345900057e697E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 10677804471715819977
^38 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h7ecf6979d24bc73fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 10773295874391149611
^39 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17ha5bfb9c0263291dfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 11373689664899867404
^40 = gv: (name: "_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h995f5211ab1fefedE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11863290767903580413
^41 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h748e351876e9a773E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^53))))) ; guid = 11871071964055616537
^42 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17h6cab05309155427cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^49), (callee: ^31))))) ; guid = 12070529147713068459
^43 = gv: (name: "alloc96", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 12732129996793538765
^44 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h8cfcecc352da5b72E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 12757085010330932126
^45 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17hb333fa491971b4b9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 13447181972367857452
^46 = gv: (name: "memcmp") ; guid = 13767193220660627266
^47 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^48 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14843649436510130792
^49 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17he5ccc8d2a25c4e52E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 15023601106164815889
^50 = gv: (name: "llvm.ssub.with.overflow.i64") ; guid = 15061848300821580795
^51 = gv: (name: "_ZN4core3mem11size_of_val17h19a019c691fcd1c5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 15972043381665906083
^52 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h940a88635c731b0cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^45))))) ; guid = 16832821179554414777
^53 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h7f0d95d91ebb70f0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 17422826332339765544
^54 = gv: (name: "_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2ne17hb0477e81932a7a60E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^20))))) ; guid = 17489410630428217836
^55 = blockcount: 119
