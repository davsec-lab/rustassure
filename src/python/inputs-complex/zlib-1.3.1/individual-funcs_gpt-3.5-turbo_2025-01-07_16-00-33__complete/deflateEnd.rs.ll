; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/deflateEnd.rs.bc'
source_filename = "deflateEnd.467ad2be-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%internal_state = type { i8*, i8*, i8*, i8*, i32, [1 x i32] }
%"core::ptr::metadata::PtrComponents<internal_state>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<internal_state>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%z_stream_s = type { i8*, i64, i8*, i64, i8*, %internal_state*, i64*, i64*, i8*, i64, i64, i32, i32, i32, [1 x i32] }

@alloc4 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc15 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/deflateEnd.rs" }>, align 1
@alloc6 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\001\00\00\00,\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\004\00\00\00\1C\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\007\00\00\00\1C\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00:\00\00\00\1C\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00=\00\00\00\1C\00\00\00" }>, align 8
@alloc16 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00?\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h7ad1e00528739e0fE"(i8* %self, i8* %other) unnamed_addr #0 {
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
define align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17h9ddcdf734af50218E"(%internal_state* %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %_2 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h04091e13828f144bE"(%internal_state* %self)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %1 = bitcast i64** %0 to %internal_state**
  store %internal_state* %self, %internal_state** %1, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %2 = bitcast i64** %0 to {}**
  store {}* null, {}** %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %3 = load i64*, i64** %0, align 8, !align !4
  ret i64* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h04091e13828f144bE"(%internal_state* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %internal_state* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hffa9e4225363d6fcE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h7ad1e00528739e0fE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd66cbf261e2d699dE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hffa9e4225363d6fcE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h7ad1e00528739e0fE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define %internal_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17h21bc1859dec5bff8E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<internal_state>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<internal_state>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<internal_state>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<internal_state>", %"core::ptr::metadata::PtrComponents<internal_state>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<internal_state>"* %_3 to %"core::ptr::metadata::PtrComponents<internal_state>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<internal_state>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<internal_state>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<internal_state>"* %_3 to %internal_state**
  %6 = load %internal_state*, %internal_state** %5, align 8
  ret %internal_state* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hffa9e4225363d6fcE({}* %data_address) unnamed_addr #0 {
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
define void (i8*, i8*)* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcb55069b4c7f688cE"(i64* %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc4 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #4
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i64** %self to void (i8*, i8*)**
  %val = load void (i8*, i8*)*, void (i8*, i8*)** %5, align 8, !nonnull !3, !noundef !3
  ret void (i8*, i8*)* %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %internal_state* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hde16d96eda3b6941E"(i64* align 8 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc4 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #4
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i64** %self to %internal_state**
  %val = load %internal_state*, %internal_state** %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret %internal_state* %val
}

; Function Attrs: nonlazybind uwtable
define i32 @deflateEnd(%z_stream_s* %strm) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca i32, align 4
  %_3 = call i32 @deflateStateCheck(%z_stream_s* %strm)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = icmp eq i32 %_3, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 5
  %_7 = load %internal_state*, %internal_state** %3, align 8
  %_6 = call align 8 i64* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17h9ddcdf734af50218E"(%internal_state* %_7)
  br label %bb4

bb2:                                              ; preds = %bb1
  store i32 -2, i32* %1, align 4
  br label %bb27

bb27:                                             ; preds = %bb26, %bb25, %bb2
  %4 = load i32, i32* %1, align 4
  ret i32 %4

bb4:                                              ; preds = %bb3
  %state = call align 8 %internal_state* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hde16d96eda3b6941E"(i64* align 8 %_6, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6 to %"core::panic::location::Location"*))
  br label %bb5

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds %internal_state, %internal_state* %state, i32 0, i32 4
  %_8 = load i32, i32* %5, align 8
  %6 = bitcast %internal_state* %state to i8**
  %_11 = load i8*, i8** %6, align 8
  %_10 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd66cbf261e2d699dE"(i8* %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true
  br i1 %_9, label %bb7, label %bb9

bb9:                                              ; preds = %bb8, %bb6
  %7 = getelementptr inbounds %internal_state, %internal_state* %state, i32 0, i32 1
  %_20 = load i8*, i8** %7, align 8
  %_19 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd66cbf261e2d699dE"(i8* %_20)
  br label %bb10

bb7:                                              ; preds = %bb6
  %8 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 7
  %_14 = load i64*, i64** %8, align 8
  %_13 = call void (i8*, i8*)* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcb55069b4c7f688cE"(i64* %_14, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*))
  br label %bb8

bb8:                                              ; preds = %bb7
  %9 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 8
  %_15 = load i8*, i8** %9, align 8
  %10 = bitcast %internal_state* %state to i8**
  %_17 = load i8*, i8** %10, align 8
  call void %_13(i8* %_15, i8* %_17)
  br label %bb9

bb10:                                             ; preds = %bb9
  %_18 = xor i1 %_19, true
  br i1 %_18, label %bb11, label %bb13

bb13:                                             ; preds = %bb12, %bb10
  %11 = getelementptr inbounds %internal_state, %internal_state* %state, i32 0, i32 2
  %_29 = load i8*, i8** %11, align 8
  %_28 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd66cbf261e2d699dE"(i8* %_29)
  br label %bb14

