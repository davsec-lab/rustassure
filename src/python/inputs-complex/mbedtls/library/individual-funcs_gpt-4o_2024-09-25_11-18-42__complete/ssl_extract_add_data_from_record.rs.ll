; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_extract_add_data_from_record.rs.bc'
source_filename = "ssl_extract_add_data_from_record.b842e1a5-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%MbedtlsRecord = type { i8*, i64, i64, i64, [8 x i8], i8, [2 x i8], [5 x i8] }

@alloc20 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc21 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc24 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc25 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc52 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_extract_add_data_from_record.rs" }>, align 1
@alloc27 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\19\00\00\00\13\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc29 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\19\00\00\00(\00\00\00" }>, align 8
@alloc33 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\1D\00\00\00\05\00\00\00" }>, align 8
@alloc37 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8
@alloc39 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00!\00\00\00\13\00\00\00" }>, align 8
@alloc41 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00!\00\00\00\05\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00!\00\00\00(\00\00\00" }>, align 8
@alloc45 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\22\00\00\00\05\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00%\00\00\00\05\00\00\00" }>, align 8
@alloc49 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00&\00\00\00\0E\00\00\00" }>, align 8
@alloc51 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00&\00\00\00\05\00\00\00" }>, align 8
@alloc53 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00'\00\00\00\05\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"add_data_len: " }>, align 1
@alloc15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\0E\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h13e7745c9088605bE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut::{closure#0}]", align 8
  %1 = bitcast [0 x i8]* %slice.0 to i8*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, i8* %1, i64 %self.0
  store i8* %2, i8** %0, align 8
  %_3.i = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i64 %self.1, %self.0
  %3 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h6bcf2bf1e219bf98E(i8* %_3.i, i64 %_8)
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1
  ret { [0 x i8]*, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedd50dc3267d4badE"(i64 %self.0, i64 %self.1, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_4 = icmp ugt i64 %self.0, %self.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_10 = icmp ugt i64 %self.1, %slice.1
  br i1 %_10, label %bb3, label %bb4

bb1:                                              ; preds = %start
  call void @_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E(i64 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) #7
  unreachable

bb4:                                              ; preds = %bb2
  %1 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h13e7745c9088605bE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1)
  %_20.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_20.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E(i64 %self.1, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) #7
  unreachable

bb5:                                              ; preds = %bb4
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_20.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_20.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics19copy_nonoverlapping17hc814c5f091ca8f74E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hb06beb35cb48a8f0E(i64* align 8 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h12391ec1dc8a96f5E(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h12391ec1dc8a96f5E(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117h4dbafb3f0d1a9871E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117h4dbafb3f0d1a9871E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc21 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc23 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc25 to %"core::panic::location::Location"*)) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h6bcf2bf1e219bf98E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hc1fe07aa15c1e325E({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h980fbaeed60023cfE({}* %data_address) unnamed_addr #0 {
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
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hc1fe07aa15c1e325E({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h88c9ce3f41e17997E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h64a705e9fe13a7baE"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %src.0, i64 %src.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 {
start:
  %_3 = icmp ne i64 %self.1, %src.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_14 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd1a8946ecdf78eaE"([0 x i8]* align 1 %src.0, i64 %src.1)
  br label %bb3

bb1:                                              ; preds = %start
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h28a2c9e6cf9810a7E"(i64 %self.1, i64 %src.1, %"core::panic::location::Location"* align 8 %0) #7
  unreachable

bb3:                                              ; preds = %bb2
  %_16 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h88c9ce3f41e17997E"([0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hc814c5f091ca8f74E(i8* %_14, i8* %_16, i64 %self.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd1a8946ecdf78eaE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h424fbc85255f1ad9E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index.0, i64 %index.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedd50dc3267d4badE"(i64 %index.0, i64 %index.1, [0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @ssl_extract_add_data_from_record([0 x i8]* align 1 %add_data.0, i64 %add_data.1, i64* align 8 %add_data_len, %MbedtlsRecord* align 8 %rec, i8 %minor_ver) unnamed_addr #1 {
start:
  %_33 = alloca { i64, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %cur = alloca i64, align 8
  store i64 0, i64* %cur, align 8
  %_15 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 4
  %_14.0 = bitcast [8 x i8]* %_15 to [0 x i8]*
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 0, i64 8)
  %_16.0 = extractvalue { i64, i1 } %0, 0
  %_16.1 = extractvalue { i64, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %1, label %panic, label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %_10 to i64*
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 1
  store i64 %_16.0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h424fbc85255f1ad9E"([0 x i8]* align 1 %add_data.0, i64 %add_data.1, i64 %5, i64 %7, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc29 to %"core::panic::location::Location"*))
  %_8.0 = extractvalue { [0 x i8]*, i64 } %8, 0
  %_8.1 = extractvalue { [0 x i8]*, i64 } %8, 1
  br label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc27 to %"core::panic::location::Location"*)) #7
  unreachable

bb2:                                              ; preds = %bb1
  %_19 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 4
  %_17.0 = bitcast [8 x i8]* %_19 to [0 x i8]*
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h64a705e9fe13a7baE"([0 x i8]* align 1 %_8.0, i64 %_8.1, [0 x i8]* align 1 %_17.0, i64 8, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc31 to %"core::panic::location::Location"*))
  br label %bb3

bb3:                                              ; preds = %bb2
  %_22 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 4
  %_21.0 = bitcast [8 x i8]* %_22 to [0 x i8]*
  %9 = load i64, i64* %cur, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 8)
  %_23.0 = extractvalue { i64, i1 } %10, 0
  %_23.1 = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false)
  br i1 %11, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  store i64 %_23.0, i64* %cur, align 8
  %12 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 5
  %_24 = load i8, i8* %12, align 8
  %_25 = load i64, i64* %cur, align 8
  %_27 = icmp ult i64 %_25, %add_data.1
  %13 = call i1 @llvm.expect.i1(i1 %_27, i1 true)
  br i1 %13, label %bb5, label %panic2

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc33 to %"core::panic::location::Location"*)) #7
  unreachable

bb5:                                              ; preds = %bb4
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* %add_data.0, i64 0, i64 %_25
  store i8 %_24, i8* %14, align 1
  %15 = load i64, i64* %cur, align 8
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 1)
  %_28.0 = extractvalue { i64, i1 } %16, 0
  %_28.1 = extractvalue { i64, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false)
  br i1 %17, label %panic3, label %bb6

panic2:                                           ; preds = %bb4
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_25, i64 %add_data.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc35 to %"core::panic::location::Location"*)) #7
  unreachable

bb6:                                              ; preds = %bb5
  store i64 %_28.0, i64* %cur, align 8
  %_34 = load i64, i64* %cur, align 8
  %_36 = load i64, i64* %cur, align 8
  %_39 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 6
  %_38.0 = bitcast [2 x i8]* %_39 to [0 x i8]*
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_36, i64 2)
  %_40.0 = extractvalue { i64, i1 } %18, 0
  %_40.1 = extractvalue { i64, i1 } %18, 1
  %19 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false)
  br i1 %19, label %panic4, label %bb7

