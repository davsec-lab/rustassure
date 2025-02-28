; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsqr.rs.bc'
source_filename = "zsqr.45060ba3-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }

; Function Attrs: nonlazybind uwtable
define i32 @zzero(%Zahl* %b) unnamed_addr #0 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define void @zsqr([1 x %Zahl]* align 8 %a, [1 x %Zahl]* align 8 %b) unnamed_addr #0 {
start:
  %_5 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %_3 = call i32 @zzero(%Zahl* %_5)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i32 %_3, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %_10 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %_13 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  call void @zsqr_ll(%Zahl* %_10, %Zahl* %_13)
  br label %bb4

bb2:                                              ; preds = %bb1
  %1 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %2 = getelementptr inbounds %Zahl, %Zahl* %1, i32 0, i32 3
  store i32 0, i32* %2, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  ret void

bb4:                                              ; preds = %bb3
  %3 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %4 = getelementptr inbounds %Zahl, %Zahl* %3, i32 0, i32 3
  store i32 1, i32* %4, align 8
  br label %bb5
}

; Function Attrs: nonlazybind uwtable
declare void @zsqr_ll(%Zahl*, %Zahl*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsqr.rs.bc", hash: (313125889, 2767108149, 1313946645, 2131807632, 481640361))
^1 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 5436943481773832288
^2 = gv: (name: "zsqr_ll") ; guid = 5680309956812831830
^3 = gv: (name: "zsqr", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18, calls: ((callee: ^1), (callee: ^2))))) ; guid = 7698392874651616019
^4 = blockcount: 7
