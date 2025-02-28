; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_ctr_renegotiate.rs.bc'
source_filename = "ssl_check_ctr_renegotiate.7e98c38c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%MbedtlsSslContext = type { i32, i32, %MbedtlsSslConfig*, [8 x i8], [8 x i8] }
%MbedtlsSslConfig = type { i32, [8 x i8] }

@alloc22 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@alloc31 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_ctr_renegotiate.rs" }>, align 1
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00-\00\00\00\1A\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00-\00\00\004\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00.\00\00\00\1B\00\00\00" }>, align 8
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00.\00\00\00:\00\00\00" }>, align 8
@alloc15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@alloc1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_msg.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"record counter limit reached: renegotiate\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h86933860e02e6944E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]", align 8
  %_5 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hb9eb7d2b76e9db92E"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, i8* %_5, i64 %self.0
  store i8* %1, i8** %0, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i64 %self.1, %self.0
  %3 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h3f31c3ddefd2d4ddE(i8* %2, i64 %_8)
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1
  ret { [0 x i8]*, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h986cb922dc757288E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_5 = call i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he62bc05d58d8de06E"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast { i64, i64 }* %_3 to i64*
  store i64 %self, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  store i64 %_5, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h86933860e02e6944E"(i64 %3, i64 %5, [0 x i8]* %slice.0, i64 %slice.1)
  %7 = extractvalue { [0 x i8]*, i64 } %6, 0
  %8 = extractvalue { [0 x i8]*, i64 } %6, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %7, 0
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1
  ret { [0 x i8]*, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9175584ab73a34a7E"(i64 %self, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h986cb922dc757288E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1)
  %_11.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_11.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb3

bb1:                                              ; preds = %start
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE(i64 %self, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) #3
  unreachable

bb3:                                              ; preds = %bb2
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_11.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_11.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf1830584815af55cE"([0 x i8]* align 1 %left.0, i64 %left.1, [0 x i8]* align 1 %right.0, i64 %right.1) unnamed_addr #0 {
start:
  %order = alloca i64, align 8
  %len = alloca i64, align 8
  %diff = sub i64 %left.1, %right.1
  %_11 = icmp ult i64 %left.1, %right.1
  br i1 %_11, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i64 %right.1, i64* %len, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store i64 %left.1, i64* %len, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %_20 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h67e6282dbf42a1cfE"([0 x i8]* align 1 %left.0, i64 %left.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_22 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h67e6282dbf42a1cfE"([0 x i8]* align 1 %right.0, i64 %right.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_24 = load i64, i64* %len, align 8
  %_19 = call i32 @memcmp(i8* %_20, i8* %_22, i64 %_24)
  br label %bb6

bb6:                                              ; preds = %bb5
  %0 = sext i32 %_19 to i64
  store i64 %0, i64* %order, align 8
  %_25 = load i64, i64* %order, align 8
  %1 = icmp eq i64 %_25, 0
  br i1 %1, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i64 %diff, i64* %order, align 8
  br label %bb9

bb8:                                              ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %2 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$isize$GT$3cmp17h7eea657b7f578b87E"(i64* align 8 %order, i64* align 8 bitcast (<{ [8 x i8] }>* @alloc22 to i64*)), !range !2
  br label %bb10

bb10:                                             ; preds = %bb9
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$isize$GT$3cmp17h7eea657b7f578b87E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_4 = load i64, i64* %self, align 8
  %_5 = load i64, i64* %other, align 8
  %_3 = icmp slt i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8
  %_8 = load i64, i64* %other, align 8
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !range !2, !noundef !3
  ret i8 %1

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h919a9b9393f91957E(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 {
start:
  %_3 = call zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95aab48eded5994bE"(i8* align 1 %self, i8* align 1 %other)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = xor i1 %_3, true
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h3f31c3ddefd2d4ddE(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb2b5334a5d477fc6E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h6d6fe4eb83e89dc2E({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h6d6fe4eb83e89dc2E({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i64 @_ZN4core3ptr8metadata8metadata17hfa7d7ae3b07291e1E([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  %3 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i64 }*
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb2b5334a5d477fc6E"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he62bc05d58d8de06E"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call i64 @_ZN4core3ptr8metadata8metadata17hfa7d7ae3b07291e1E([0 x i8]* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hb9eb7d2b76e9db92E"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hc60372829b55e626E"([8 x i8]* align 1 %self, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_4.0 = bitcast [8 x i8]* %self to [0 x i8]*
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0e2e8736580400cfE"([0 x i8]* align 1 %_4.0, i64 8, i64 %index, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h67e6282dbf42a1cfE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN4core5slice3cmp56_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$u5b$T$u5d$$GT$3cmp17ha45a5dc524ad51baE"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = call i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf1830584815af55cE"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1), !range !2
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0e2e8736580400cfE"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9175584ab73a34a7E"(i64 %index, [0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95aab48eded5994bE"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 {
start:
  %__self_tag = load i8, i8* %self, align 1, !range !2, !noundef !3
  %__arg1_tag = load i8, i8* %other, align 1, !range !2, !noundef !3
  %0 = icmp eq i8 %__self_tag, %__arg1_tag
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_check_ctr_renegotiate(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #1 {
start:
  %_37 = alloca i8, align 1
  %_35 = alloca i64, align 8
  %_29 = alloca i64, align 8
  %out_ctr_cmp = alloca i8, align 1
  %_23 = alloca i64, align 8
  %_17 = alloca i64, align 8
  %in_ctr_cmp = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %0 = alloca i32, align 4
  %ep_len = call i64 @mbedtls_ssl_ep_len(%MbedtlsSslContext* %ssl)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_59 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %1, align 8
  %2 = bitcast %MbedtlsSslContext* %ssl to i32*
  %_8 = load i32, i32* %2, align 8
  %_7 = icmp ne i32 %_8, 1
  br i1 %_7, label %bb5, label %bb6

bb6:                                              ; preds = %bb1
  %3 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_10 = load i32, i32* %3, align 4
  %_9 = icmp eq i32 %_10, 3
  %4 = zext i1 %_9 to i8
  store i8 %4, i8* %_6, align 1
  br label %bb7

bb5:                                              ; preds = %bb1
  store i8 1, i8* %_6, align 1
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %5 = load i8, i8* %_6, align 1, !range !4, !noundef !3
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb2, label %bb3

bb3:                                              ; preds = %bb7
  %7 = bitcast %MbedtlsSslConfig* %_59 to i32*
  %_12 = load i32, i32* %7, align 4
  %_11 = icmp eq i32 %_12, 0
  %8 = zext i1 %_11 to i8
  store i8 %8, i8* %_5, align 1
  br label %bb4

bb2:                                              ; preds = %bb7
  store i8 1, i8* %_5, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %9 = load i8, i8* %_5, align 1, !range !4, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb8, label %bb9

bb9:                                              ; preds = %bb4
  %_16 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  store i64 %ep_len, i64* %_17, align 8
  %11 = load i64, i64* %_17, align 8
  %12 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hc60372829b55e626E"([8 x i8]* align 1 %_16, i64 %11, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*))
  %_15.0 = extractvalue { [0 x i8]*, i64 } %12, 0
  %_15.1 = extractvalue { [0 x i8]*, i64 } %12, 1
  br label %bb10

bb8:                                              ; preds = %bb4
  store i32 0, i32* %0, align 4
  br label %bb26

bb26:                                             ; preds = %bb25, %bb21, %bb8
  %13 = load i32, i32* %0, align 4
  ret i32 %13

bb10:                                             ; preds = %bb9
  %_22 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %_59, i32 0, i32 1
  store i64 %ep_len, i64* %_23, align 8
  %14 = load i64, i64* %_23, align 8
  %15 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hc60372829b55e626E"([8 x i8]* align 1 %_22, i64 %14, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*))
  %_21.0 = extractvalue { [0 x i8]*, i64 } %15, 0
  %_21.1 = extractvalue { [0 x i8]*, i64 } %15, 1
  br label %bb11

bb11:                                             ; preds = %bb10
  %16 = call i8 @"_ZN4core5slice3cmp56_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$u5b$T$u5d$$GT$3cmp17ha45a5dc524ad51baE"([0 x i8]* align 1 %_15.0, i64 %_15.1, [0 x i8]* align 1 %_21.0, i64 %_21.1), !range !2
  store i8 %16, i8* %in_ctr_cmp, align 1
  br label %bb12

bb12:                                             ; preds = %bb11
  %_28 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  store i64 %ep_len, i64* %_29, align 8
  %17 = load i64, i64* %_29, align 8
  %18 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hc60372829b55e626E"([8 x i8]* align 1 %_28, i64 %17, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*))
  %_27.0 = extractvalue { [0 x i8]*, i64 } %18, 0
  %_27.1 = extractvalue { [0 x i8]*, i64 } %18, 1
  br label %bb13

bb13:                                             ; preds = %bb12
  %_34 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %_59, i32 0, i32 1
  store i64 %ep_len, i64* %_35, align 8
  %19 = load i64, i64* %_35, align 8
  %20 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hc60372829b55e626E"([8 x i8]* align 1 %_34, i64 %19, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*))
  %_33.0 = extractvalue { [0 x i8]*, i64 } %20, 0
  %_33.1 = extractvalue { [0 x i8]*, i64 } %20, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  %21 = call i8 @"_ZN4core5slice3cmp56_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$u5b$T$u5d$$GT$3cmp17ha45a5dc524ad51baE"([0 x i8]* align 1 %_27.0, i64 %_27.1, [0 x i8]* align 1 %_33.0, i64 %_33.1), !range !2
  store i8 %21, i8* %out_ctr_cmp, align 1
  br label %bb15

bb15:                                             ; preds = %bb14
  %_38 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h919a9b9393f91957E(i8* align 1 %in_ctr_cmp, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc15, i32 0, i32 0, i32 0))
  br label %bb19

bb19:                                             ; preds = %bb15
  br i1 %_38, label %bb17, label %bb16

bb16:                                             ; preds = %bb19
  store i8 0, i8* %_37, align 1
  br label %bb18

bb17:                                             ; preds = %bb19
  %_41 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h919a9b9393f91957E(i8* align 1 %out_ctr_cmp, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc15, i32 0, i32 0, i32 0))
  br label %bb20

bb20:                                             ; preds = %bb17
  %22 = zext i1 %_41 to i8
  store i8 %22, i8* %_37, align 1
  br label %bb18

bb18:                                             ; preds = %bb20, %bb16
  %23 = load i8, i8* %_37, align 1, !range !4, !noundef !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb21, label %bb22

bb22:                                             ; preds = %bb18
  %_47 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h67e6282dbf42a1cfE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  br label %bb23

bb21:                                             ; preds = %bb18
  store i32 0, i32* %0, align 4
  br label %bb26

bb23:                                             ; preds = %bb22
  %_52 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h67e6282dbf42a1cfE"([0 x i8]* align 1 bitcast (<{ [42 x i8] }>* @alloc2 to [0 x i8]*), i64 42)
  br label %bb24

bb24:                                             ; preds = %bb23
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_47, i32 5338, i8* %_52)
  br label %bb25

bb25:                                             ; preds = %bb24
  %25 = call i32 @mbedtls_ssl_renegotiate(%MbedtlsSslContext* %ssl)
  store i32 %25, i32* %0, align 4
  br label %bb26
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @memcmp(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @mbedtls_ssl_ep_len(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_renegotiate(%MbedtlsSslContext*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 -1, i8 2}
!3 = !{}
!4 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_ctr_renegotiate.rs.bc", hash: (2514288134, 825422602, 2531223779, 4084407586, 3396458920))
^1 = gv: (name: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0e2e8736580400cfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^10))))) ; guid = 103145055489204942
^2 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 256339601036983906
^3 = gv: (name: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hc60372829b55e626E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^1))))) ; guid = 1049373086316830858
^4 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27)))) ; guid = 1597382201283469702
^5 = gv: (name: "_ZN4core3cmp9PartialEq2ne17h919a9b9393f91957E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^32))))) ; guid = 1800521887056108270
^6 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27)))) ; guid = 2301660600450055369
^7 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27)))) ; guid = 2496302666067276482
^8 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27)))) ; guid = 2860634391407738273
^9 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3206239385811938246
^10 = gv: (name: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9175584ab73a34a7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^14), (callee: ^18))))) ; guid = 5007474023232040618
^11 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h67e6282dbf42a1cfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 5481358749277260917
^12 = gv: (name: "mbedtls_ssl_ep_len") ; guid = 5955384272385691242
^13 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h86933860e02e6944E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^23), (callee: ^16))))) ; guid = 6865248835124972315
^14 = gv: (name: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h986cb922dc757288E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18, calls: ((callee: ^25), (callee: ^13))))) ; guid = 8370414755924688046
^15 = gv: (name: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$isize$GT$3cmp17h7eea657b7f578b87E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18))) ; guid = 8970957724035897738
^16 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17h3f31c3ddefd2d4ddE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^31), (callee: ^19))))) ; guid = 9146187268704127011
^17 = gv: (name: "_ZN4core5slice3cmp56_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$u5b$T$u5d$$GT$3cmp17ha45a5dc524ad51baE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^28))))) ; guid = 9167688634644621288
^18 = gv: (name: "_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE") ; guid = 9229059736015197779
^19 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h6d6fe4eb83e89dc2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 9754529127427217871
^20 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10268086929502841343
^21 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10475743867227372896
^22 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^23 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hb9eb7d2b76e9db92E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 11497863464652729386
^24 = gv: (name: "_ZN4core3ptr8metadata8metadata17hfa7d7ae3b07291e1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 12762462446493050951
^25 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he62bc05d58d8de06E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^24))))) ; guid = 13697092705233904739
^26 = gv: (name: "memcmp") ; guid = 13767193220660627266
^27 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14224106374009247858
^28 = gv: (name: "_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf1830584815af55cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^11), (callee: ^26), (callee: ^15)), refs: (^9)))) ; guid = 14372342488276455170
^29 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15822663052811949562
^30 = gv: (name: "mbedtls_ssl_renegotiate") ; guid = 16427292644825597301
^31 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb2b5334a5d477fc6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 16452042284562877261
^32 = gv: (name: "_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95aab48eded5994bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 16782434803182502379
^33 = gv: (name: "ssl_check_ctr_renegotiate", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 102, calls: ((callee: ^12), (callee: ^3), (callee: ^17), (callee: ^5), (callee: ^11), (callee: ^22), (callee: ^30)), refs: (^7, ^4, ^8, ^6, ^2, ^21, ^20)))) ; guid = 17319231986037690304
^34 = blockcount: 76
