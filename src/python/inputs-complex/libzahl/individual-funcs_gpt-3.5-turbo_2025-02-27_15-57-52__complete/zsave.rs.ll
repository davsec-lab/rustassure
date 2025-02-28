; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsave.rs.bc'
source_filename = "zsave.bd031f4b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@core::intrinsics::copy_nonoverlapping<u64>::{closure#0}]" = type { i64**, i64**, i64* }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%Zahl = type { i32, i32, i64, i64, i64* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc15 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsave.rs" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00:\00\00\00 \00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00;\00\00\00 \00\00\00" }>, align 8
@alloc16 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00A\00\00\00\05\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00E\00\00\00\0E\00\00\00" }>, align 8
@alloc20 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00E\00\00\00\0D\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to multiply with overflow"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics19copy_nonoverlapping17h80f58873d392811dE(i64* %src, i64* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u64>::{closure#0}]", align 8
  %0 = mul i64 %count, 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hf0af9a2e0461e415E(i64* %dst, i64 %0) unnamed_addr #0 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc3990c337c4ce6e7E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbef4c767b4539e3dE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h3952f78e3da833deE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc3990c337c4ce6e7E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h3952f78e3da833deE({}* %data_address) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define i64 @zsave([1 x %Zahl]* align 8 %a, i8* %buffer) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %_60 = alloca i64, align 8
  %buf = alloca i8*, align 8
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbef4c767b4539e3dE"(i8* %buffer)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = xor i1 %_4, true
  br i1 %_3, label %bb2, label %bb17

bb17:                                             ; preds = %bb16, %bb7, %bb1
  br label %bb18

bb2:                                              ; preds = %bb1
  store i8* %buffer, i8** %buf, align 8
  %5 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %6 = bitcast %Zahl* %5 to i32*
  %_7 = load i32, i32* %6, align 8
  %_10 = load i8*, i8** %buf, align 8
  %_9 = bitcast i8* %_10 to i32*
  store i32 %_7, i32* %_9, align 4
  %_12 = load i8*, i8** %buf, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = getelementptr inbounds i8, i8* %_12, i64 4
  store i8* %7, i8** %4, align 8
  %_3.i = load i8*, i8** %4, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store i8* %_3.i, i8** %buf, align 8
  %8 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %9 = getelementptr inbounds %Zahl, %Zahl* %8, i32 0, i32 2
  %_14 = load i64, i64* %9, align 8
  %_17 = load i8*, i8** %buf, align 8
  %_16 = bitcast i8* %_17 to i64*
  store i64 %_14, i64* %_16, align 8
  %_19 = load i8*, i8** %buf, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %10 = getelementptr inbounds i8, i8* %_19, i64 8
  store i8* %10, i8** %3, align 8
  %_3.i6 = load i8*, i8** %3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  store i8* %_3.i6, i8** %buf, align 8
  %_24 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %_22 = call zeroext i1 @zzero(%Zahl* align 8 %_24)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_21 = xor i1 %_22, true
  br i1 %_21, label %bb8, label %bb17

bb8:                                              ; preds = %bb7
  %11 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %12 = getelementptr inbounds %Zahl, %Zahl* %11, i32 0, i32 4
  %_28 = load i64*, i64** %12, align 8
  %13 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %14 = getelementptr inbounds %Zahl, %Zahl* %13, i32 0, i32 2
  %_31 = load i64, i64* %14, align 8
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_31, i64 2)
  %_33.0 = extractvalue { i64, i1 } %15, 0
  %_33.1 = extractvalue { i64, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %16, label %panic, label %bb9

bb9:                                              ; preds = %bb8
  %17 = getelementptr inbounds i64, i64* %_28, i64 %_33.0
  store i64* %17, i64** %2, align 8
  %_3.i7 = load i64*, i64** %2, align 8
  br label %bb10

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #6
  unreachable

bb10:                                             ; preds = %bb9
  call void @_ZN4core3ptr5write17hf0af9a2e0461e415E(i64* %_3.i7, i64 0)
  br label %bb11

bb11:                                             ; preds = %bb10
  %18 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %19 = getelementptr inbounds %Zahl, %Zahl* %18, i32 0, i32 4
  %_36 = load i64*, i64** %19, align 8
  %20 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %21 = getelementptr inbounds %Zahl, %Zahl* %20, i32 0, i32 2
  %_39 = load i64, i64* %21, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_39, i64 1)
  %_41.0 = extractvalue { i64, i1 } %22, 0
  %_41.1 = extractvalue { i64, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false)
  br i1 %23, label %panic1, label %bb12

bb12:                                             ; preds = %bb11
  %24 = getelementptr inbounds i64, i64* %_36, i64 %_41.0
  store i64* %24, i64** %1, align 8
  %_3.i8 = load i64*, i64** %1, align 8
  br label %bb13

panic1:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #6
  unreachable

bb13:                                             ; preds = %bb12
  call void @_ZN4core3ptr5write17hf0af9a2e0461e415E(i64* %_3.i8, i64 0)
  br label %bb14