panic3:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc37 to %"core::panic::location::Location"*)) #7
  unreachable

bb7:                                              ; preds = %bb6
  %20 = bitcast { i64, i64 }* %_33 to i64*
  store i64 %_34, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_33, i32 0, i32 1
  store i64 %_40.0, i64* %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_33, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_33, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h424fbc85255f1ad9E"([0 x i8]* align 1 %add_data.0, i64 %add_data.1, i64 %23, i64 %25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc41 to %"core::panic::location::Location"*))
  %_31.0 = extractvalue { [0 x i8]*, i64 } %26, 0
  %_31.1 = extractvalue { [0 x i8]*, i64 } %26, 1
  br label %bb8

panic4:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc39 to %"core::panic::location::Location"*)) #7
  unreachable

bb8:                                              ; preds = %bb7
  %_43 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 6
  %_41.0 = bitcast [2 x i8]* %_43 to [0 x i8]*
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h64a705e9fe13a7baE"([0 x i8]* align 1 %_31.0, i64 %_31.1, [0 x i8]* align 1 %_41.0, i64 2, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc43 to %"core::panic::location::Location"*))
  br label %bb9

bb9:                                              ; preds = %bb8
  %_46 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 6
  %_45.0 = bitcast [2 x i8]* %_46 to [0 x i8]*
  %27 = load i64, i64* %cur, align 8
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 2)
  %_47.0 = extractvalue { i64, i1 } %28, 0
  %_47.1 = extractvalue { i64, i1 } %28, 1
  %29 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false)
  br i1 %29, label %panic5, label %bb10

