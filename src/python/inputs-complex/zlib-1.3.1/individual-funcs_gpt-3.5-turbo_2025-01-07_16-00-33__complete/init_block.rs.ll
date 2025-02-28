; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/init_block.rs.bc'
source_filename = "init_block.016a723c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%CtData = type { %FreqCode }
%FreqCode = type { i16, i16, i16 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%DeflateState = type { i64, i64, i32, i32, [286 x %CtData], [30 x %CtData], [19 x %CtData], [3 x i16] }

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h2da65a85f77d1698E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !2, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7f041239575cbf1dE"(%CtData* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %CtData* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h72cc6ae287907489E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h2da65a85f77d1698E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h72cc6ae287907489E({}* %data_address) unnamed_addr #0 {
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
define i16* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h980ce8057473e0fdE"(%CtData* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i16*, align 8
  %1 = bitcast i16** %0 to %CtData**
  store %CtData* %ptr, %CtData** %1, align 8
  %2 = load i16*, i16** %0, align 8, !nonnull !3, !noundef !3
  ret i16* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define %CtData* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9196ae4fc9c4741eE"(i16* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i16* %self to %CtData*
  ret %CtData* %_2
}

; Function Attrs: nonlazybind uwtable
define { i16*, i16* } @"_ZN4core5array106_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h110179610653ea19E"([286 x %CtData]* align 2 %self) unnamed_addr #1 {
start:
  %_2.0 = bitcast [286 x %CtData]* %self to [0 x %CtData]*
  %0 = call { i16*, i16* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha174f5155cf11cf4E"([0 x %CtData]* align 2 %_2.0, i64 286)
  %1 = extractvalue { i16*, i16* } %0, 0
  %2 = extractvalue { i16*, i16* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i16*, i16* } undef, i16* %1, 0
  %4 = insertvalue { i16*, i16* } %3, i16* %2, 1
  ret { i16*, i16* } %4
}

; Function Attrs: nonlazybind uwtable
define { i16*, i16* } @"_ZN4core5array106_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h69b155877dba5a0dE"([30 x %CtData]* align 2 %self) unnamed_addr #1 {
start:
  %_2.0 = bitcast [30 x %CtData]* %self to [0 x %CtData]*
  %0 = call { i16*, i16* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha174f5155cf11cf4E"([0 x %CtData]* align 2 %_2.0, i64 30)
  %1 = extractvalue { i16*, i16* } %0, 0
  %2 = extractvalue { i16*, i16* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i16*, i16* } undef, i16* %1, 0
  %4 = insertvalue { i16*, i16* } %3, i16* %2, 1
  ret { i16*, i16* } %4
}