bb14:                                             ; preds = %bb13
  %25 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %26 = getelementptr inbounds %Zahl, %Zahl* %25, i32 0, i32 4
  %_44 = load i64*, i64** %26, align 8
  %27 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %28 = getelementptr inbounds %Zahl, %Zahl* %27, i32 0, i32 2
  %_46 = load i64, i64* %28, align 8
  %29 = getelementptr inbounds i64, i64* %_44, i64 %_46
  store i64* %29, i64** %0, align 8
  %_3.i9 = load i64*, i64** %0, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  call void @_ZN4core3ptr5write17hf0af9a2e0461e415E(i64* %_3.i9, i64 0)
  br label %bb16

bb16:                                             ; preds = %bb15
  %30 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %31 = getelementptr inbounds %Zahl, %Zahl* %30, i32 0, i32 4
  %_50 = load i64*, i64** %31, align 8
  %_53 = load i8*, i8** %buf, align 8
  %_52 = bitcast i8* %_53 to i64*
  %32 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %33 = getelementptr inbounds %Zahl, %Zahl* %32, i32 0, i32 2
  %_54 = load i64, i64* %33, align 8
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h80f58873d392811dE(i64* %_50, i64* %_52, i64 %_54)
  br label %bb17

bb18:                                             ; preds = %bb17
  br label %bb19

bb19:                                             ; preds = %bb18
  %34 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 4, i64 8)
  %_59.0 = extractvalue { i64, i1 } %34, 0
  %_59.1 = extractvalue { i64, i1 } %34, 1
  %35 = call i1 @llvm.expect.i1(i1 %_59.1, i1 false)
  br i1 %35, label %panic2, label %bb20

bb20:                                             ; preds = %bb19
  %_63 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %_61 = call zeroext i1 @zzero(%Zahl* align 8 %_63)
  br label %bb21

panic2:                                           ; preds = %bb19
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #6
  unreachable

bb21:                                             ; preds = %bb20
  br i1 %_61, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
  %36 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %37 = getelementptr inbounds %Zahl, %Zahl* %36, i32 0, i32 2
  %_67 = load i64, i64* %37, align 8
  %38 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_67, i64 3)
  %_69.0 = extractvalue { i64, i1 } %38, 0
  %_69.1 = extractvalue { i64, i1 } %38, 1
  %39 = call i1 @llvm.expect.i1(i1 %_69.1, i1 false)
  br i1 %39, label %panic3, label %bb24

bb22:                                             ; preds = %bb21
  store i64 0, i64* %_60, align 8
  br label %bb27

bb27:                                             ; preds = %bb26, %bb22
  %40 = load i64, i64* %_60, align 8
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_59.0, i64 %40)
  %_73.0 = extractvalue { i64, i1 } %41, 0
  %_73.1 = extractvalue { i64, i1 } %41, 1
  %42 = call i1 @llvm.expect.i1(i1 %_73.1, i1 false)
  br i1 %42, label %panic5, label %bb28

bb24:                                             ; preds = %bb23
  %_65 = and i64 %_69.0, -4
  br label %bb25

panic3:                                           ; preds = %bb23
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc18 to %"core::panic::location::Location"*)) #6
  unreachable

bb25:                                             ; preds = %bb24
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_65, i64 8)
  %_72.0 = extractvalue { i64, i1 } %43, 0
  %_72.1 = extractvalue { i64, i1 } %43, 1
  %44 = call i1 @llvm.expect.i1(i1 %_72.1, i1 false)
  br i1 %44, label %panic4, label %bb26

bb26:                                             ; preds = %bb25
  store i64 %_72.0, i64* %_60, align 8
  br label %bb27

panic4:                                           ; preds = %bb25
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc20 to %"core::panic::location::Location"*)) #6
  unreachable

bb28:                                             ; preds = %bb27
  ret i64 %_73.0

panic5:                                           ; preds = %bb27
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @zzero(%Zahl* align 8 %a) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_2 = load i64, i64* %0, align 8
  %1 = icmp eq i64 %_2, 0
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsave.rs.bc", hash: (240751176, 3025026839, 4218460477, 1105102758, 3672828111))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h3952f78e3da833deE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1153847047528048646
^3 = gv: (name: "zsave", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 148, calls: ((callee: ^7), (callee: ^11), (callee: ^4), (callee: ^8), (callee: ^21)), refs: (^5, ^9, ^12, ^10, ^14, ^18, ^15)))) ; guid = 2032574778514483898
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16)))) ; guid = 2484865218702091587
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbef4c767b4539e3dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^2), (callee: ^19))))) ; guid = 4568587245382114276
^8 = gv: (name: "_ZN4core3ptr5write17hf0af9a2e0461e415E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 4665222209454140923
^9 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5179174779576041138
^10 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16)))) ; guid = 5341963212653056329
^11 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 5436943481773832288
^12 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16)))) ; guid = 6556968176174627925
^13 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^14 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16)))) ; guid = 7331562407503292933
^15 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8126278421626975467
^16 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10374148316676791627
^17 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^18 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16)))) ; guid = 14749754958771971408
^19 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hc3990c337c4ce6e7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 14906892925723645850
^20 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15822663052811949562
^21 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h80f58873d392811dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 18077640746542053264
^22 = blockcount: 45