bb10:                                             ; preds = %bb9
  store i64 %_47.0, i64* %cur, align 8
  %30 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 3
  %_49 = load i64, i64* %30, align 8
  %_50.0 = lshr i64 %_49, 8
  br label %bb11

panic5:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc45 to %"core::panic::location::Location"*)) #7
  unreachable

bb11:                                             ; preds = %bb10
  %_51 = load i64, i64* %cur, align 8
  %_53 = icmp ult i64 %_51, %add_data.1
  %31 = call i1 @llvm.expect.i1(i1 %_53, i1 true)
  br i1 %31, label %bb12, label %panic6

bb12:                                             ; preds = %bb11
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* %add_data.0, i64 0, i64 %_51
  %33 = trunc i64 %_50.0 to i8
  store i8 %33, i8* %32, align 1
  %34 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 3
  %_55 = load i64, i64* %34, align 8
  %_54 = and i64 %_55, 255
  %_57 = load i64, i64* %cur, align 8
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_57, i64 1)
  %_58.0 = extractvalue { i64, i1 } %35, 0
  %_58.1 = extractvalue { i64, i1 } %35, 1
  %36 = call i1 @llvm.expect.i1(i1 %_58.1, i1 false)
  br i1 %36, label %panic7, label %bb13

panic6:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_51, i64 %add_data.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc47 to %"core::panic::location::Location"*)) #7
  unreachable

bb13:                                             ; preds = %bb12
  %_60 = icmp ult i64 %_58.0, %add_data.1
  %37 = call i1 @llvm.expect.i1(i1 %_60, i1 true)
  br i1 %37, label %bb14, label %panic8

panic7:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc49 to %"core::panic::location::Location"*)) #7
  unreachable

bb14:                                             ; preds = %bb13
  %38 = getelementptr inbounds [0 x i8], [0 x i8]* %add_data.0, i64 0, i64 %_58.0
  %39 = trunc i64 %_54 to i8
  store i8 %39, i8* %38, align 1
  %40 = load i64, i64* %cur, align 8
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 2)
  %_61.0 = extractvalue { i64, i1 } %41, 0
  %_61.1 = extractvalue { i64, i1 } %41, 1
  %42 = call i1 @llvm.expect.i1(i1 %_61.1, i1 false)
  br i1 %42, label %panic9, label %bb15

panic8:                                           ; preds = %bb13
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_58.0, i64 %add_data.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc51 to %"core::panic::location::Location"*)) #7
  unreachable

bb15:                                             ; preds = %bb14
  store i64 %_61.0, i64* %cur, align 8
  %_62 = load i64, i64* %cur, align 8
  store i64 %_62, i64* %add_data_len, align 8
  ret void

panic9:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc53 to %"core::panic::location::Location"*)) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_23 = alloca [1 x { i8*, i64* }], align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_5 = alloca [2 x i8], align 1
  %_4 = alloca [8 x i8], align 1
  %rec = alloca %MbedtlsRecord, align 8
  %add_data_len = alloca i64, align 8
  %add_data = alloca [16 x i8], align 1
  %1 = getelementptr inbounds [16 x i8], [16 x i8]* %add_data, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 16, i1 false)
  store i64 0, i64* %add_data_len, align 8
  %2 = getelementptr inbounds [8 x i8], [8 x i8]* %_4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 8, i1 false)
  %3 = getelementptr inbounds [2 x i8], [2 x i8]* %_5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 2, i1 false)
  %4 = bitcast {}** %0 to i64*
  store i64 0, i64* %4, align 8
  %5 = load {}*, {}** %0, align 8
  %6 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h980fbaeed60023cfE({}* %5)
  br label %bb1

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 4
  %8 = bitcast [8 x i8]* %7 to i8*
  %9 = bitcast [8 x i8]* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 1 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 5
  store i8 0, i8* %10, align 8
  %11 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 6
  %12 = bitcast [2 x i8]* %11 to i8*
  %13 = bitcast [2 x i8]* %_5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 2, i1 false)
  %14 = bitcast %MbedtlsRecord* %rec to i8**
  store i8* %6, i8** %14, align 8
  %15 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 2
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 3
  store i64 0, i64* %17, align 8
  %_8.0 = bitcast [16 x i8]* %add_data to [0 x i8]*
  call void @ssl_extract_add_data_from_record([0 x i8]* align 1 %_8.0, i64 16, i64* align 8 %add_data_len, %MbedtlsRecord* align 8 %rec, i8 0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %18 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hb06beb35cb48a8f0E(i64* align 8 %add_data_len)
  %_24.0 = extractvalue { i8*, i64* } %18, 0
  %_24.1 = extractvalue { i8*, i64* } %18, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %19 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_23, i64 0, i64 0
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %19, i32 0, i32 0
  store i8* %_24.0, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %19, i32 0, i32 1
  store i64* %_24.1, i64** %21, align 8
  %_20.0 = bitcast [1 x { i8*, i64* }]* %_23 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h4dbafb3f0d1a9871E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc14 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_20.0, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_16)
  br label %bb5

