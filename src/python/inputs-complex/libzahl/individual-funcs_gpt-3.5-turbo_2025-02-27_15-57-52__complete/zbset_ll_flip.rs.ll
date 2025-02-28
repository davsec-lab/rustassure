; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset_ll_flip.rs.bc'
source_filename = "zbset_ll_flip.9ddc6279-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc10 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset_ll_flip.rs" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\000\00\00\00#\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\001\00\00\00(\00\00\00" }>, align 8
@alloc16 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\003\00\00\00>\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc18 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\004\00\00\00\1D\00\00\00" }>, align 8
@alloc20 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00=\00\00\00\18\00\00\00" }>, align 8
@str.2 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc22 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00A\00\00\002\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00B\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3ptr4read17h8df259dd8d6b4fc3E(i64* %src) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %1 = bitcast i64* %0 to {}*
  %2 = load i64, i64* %0, align 8
  store i64 %2, i64* %tmp, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i64* %tmp to i8*
  %4 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %_6 = load i64, i64* %tmp, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 %_6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17h6b04096d93b028b3E(i64* %dst, i64 %0) unnamed_addr #0 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @zzero(%Zahl* align 8 %self) unnamed_addr #1 {
start:
  %0 = bitcast %Zahl* %self to i64*
  %_2 = load i64, i64* %0, align 8
  %1 = icmp eq i64 %_2, 0
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define void @libzahl_realloc(%Zahl* %_1, i64 %_2) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @libzahl_memset(i64* %_1, i64 %_2, i64 %_3) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @zbset_ll_flip(%Zahl* %a, i64 %bit) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %_56 = alloca i8, align 1
  %_6.0 = lshr i64 %bit, 6
  br label %bb1

bb1:                                              ; preds = %start
  %_7 = call zeroext i1 @zzero(%Zahl* align 8 %a)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %4 = bitcast %Zahl* %a to i64*
  %_11 = load i64, i64* %4, align 8
  %_9 = icmp uge i64 %_6.0, %_11
  br i1 %_9, label %bb5, label %bb16

bb3:                                              ; preds = %bb2
  %5 = bitcast %Zahl* %a to i64*
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  store i32 1, i32* %6, align 8
  br label %bb4

bb16:                                             ; preds = %bb5, %bb4
  %7 = bitcast %Zahl* %a to i64*
  %_39 = load i64, i64* %7, align 8
  %_37 = icmp uge i64 %_6.0, %_39
  br i1 %_37, label %bb33, label %bb17

bb5:                                              ; preds = %bb15, %bb4
  %8 = bitcast %Zahl* %a to i64*
  %_14 = load i64, i64* %8, align 8
  %_12 = icmp uge i64 %_6.0, %_14
  br i1 %_12, label %bb6, label %bb16

bb6:                                              ; preds = %bb5
  %9 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 1
  %_16 = load i64, i64* %9, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_6.0, i64 1)
  %_19.0 = extractvalue { i64, i1 } %10, 0
  %_19.1 = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %11, label %panic, label %bb7

bb7:                                              ; preds = %bb6
  %_15 = icmp ult i64 %_16, %_19.0
  br i1 %_15, label %bb8, label %bb10

panic:                                            ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #6
  unreachable

bb10:                                             ; preds = %bb9, %bb7
  %12 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_27 = load i64*, i64** %12, align 8
  %13 = bitcast %Zahl* %a to i64*
  %_28 = load i64, i64* %13, align 8
  %14 = getelementptr inbounds i64, i64* %_27, i64 %_28
  store i64* %14, i64** %3, align 8
  %_3.i = load i64*, i64** %3, align 8
  br label %bb11

bb8:                                              ; preds = %bb7
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_6.0, i64 1)
  %_24.0 = extractvalue { i64, i1 } %15, 0
  %_24.1 = extractvalue { i64, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false)
  br i1 %16, label %panic1, label %bb9

bb9:                                              ; preds = %bb8
  call void @libzahl_realloc(%Zahl* %a, i64 %_24.0)
  br label %bb10

panic1:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #6
  unreachable

bb11:                                             ; preds = %bb10
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_6.0, i64 1)
  %_32.0 = extractvalue { i64, i1 } %17, 0
  %_32.1 = extractvalue { i64, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false)
  br i1 %18, label %panic2, label %bb12

bb12:                                             ; preds = %bb11
  %19 = bitcast %Zahl* %a to i64*
  %_33 = load i64, i64* %19, align 8
  %20 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_32.0, i64 %_33)
  %_34.0 = extractvalue { i64, i1 } %20, 0
  %_34.1 = extractvalue { i64, i1 } %20, 1
  %21 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false)
  br i1 %21, label %panic3, label %bb13

panic2:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #6
  unreachable

bb13:                                             ; preds = %bb12
  call void @libzahl_memset(i64* %_3.i, i64 0, i64 %_34.0)
  br label %bb14

panic3:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #6
  unreachable

bb14:                                             ; preds = %bb13
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_6.0, i64 1)
  %_36.0 = extractvalue { i64, i1 } %22, 0
  %_36.1 = extractvalue { i64, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false)
  br i1 %23, label %panic4, label %bb15

bb15:                                             ; preds = %bb14
  %24 = bitcast %Zahl* %a to i64*
  store i64 %_36.0, i64* %24, align 8
  br label %bb5

panic4:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc18 to %"core::panic::location::Location"*)) #6
  unreachable

bb17:                                             ; preds = %bb16
  %bit5 = and i64 %bit, 63
  %25 = and i64 %bit5, -64
  %_45.1 = icmp ne i64 %25, 0
  %26 = and i64 %bit5, 63
  %_45.0 = shl i64 1, %26
  %27 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false)
  br i1 %27, label %panic6, label %bb18

