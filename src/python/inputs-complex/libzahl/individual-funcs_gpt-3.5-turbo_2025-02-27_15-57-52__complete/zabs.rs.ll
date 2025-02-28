; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zabs.rs.bc'
source_filename = "zabs.30938cba-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }

; Function Attrs: nonlazybind uwtable
define void @zabs(%Zahl* %a, %Zahl* %b) unnamed_addr #0 {
start:
  %_3 = icmp ne %Zahl* %a, %b
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %start
  %0 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  %1 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  %2 = load i32, i32* %1, align 8
  %3 = and i32 %2, 1
  store i32 %3, i32* %0, align 8
  ret void

bb1:                                              ; preds = %start
  call void @zset(%Zahl* %a, %Zahl* %b)
  br label %bb2
}

; Function Attrs: nonlazybind uwtable
declare void @zset(%Zahl*, %Zahl*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zabs.rs.bc", hash: (3660152455, 3732386359, 2483309480, 343684411, 2540484396))
^1 = gv: (name: "zabs", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^2))))) ; guid = 571569045789519847
^2 = gv: (name: "zset") ; guid = 17194806963102885160
^3 = blockcount: 3
