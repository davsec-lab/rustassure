; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsetu.rs.bc'
source_filename = "zsetu.6b12ea27-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: nonlazybind uwtable
define void @zsetu([1 x %Zahl]* %a, i64 %0) unnamed_addr #0 {
start:
  %b = alloca i64, align 8
  store i64 %0, i64* %b, align 8
  %_3 = load i64, i64* %b, align 8
  %1 = icmp eq i64 %_3, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %3 = bitcast %Zahl* %2 to i32*
  store i32 0, i32* %3, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %5 = getelementptr inbounds %Zahl, %Zahl* %4, i32 0, i32 3
  %_6 = load i64, i64* %5, align 8
  %_5 = icmp ult i64 %_6, 1
  br i1 %_5, label %bb3, label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %6 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %7 = bitcast %Zahl* %6 to i32*
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %9 = getelementptr inbounds %Zahl, %Zahl* %8, i32 0, i32 4
  store i64* %b, i64** %9, align 8
  %10 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %11 = getelementptr inbounds %Zahl, %Zahl* %10, i32 0, i32 2
  store i64 1, i64* %11, align 8
  br label %bb5

bb3:                                              ; preds = %bb2
  %_10 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  call void @libzahl_realloc(%Zahl* %_10, i64 1)
  br label %bb4

bb5:                                              ; preds = %bb4, %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @libzahl_realloc(%Zahl*, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsetu.rs.bc", hash: (3977090299, 1790215826, 2011069522, 110485894, 2866940363))
^1 = gv: (name: "zsetu", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 28, calls: ((callee: ^2))))) ; guid = 9096558055660469103
^2 = gv: (name: "libzahl_realloc") ; guid = 9296568666965528725
^3 = blockcount: 6