; Function Attrs: nonlazybind uwtable
define { i16*, i16* } @"_ZN4core5array106_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17haeefb78c8ce693b3E"([19 x %CtData]* align 2 %self) unnamed_addr #1 {
start:
  %_2.0 = bitcast [19 x %CtData]* %self to [0 x %CtData]*
  %0 = call { i16*, i16* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha174f5155cf11cf4E"([0 x %CtData]* align 2 %_2.0, i64 19)
  %1 = extractvalue { i16*, i16* } %0, 0
  %2 = extractvalue { i16*, i16* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i16*, i16* } undef, i16* %1, 0
  %4 = insertvalue { i16*, i16* } %3, i16* %2, 1
  ret { i16*, i16* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define %CtData* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hf25058c38cba6cdcE"([0 x %CtData]* align 2 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x %CtData]* %self.0 to %CtData*
  ret %CtData* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i16*, i16* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha174f5155cf11cf4E"([0 x %CtData]* align 2 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { i16*, i16* } @"_ZN4core5slice4iter16IterMut$LT$T$GT$3new17h1a93356985009516E"([0 x %CtData]* align 2 %self.0, i64 %self.1)
  %1 = extractvalue { i16*, i16* } %0, 0
  %2 = extractvalue { i16*, i16* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i16*, i16* } undef, i16* %1, 0
  %4 = insertvalue { i16*, i16* } %3, i16* %2, 1
  ret { i16*, i16* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i16*, i16* } @"_ZN4core5slice4iter16IterMut$LT$T$GT$3new17h1a93356985009516E"([0 x %CtData]* align 2 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca %CtData*, align 8
  %1 = alloca i8*, align 8
  %end = alloca %CtData*, align 8
  %2 = alloca { i16*, i16* }, align 8
  %ptr = call %CtData* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hf25058c38cba6cdcE"([0 x %CtData]* align 2 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7f041239575cbf1dE"(%CtData* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %3 = icmp eq i64 6, 0
  br i1 %3, label %bb5, label %bb7

bb5:                                              ; preds = %bb4
  %_11 = bitcast %CtData* %ptr to i8*
  %4 = getelementptr i8, i8* %_11, i64 %slice.1
  store i8* %4, i8** %1, align 8
  %_3.i = load i8*, i8** %1, align 8
  br label %bb6

bb7:                                              ; preds = %bb4
  %5 = getelementptr inbounds %CtData, %CtData* %ptr, i64 %slice.1
  store %CtData* %5, %CtData** %0, align 8
  %_3.i1 = load %CtData*, %CtData** %0, align 8
  store %CtData* %_3.i1, %CtData** %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb6, %bb8
  %_18 = call i16* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h980ce8057473e0fdE"(%CtData* %ptr)
  br label %bb10

bb6:                                              ; preds = %bb5
  %6 = bitcast i8* %_3.i to %CtData*
  store %CtData* %6, %CtData** %end, align 8
  br label %bb9

bb10:                                             ; preds = %bb9
  %_20 = load %CtData*, %CtData** %end, align 8
  %7 = bitcast { i16*, i16* }* %2 to i16**
  store i16* %_18, i16** %7, align 8
  %8 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %2, i32 0, i32 1
  %9 = bitcast i16** %8 to %CtData**
  store %CtData* %_20, %CtData** %9, align 8
  %10 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %2, i32 0, i32 0
  %11 = load i16*, i16** %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %2, i32 0, i32 1
  %13 = load i16*, i16** %12, align 8
  %14 = insertvalue { i16*, i16* } undef, i16* %11, 0
  %15 = insertvalue { i16*, i16* } %14, i16* %13, 1
  ret { i16*, i16* } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 i16* @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc4017debcf08a13E"({ i16*, i16* }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca %CtData*, align 8
  %1 = alloca %CtData*, align 8
  %2 = alloca i16*, align 8
  %3 = bitcast { i16*, i16* }* %self to i16**
  %_6 = load i16*, i16** %3, align 8, !nonnull !3, !noundef !3
  %_5 = call %CtData* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9196ae4fc9c4741eE"(i16* %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7f041239575cbf1dE"(%CtData* %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true
  call void @llvm.assume(i1 %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 6, 0
  br i1 %4, label %bb8, label %bb5

bb8:                                              ; preds = %bb4
  br label %bb9

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %self, i32 0, i32 1
  %6 = bitcast i16** %5 to %CtData**
  %_11 = load %CtData*, %CtData** %6, align 8
  %_10 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7f041239575cbf1dE"(%CtData* %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %7 = bitcast { i16*, i16* }* %self to i16**
  %_15 = load i16*, i16** %7, align 8, !nonnull !3, !noundef !3
  %_14 = call %CtData* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9196ae4fc9c4741eE"(i16* %_15)
  br label %bb10

bb10:                                             ; preds = %bb9
  %8 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %self, i32 0, i32 1
  %9 = bitcast i16** %8 to %CtData**
  %_17 = load %CtData*, %CtData** %9, align 8
  %_12 = icmp eq %CtData* %_14, %_17
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %10 = bitcast { i16*, i16* }* %self to i16**
  %_11.i = load i16*, i16** %10, align 8, !nonnull !3, !noundef !3
  %old.i = call %CtData* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9196ae4fc9c4741eE"(i16* %_11.i)
  %11 = bitcast { i16*, i16* }* %self to i16**
  %_15.i = load i16*, i16** %11, align 8, !nonnull !3, !noundef !3
  %_14.i = call %CtData* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9196ae4fc9c4741eE"(i16* %_15.i)
  %12 = getelementptr inbounds %CtData, %CtData* %_14.i, i64 1
  store %CtData* %12, %CtData** %0, align 8
  %_3.i1.i = load %CtData*, %CtData** %0, align 8
  %_12.i = call i16* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h980ce8057473e0fdE"(%CtData* %_3.i1.i)
  %13 = bitcast { i16*, i16* }* %self to i16**
  store i16* %_12.i, i16** %13, align 8
  store %CtData* %old.i, %CtData** %1, align 8
  %14 = load %CtData*, %CtData** %1, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %15 = bitcast i16** %2 to {}**
  store {}* null, {}** %15, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb11
  %16 = load i16*, i16** %2, align 8, !align !4
  ret i16* %16

bb13:                                             ; preds = %bb12
  %17 = bitcast i16** %2 to %CtData**
  store %CtData* %14, %CtData** %17, align 8
  br label %bb14
}

; Function Attrs: nonlazybind uwtable
define void @init_block(%DeflateState* align 8 %s) unnamed_addr #1 {
start:
  %_21 = alloca i16*, align 8
  %iter2 = alloca { i16*, i16* }, align 8
  %_13 = alloca i16*, align 8
  %iter1 = alloca { i16*, i16* }, align 8
  %_5 = alloca i16*, align 8
  %iter = alloca { i16*, i16* }, align 8
  %_3 = getelementptr inbounds %DeflateState, %DeflateState* %s, i32 0, i32 4
  %0 = call { i16*, i16* } @"_ZN4core5array106_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h110179610653ea19E"([286 x %CtData]* align 2 %_3)
  %_2.0 = extractvalue { i16*, i16* } %0, 0
  %_2.1 = extractvalue { i16*, i16* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %iter, i32 0, i32 0
  store i16* %_2.0, i16** %1, align 8
  %2 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %iter, i32 0, i32 1
  store i16* %_2.1, i16** %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb4, %bb1
  %3 = call align 2 i16* @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc4017debcf08a13E"({ i16*, i16* }* align 8 %iter)
  store i16* %3, i16** %_5, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = bitcast i16** %_5 to {}**
  %5 = load {}*, {}** %4, align 8
  %6 = icmp eq {}* %5, null
  %_8 = select i1 %6, i64 0, i64 1
  switch i64 %_8, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  %_11 = getelementptr inbounds %DeflateState, %DeflateState* %s, i32 0, i32 5
  %7 = call { i16*, i16* } @"_ZN4core5array106_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h69b155877dba5a0dE"([30 x %CtData]* align 2 %_11)
  %_10.0 = extractvalue { i16*, i16* } %7, 0
  %_10.1 = extractvalue { i16*, i16* } %7, 1
  br label %bb7

bb4:                                              ; preds = %bb3
  %8 = bitcast i16** %_5 to %CtData**
  %ct_data = load %CtData*, %CtData** %8, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = bitcast %CtData* %ct_data to %FreqCode*
  %10 = bitcast %FreqCode* %9 to i16*
  store i16 0, i16* %10, align 2
  br label %bb2

bb7:                                              ; preds = %bb6
  %11 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %iter1, i32 0, i32 0
  store i16* %_10.0, i16** %11, align 8
  %12 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %iter1, i32 0, i32 1
  store i16* %_10.1, i16** %12, align 8
  br label %bb8

bb8:                                              ; preds = %bb10, %bb7
  %13 = call align 2 i16* @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc4017debcf08a13E"({ i16*, i16* }* align 8 %iter1)
  store i16* %13, i16** %_13, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %14 = bitcast i16** %_13 to {}**
  %15 = load {}*, {}** %14, align 8
  %16 = icmp eq {}* %15, null
  %_16 = select i1 %16, i64 0, i64 1
  switch i64 %_16, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb10
  ]

bb11:                                             ; preds = %bb9
  unreachable

bb12:                                             ; preds = %bb9
  %_19 = getelementptr inbounds %DeflateState, %DeflateState* %s, i32 0, i32 6
  %17 = call { i16*, i16* } @"_ZN4core5array106_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17haeefb78c8ce693b3E"([19 x %CtData]* align 2 %_19)
  %_18.0 = extractvalue { i16*, i16* } %17, 0
  %_18.1 = extractvalue { i16*, i16* } %17, 1
  br label %bb13

bb10:                                             ; preds = %bb9
  %18 = bitcast i16** %_13 to %CtData**
  %ct_data3 = load %CtData*, %CtData** %18, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = bitcast %CtData* %ct_data3 to %FreqCode*
  %20 = bitcast %FreqCode* %19 to i16*
  store i16 0, i16* %20, align 2
  br label %bb8

bb13:                                             ; preds = %bb12
  %21 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %iter2, i32 0, i32 0
  store i16* %_18.0, i16** %21, align 8
  %22 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %iter2, i32 0, i32 1
  store i16* %_18.1, i16** %22, align 8
  br label %bb14

bb14:                                             ; preds = %bb16, %bb13
  %23 = call align 2 i16* @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc4017debcf08a13E"({ i16*, i16* }* align 8 %iter2)
  store i16* %23, i16** %_21, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  %24 = bitcast i16** %_21 to {}**
  %25 = load {}*, {}** %24, align 8
  %26 = icmp eq {}* %25, null
  %_24 = select i1 %26, i64 0, i64 1
  switch i64 %_24, label %bb17 [
    i64 0, label %bb18
    i64 1, label %bb16
  ]

bb17:                                             ; preds = %bb15
  unreachable

bb18:                                             ; preds = %bb15
  %27 = getelementptr inbounds %DeflateState, %DeflateState* %s, i32 0, i32 4
  %28 = getelementptr inbounds [286 x %CtData], [286 x %CtData]* %27, i64 0, i64 256
  %29 = bitcast %CtData* %28 to %FreqCode*
  %30 = bitcast %FreqCode* %29 to i16*
  store i16 1, i16* %30, align 8
  %31 = bitcast %DeflateState* %s to i64*
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %DeflateState, %DeflateState* %s, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %DeflateState, %DeflateState* %s, i32 0, i32 2
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %DeflateState, %DeflateState* %s, i32 0, i32 3
  store i32 0, i32* %34, align 4
  ret void

bb16:                                             ; preds = %bb15
  %35 = bitcast i16** %_21 to %CtData**
  %ct_data4 = load %CtData*, %CtData** %35, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = bitcast %CtData* %ct_data4 to %FreqCode*
  %37 = bitcast %FreqCode* %36 to i16*
  store i16 0, i16* %37, align 2
  br label %bb14
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i64 2}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/init_block.rs.bc", hash: (2941124661, 1701852472, 1251805975, 2653943326, 4052088049))
^1 = gv: (name: "_ZN4core5array106_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h110179610653ea19E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^14))))) ; guid = 183068799929208657
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN4core5array106_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17haeefb78c8ce693b3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^14))))) ; guid = 4314991939996321129
^4 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h980ce8057473e0fdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 6025018012790274527
^5 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^6 = gv: (name: "init_block", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 95, calls: ((callee: ^1), (callee: ^11), (callee: ^10), (callee: ^3))))) ; guid = 7108952081439489090
^7 = gv: (name: "_ZN4core5slice4iter16IterMut$LT$T$GT$3new17h1a93356985009516E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^8), (callee: ^13), (callee: ^4))))) ; guid = 9274670605011481507
^8 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hf25058c38cba6cdcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 10570681558543106570
^9 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h72cc6ae287907489E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 10961012269908311841
^10 = gv: (name: "_ZN4core5array106_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h69b155877dba5a0dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^14))))) ; guid = 10962862701604923964
^11 = gv: (name: "_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc4017debcf08a13E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 57, calls: ((callee: ^15), (callee: ^13), (callee: ^4))))) ; guid = 12398249342871686554
^12 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h2da65a85f77d1698E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 16750374192242678353
^13 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7f041239575cbf1dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^9), (callee: ^12))))) ; guid = 17920074416189646068
^14 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha174f5155cf11cf4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^7))))) ; guid = 18210711229675496488
^15 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9196ae4fc9c4741eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 18339960550840909389
^16 = blockcount: 62
