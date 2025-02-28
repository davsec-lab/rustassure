; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmul_ll_single_char.rs.bc'
source_filename = "zmul_ll_single_char.3bdbf77b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc3 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmul_ll_single_char.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [97 x i8] }>, <{ [97 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [16 x i8] c"a\00\00\00\00\00\00\00\1C\00\00\00 \00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to multiply with overflow"

; Function Attrs: nonlazybind uwtable
define void @zmul_ll_single_char(%Zahl* align 8 %a, %Zahl* align 8 %b, %Zahl* align 8 %c) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 1
  %_5 = load i64, i64* %3, align 8
  %_4 = icmp ult i64 %_5, 1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %start
  %4 = bitcast %Zahl* %a to i64*
  store i64 1, i64* %4, align 8
  %5 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_10 = load i64*, i64** %5, align 8
  store i64* %_10, i64** %0, align 8
  %_3.i2 = load i64*, i64** %0, align 8
  br label %bb3

bb1:                                              ; preds = %start
  call void @libzahl_realloc(%Zahl* %a, i64 1)
  br label %bb2

bb3:                                              ; preds = %bb2
  %_8 = load i64, i64* %_3.i2, align 8
  %6 = getelementptr inbounds %Zahl, %Zahl* %c, i32 0, i32 2
  %_13 = load i64*, i64** %6, align 8
  store i64* %_13, i64** %1, align 8
  %_3.i1 = load i64*, i64** %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_11 = load i64, i64* %_3.i1, align 8
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_8, i64 %_11)
  %_14.0 = extractvalue { i64, i1 } %7, 0
  %_14.1 = extractvalue { i64, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %8, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  %9 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_16 = load i64*, i64** %9, align 8
  store i64* %_16, i64** %2, align 8
  %_3.i = load i64*, i64** %2, align 8
  br label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb6:                                              ; preds = %bb5
  store i64 %_14.0, i64* %_3.i, align 8
  %10 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  store i32 1, i32* %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @libzahl_realloc(%Zahl*, i64) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

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

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmul_ll_single_char.rs.bc", hash: (1835249534, 1563348153, 2759809489, 890192485, 317061775))
^1 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 359935955981134509
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "zmul_ll_single_char", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, calls: ((callee: ^8), (callee: ^2)), refs: (^5, ^7)))) ; guid = 5898836088417524066
^5 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1)))) ; guid = 6156423984689923351
^6 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^7 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8691714178799642486
^8 = gv: (name: "libzahl_realloc") ; guid = 9296568666965528725
^9 = blockcount: 8
