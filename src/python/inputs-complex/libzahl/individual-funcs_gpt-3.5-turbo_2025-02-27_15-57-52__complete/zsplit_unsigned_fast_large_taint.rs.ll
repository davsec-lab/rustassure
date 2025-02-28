; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsplit_unsigned_fast_large_taint.rs.bc'
source_filename = "zsplit_unsigned_fast_large_taint.a72415a8-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i32, i32, i64, i64, i64* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc7 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsplit_unsigned_fast_large_taint.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [110 x i8] }>, <{ [110 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"n\00\00\00\00\00\00\00\16\00\00\00\14\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc6 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [110 x i8] }>, <{ [110 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"n\00\00\00\00\00\00\00\1C\00\00\00<\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [110 x i8] }>, <{ [110 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"n\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @zsplit_unsigned_fast_large_taint([1 x %Zahl]* align 8 %high, [1 x %Zahl]* align 8 %low, [1 x %Zahl]* align 8 %a, i64 %0) unnamed_addr #0 {
start:
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %_23 = alloca i8, align 1
  %n = alloca i64, align 8
  store i64 %0, i64* %n, align 8
  %3 = load i64, i64* %n, align 8
  %_5.0 = lshr i64 %3, 6
  br label %bb1

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %n, align 8
  %4 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %high, i64 0, i64 0
  %5 = bitcast %Zahl* %4 to i32*
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %7 = getelementptr inbounds %Zahl, %Zahl* %6, i32 0, i32 2
  %_7 = load i64, i64* %7, align 8
  %_9 = load i64, i64* %n, align 8
  %8 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_7, i64 %_9)
  %_10.0 = extractvalue { i64, i1 } %8, 0
  %_10.1 = extractvalue { i64, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false)
  br i1 %9, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %10 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %high, i64 0, i64 0
  %11 = getelementptr inbounds %Zahl, %Zahl* %10, i32 0, i32 2
  store i64 %_10.0, i64* %11, align 8
  %12 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %13 = getelementptr inbounds %Zahl, %Zahl* %12, i32 0, i32 4
  %_13 = load i64*, i64** %13, align 8
  %_15 = load i64, i64* %n, align 8
  %14 = getelementptr inbounds i64, i64* %_13, i64 %_15
  store i64* %14, i64** %2, align 8
  %_3.i = load i64*, i64** %2, align 8
  br label %bb3

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb3:                                              ; preds = %bb2
  %15 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %high, i64 0, i64 0
  %16 = getelementptr inbounds %Zahl, %Zahl* %15, i32 0, i32 4
  store i64* %_3.i, i64** %16, align 8
  %17 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %low, i64 0, i64 0
  %18 = bitcast %Zahl* %17 to i32*
  store i32 1, i32* %18, align 8
  %_18 = load i64, i64* %n, align 8
  %19 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %low, i64 0, i64 0
  %20 = getelementptr inbounds %Zahl, %Zahl* %19, i32 0, i32 2
  store i64 %_18, i64* %20, align 8
  %21 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %22 = getelementptr inbounds %Zahl, %Zahl* %21, i32 0, i32 4
  %_20 = load i64*, i64** %22, align 8
  %23 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %low, i64 0, i64 0
  %24 = getelementptr inbounds %Zahl, %Zahl* %23, i32 0, i32 4
  store i64* %_20, i64** %24, align 8
  br label %bb4

bb4:                                              ; preds = %bb11, %bb3
  %25 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %low, i64 0, i64 0
  %26 = getelementptr inbounds %Zahl, %Zahl* %25, i32 0, i32 2
  %_25 = load i64, i64* %26, align 8
  %_24 = icmp ugt i64 %_25, 0
  br i1 %_24, label %bb6, label %bb5

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_23, align 1
  br label %bb7

bb6:                                              ; preds = %bb4
  %27 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %low, i64 0, i64 0
  %28 = getelementptr inbounds %Zahl, %Zahl* %27, i32 0, i32 4
  %_30 = load i64*, i64** %28, align 8
  %29 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %low, i64 0, i64 0
  %30 = getelementptr inbounds %Zahl, %Zahl* %29, i32 0, i32 2
  %_34 = load i64, i64* %30, align 8
  %31 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_34, i64 1)
  %_36.0 = extractvalue { i64, i1 } %31, 0
  %_36.1 = extractvalue { i64, i1 } %31, 1
  %32 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false)
  br i1 %32, label %panic1, label %bb8

bb8:                                              ; preds = %bb6
  %33 = getelementptr inbounds i64, i64* %_30, i64 %_36.0
  store i64* %33, i64** %1, align 8
  %_3.i3 = load i64*, i64** %1, align 8
  br label %bb9

panic1:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6 to %"core::panic::location::Location"*)) #4
  unreachable

bb9:                                              ; preds = %bb8
  %_28 = load i64, i64* %_3.i3, align 8
  %_27 = icmp eq i64 %_28, 0
  %34 = zext i1 %_27 to i8
  store i8 %34, i8* %_23, align 1
  br label %bb7

bb7:                                              ; preds = %bb9, %bb5
  %35 = load i8, i8* %_23, align 1, !range !2, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %bb10, label %bb12

bb12:                                             ; preds = %bb7
  %37 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %low, i64 0, i64 0
  %38 = getelementptr inbounds %Zahl, %Zahl* %37, i32 0, i32 2
  %_39 = load i64, i64* %38, align 8
  %39 = icmp eq i64 %_39, 0
  br i1 %39, label %bb13, label %bb14

bb10:                                             ; preds = %bb7
  %40 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %low, i64 0, i64 0
  %41 = getelementptr inbounds %Zahl, %Zahl* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %42, i64 1)
  %_38.0 = extractvalue { i64, i1 } %43, 0
  %_38.1 = extractvalue { i64, i1 } %43, 1
  %44 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false)
  br i1 %44, label %panic2, label %bb11

bb11:                                             ; preds = %bb10
  %45 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %low, i64 0, i64 0
  %46 = getelementptr inbounds %Zahl, %Zahl* %45, i32 0, i32 2
  store i64 %_38.0, i64* %46, align 8
  br label %bb4

panic2:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*)) #4
  unreachable

bb13:                                             ; preds = %bb12
  %47 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %low, i64 0, i64 0
  %48 = bitcast %Zahl* %47 to i32*
  store i32 0, i32* %48, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsplit_unsigned_fast_large_taint.rs.bc", hash: (825959479, 421805619, 2532874302, 3011612337, 2924317516))
^1 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^2 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 1082063909323549158
^3 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2011016869471763519
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 2481342102519515763
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 5526830923836566793
^8 = gv: (name: "zsplit_unsigned_fast_large_taint", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 107, calls: ((callee: ^4)), refs: (^7, ^3, ^5, ^2)))) ; guid = 8532760241395172910
^9 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17295304284529120229
^10 = blockcount: 18