bb11:                                             ; preds = %bb10
  %12 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 7
  %_23 = load i64*, i64** %12, align 8
  %_22 = call void (i8*, i8*)* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcb55069b4c7f688cE"(i64* %_23, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc10 to %"core::panic::location::Location"*))
  br label %bb12

bb12:                                             ; preds = %bb11
  %13 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 8
  %_24 = load i8*, i8** %13, align 8
  %14 = getelementptr inbounds %internal_state, %internal_state* %state, i32 0, i32 1
  %_26 = load i8*, i8** %14, align 8
  call void %_22(i8* %_24, i8* %_26)
  br label %bb13

bb14:                                             ; preds = %bb13
  %_27 = xor i1 %_28, true
  br i1 %_27, label %bb15, label %bb17

bb17:                                             ; preds = %bb16, %bb14
  %15 = getelementptr inbounds %internal_state, %internal_state* %state, i32 0, i32 3
  %_38 = load i8*, i8** %15, align 8
  %_37 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd66cbf261e2d699dE"(i8* %_38)
  br label %bb18

bb15:                                             ; preds = %bb14
  %16 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 7
  %_32 = load i64*, i64** %16, align 8
  %_31 = call void (i8*, i8*)* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcb55069b4c7f688cE"(i64* %_32, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*))
  br label %bb16

bb16:                                             ; preds = %bb15
  %17 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 8
  %_33 = load i8*, i8** %17, align 8
  %18 = getelementptr inbounds %internal_state, %internal_state* %state, i32 0, i32 2
  %_35 = load i8*, i8** %18, align 8
  call void %_31(i8* %_33, i8* %_35)
  br label %bb17

bb18:                                             ; preds = %bb17
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb19, label %bb21

bb21:                                             ; preds = %bb20, %bb18
  %19 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 7
  %_47 = load i64*, i64** %19, align 8
  %_46 = call void (i8*, i8*)* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcb55069b4c7f688cE"(i64* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*))
  br label %bb22

bb19:                                             ; preds = %bb18
  %20 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 7
  %_41 = load i64*, i64** %20, align 8
  %_40 = call void (i8*, i8*)* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcb55069b4c7f688cE"(i64* %_41, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*))
  br label %bb20

bb20:                                             ; preds = %bb19
  %21 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 8
  %_42 = load i8*, i8** %21, align 8
  %22 = getelementptr inbounds %internal_state, %internal_state* %state, i32 0, i32 3
  %_44 = load i8*, i8** %22, align 8
  call void %_40(i8* %_42, i8* %_44)
  br label %bb21

bb22:                                             ; preds = %bb21
  %23 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 8
  %_48 = load i8*, i8** %23, align 8
  %_49 = bitcast %internal_state* %state to i8*
  call void %_46(i8* %_48, i8* %_49)
  br label %bb23

bb23:                                             ; preds = %bb22
  %24 = bitcast {}** %0 to i64*
  store i64 0, i64* %24, align 8
  %25 = load {}*, {}** %0, align 8
  %26 = call %internal_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17h21bc1859dec5bff8E({}* %25)
  br label %bb24

bb24:                                             ; preds = %bb23
  %27 = getelementptr inbounds %z_stream_s, %z_stream_s* %strm, i32 0, i32 5
  store %internal_state* %26, %internal_state** %27, align 8
  %28 = icmp eq i32 %_8, 113
  br i1 %28, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i32 -3, i32* %1, align 4
  br label %bb27

bb26:                                             ; preds = %bb24
  store i32 0, i32* %1, align 4
  br label %bb27
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @deflateStateCheck(%z_stream_s*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i64 8}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/deflateEnd.rs.bc", hash: (54723896, 63027499, 2376326597, 1111237063, 3930560555))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h21bc1859dec5bff8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 629839993070855720
^3 = gv: (name: "deflateEnd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 104, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9), (callee: ^16), (callee: ^20), (callee: ^7), (callee: ^14), (callee: ^2)), refs: (^18, ^8, ^17, ^11, ^19, ^4)))) ; guid = 694249336385728278
^4 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 1268691701352437188
^5 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hffa9e4225363d6fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1740480765342057453
^6 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^7 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd66cbf261e2d699dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^5), (callee: ^12))))) ; guid = 4360932143206842867
^8 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 4640405752097900066
^9 = gv: (name: "deflateStateCheck") ; guid = 7076504797242902462
^10 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h04091e13828f144bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^5), (callee: ^12))))) ; guid = 8423646687216731146
^11 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 9403022855890651388
^12 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h7ad1e00528739e0fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 10409723224320753345
^13 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11736230426212703329
^14 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17hcb55069b4c7f688cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^6)), refs: (^13)))) ; guid = 12412970537361104282
^15 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14822588947604407630
^16 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6as_mut17h9ddcdf734af50218E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^10))))) ; guid = 15179914337065519160
^17 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 15975713839399144619
^18 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 16032785102658645983
^19 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 16230752478146969100
^20 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17hde16d96eda3b6941E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^6)), refs: (^13)))) ; guid = 17803914722861896307
^21 = blockcount: 51