bb5:                                              ; preds = %bb4
  ret void
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h28a2c9e6cf9810a7E"(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_extract_add_data_from_record.rs.bc", hash: (2972017669, 1135013586, 490176715, 1111828313, 1653345579))
^1 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h64a705e9fe13a7baE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^3), (callee: ^10), (callee: ^36), (callee: ^28))))) ; guid = 167962628459120972
^2 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12)))) ; guid = 190786150151694529
^3 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbd1a8946ecdf78eaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 518447075110884084
^4 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^5 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 919930528312196503
^6 = gv: (name: "alloc45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 1907448718327097302
^7 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^8 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^9 = gv: (name: "_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E") ; guid = 2394320490198531135
^10 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h28a2c9e6cf9810a7E") ; guid = 2502590016005718906
^11 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^12 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2902192377130078443
^13 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 3042853872240833355
^14 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3068284376090073579
^15 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h12391ec1dc8a96f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 3783877483192850817
^16 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 4031893318324705051
^17 = gv: (name: "alloc39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 4210045586093531610
^18 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4393712944091486997
^19 = gv: (name: "alloc53", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 5510514568276545558
^20 = gv: (name: "_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E") ; guid = 5547737987343213354
^21 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 6291951831699948841
^22 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^23 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 6663849176913805925
^24 = gv: (name: "ssl_extract_add_data_from_record", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 141, calls: ((callee: ^29), (callee: ^8), (callee: ^1), (callee: ^32)), refs: (^5, ^33, ^18, ^25, ^23, ^16, ^47, ^39, ^17, ^13, ^6, ^44, ^37, ^51, ^19)))) ; guid = 6774161219504121304
^25 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 6965268241905338657
^26 = gv: (name: "alloc52", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6982463750827381237
^27 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h13e7745c9088605bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^30))))) ; guid = 7946098290108705730
^28 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17hc814c5f091ca8f74E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 7967908739732409335
^29 = gv: (name: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h424fbc85255f1ad9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^42))))) ; guid = 8094185730117927221
^30 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17h6bcf2bf1e219bf98E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^45))))) ; guid = 8137449985837000581
^31 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^32 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^33 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 8984057936620136532
^34 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38, ^49)))) ; guid = 8992183940102005612
^35 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h980fbaeed60023cfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 10207633696068655601
^36 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h88c9ce3f41e17997E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 11142517429159430686
^37 = gv: (name: "alloc49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 11876129554113122703
^38 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12680988371942394840
^39 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 13631615870095689136
^40 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^41 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17hb06beb35cb48a8f0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^15)), refs: (^31)))) ; guid = 14420825226709417072
^42 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedd50dc3267d4badE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^9), (callee: ^27), (callee: ^20))))) ; guid = 14817728731809597976
^43 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^44 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 15465607405528631365
^45 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc1fe07aa15c1e325E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 15780272376076590217
^46 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 56, calls: ((callee: ^35), (callee: ^24), (callee: ^41), (callee: ^50), (callee: ^7)), refs: (^34)))) ; guid = 15822663052811949562
^47 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 15917548968789460375
^48 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16352111103869902646
^49 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17451854656377666597
^50 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h4dbafb3f0d1a9871E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^50), (callee: ^43)), refs: (^48, ^21, ^2)))) ; guid = 17507453850962731006
^51 = gv: (name: "alloc51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 18374952421612960134
^52 = blockcount: 70
