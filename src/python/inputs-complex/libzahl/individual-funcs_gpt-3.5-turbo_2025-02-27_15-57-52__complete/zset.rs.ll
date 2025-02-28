; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zset.rs.bc'
source_filename = "zset.4bfb0365-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }

; Function Attrs: nonlazybind uwtable
define void @zset([1 x %Zahl]* align 8 %a, [1 x %Zahl]* align 8 %b) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %1 = getelementptr inbounds %Zahl, %Zahl* %0, i32 0, i32 3
  %_3 = load i32, i32* %1, align 8
  %2 = icmp eq i32 %_3, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %4 = getelementptr inbounds %Zahl, %Zahl* %3, i32 0, i32 3
  store i32 0, i32* %4, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %6 = getelementptr inbounds %Zahl, %Zahl* %5, i32 0, i32 3
  %_6 = load i32, i32* %6, align 8
  %7 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %8 = getelementptr inbounds %Zahl, %Zahl* %7, i32 0, i32 3
  store i32 %_6, i32* %8, align 8
  %9 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %10 = bitcast %Zahl* %9 to i64*
  %_9 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %12 = bitcast %Zahl* %11 to i64*
  store i64 %_9, i64* %12, align 8
  %13 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %14 = getelementptr inbounds %Zahl, %Zahl* %13, i32 0, i32 1
  %_13 = load i64, i64* %14, align 8
  %15 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %16 = bitcast %Zahl* %15 to i64*
  %_15 = load i64, i64* %16, align 8
  %_12 = icmp ult i64 %_13, %_15
  br i1 %_12, label %bb3, label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %17 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %18 = getelementptr inbounds %Zahl, %Zahl* %17, i32 0, i32 2
  %_24 = load i64*, i64** %18, align 8
  %19 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %20 = getelementptr inbounds %Zahl, %Zahl* %19, i32 0, i32 2
  %_27 = load i64*, i64** %20, align 8
  %21 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %22 = bitcast %Zahl* %21 to i64*
  %_29 = load i64, i64* %22, align 8
  call void @libzahl_memcpy(i64* %_24, i64* %_27, i64 %_29)
  br label %bb5

bb3:                                              ; preds = %bb2
  %_19 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %23 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %24 = bitcast %Zahl* %23 to i64*
  %_21 = load i64, i64* %24, align 8
  call void @libzahl_realloc(%Zahl* %_19, i64 %_21)
  br label %bb4

bb5:                                              ; preds = %bb4, %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @libzahl_realloc(%Zahl*, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @libzahl_memcpy(i64*, i64*, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zset.rs.bc", hash: (203377036, 2061268208, 2390707970, 2863826235, 1444850937))
^1 = gv: (name: "libzahl_realloc") ; guid = 9296568666965528725
^2 = gv: (name: "libzahl_memcpy") ; guid = 11838894465342582843
^3 = gv: (name: "zset", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 47, calls: ((callee: ^2), (callee: ^1))))) ; guid = 17194806963102885160
^4 = blockcount: 6