bb33:                                             ; preds = %bb32, %bb31, %bb16
  ret void

bb18:                                             ; preds = %bb17
  %28 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_48 = load i64*, i64** %28, align 8
  %29 = getelementptr inbounds i64, i64* %_48, i64 %_6.0
  store i64* %29, i64** %2, align 8
  %_3.i9 = load i64*, i64** %2, align 8
  br label %bb19

panic6:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([35 x i8]* @str.2 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc20 to %"core::panic::location::Location"*)) #6
  unreachable

bb19:                                             ; preds = %bb18
  %30 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_53 = load i64*, i64** %30, align 8
  %31 = getelementptr inbounds i64, i64* %_53, i64 %_6.0
  store i64* %31, i64** %1, align 8
  %_3.i10 = load i64*, i64** %1, align 8
  br label %bb20

bb20:                                             ; preds = %bb19
  %32 = call i64 @_ZN4core3ptr4read17h8df259dd8d6b4fc3E(i64* %_3.i10)
  br label %bb21

bb21:                                             ; preds = %bb20
  %_50 = xor i64 %32, %_45.0
  call void @_ZN4core3ptr5write17h6b04096d93b028b3E(i64* %_3.i9, i64 %_50)
  br label %bb22

bb22:                                             ; preds = %bb30, %bb21
  %33 = bitcast %Zahl* %a to i64*
  %_58 = load i64, i64* %33, align 8
  %_57 = icmp ugt i64 %_58, 0
  br i1 %_57, label %bb24, label %bb23

bb23:                                             ; preds = %bb22
  store i8 0, i8* %_56, align 1
  br label %bb25

bb24:                                             ; preds = %bb22
  %34 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_62 = load i64*, i64** %34, align 8
  %35 = bitcast %Zahl* %a to i64*
  %_65 = load i64, i64* %35, align 8
  %36 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %_65, i64 1)
  %_66.0 = extractvalue { i64, i1 } %36, 0
  %_66.1 = extractvalue { i64, i1 } %36, 1
  %37 = call i1 @llvm.expect.i1(i1 %_66.1, i1 false)
  br i1 %37, label %panic7, label %bb26

bb26:                                             ; preds = %bb24
  %38 = getelementptr inbounds i64, i64* %_62, i64 %_66.0
  store i64* %38, i64** %0, align 8
  %_3.i11 = load i64*, i64** %0, align 8
  br label %bb27

panic7:                                           ; preds = %bb24
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc22 to %"core::panic::location::Location"*)) #6
  unreachable

bb27:                                             ; preds = %bb26
  %39 = call i64 @_ZN4core3ptr4read17h8df259dd8d6b4fc3E(i64* %_3.i11)
  br label %bb28

bb28:                                             ; preds = %bb27
  %_59 = icmp eq i64 %39, 0
  %40 = zext i1 %_59 to i8
  store i8 %40, i8* %_56, align 1
  br label %bb25

bb25:                                             ; preds = %bb28, %bb23
  %41 = load i8, i8* %_56, align 1, !range !2, !noundef !3
  %42 = trunc i8 %41 to i1
  br i1 %42, label %bb29, label %bb31

bb31:                                             ; preds = %bb25
  %43 = bitcast %Zahl* %a to i64*
  %_68 = load i64, i64* %43, align 8
  %44 = icmp eq i64 %_68, 0
  br i1 %44, label %bb32, label %bb33

bb29:                                             ; preds = %bb25
  %45 = bitcast %Zahl* %a to i64*
  %46 = load i64, i64* %45, align 8
  %47 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %46, i64 1)
  %_67.0 = extractvalue { i64, i1 } %47, 0
  %_67.1 = extractvalue { i64, i1 } %47, 1
  %48 = call i1 @llvm.expect.i1(i1 %_67.1, i1 false)
  br i1 %48, label %panic8, label %bb30

bb30:                                             ; preds = %bb29
  %49 = bitcast %Zahl* %a to i64*
  store i64 %_67.0, i64* %49, align 8
  br label %bb22

panic8:                                           ; preds = %bb29
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #6
  unreachable

bb32:                                             ; preds = %bb31
  %50 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  store i32 0, i32* %50, align 8
  br label %bb33
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
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #3

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

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset_ll_flip.rs.bc", hash: (500424406, 154671396, 2068375471, 2242156953, 2167017353))
^1 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 102970274285582485
^2 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 295444804550259391
^3 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^4 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 874907736899027026
^5 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^6 = gv: (name: "zbset_ll_flip", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 159, calls: ((callee: ^15), (callee: ^8), (callee: ^18), (callee: ^13), (callee: ^23), (callee: ^10)), refs: (^12, ^1, ^11, ^7, ^4, ^17, ^22, ^2, ^19, ^16)))) ; guid = 1076656670085359849
^7 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 2082789937234446613
^8 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^9 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^10 = gv: (name: "_ZN4core3ptr5write17h6b04096d93b028b3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 3159125852134421079
^11 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 3506709855488616854
^12 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 3986071631308164404
^13 = gv: (name: "libzahl_memset", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4660104582018802627
^14 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4716525016985689442
^15 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 5436943481773832288
^16 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 6340132656299251495
^17 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 8903522290722492455
^18 = gv: (name: "libzahl_realloc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 9296568666965528725
^19 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 11079844271255194662
^20 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11462354498458220979
^21 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 11487658250189899639
^22 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 12312797655587612681
^23 = gv: (name: "_ZN4core3ptr4read17h8df259dd8d6b4fc3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 12604182750541370458
^24 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^25 = gv: (name: "llvm.ssub.with.overflow.i64") ; guid = 15061848300821580795
^26 = blockcount: 50
