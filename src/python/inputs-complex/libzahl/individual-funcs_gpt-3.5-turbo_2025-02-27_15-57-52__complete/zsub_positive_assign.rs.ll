; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsub_positive_assign.rs.bc'
source_filename = "zsub_positive_assign.3573f3e7-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: nonlazybind uwtable
define void @zsub_positive_assign([1 x %zahl]* align 8 %a, [1 x %zahl]* align 8 %b) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds [1 x %zahl], [1 x %zahl]* %b, i64 0, i64 0
  %1 = getelementptr inbounds %zahl, %zahl* %0, i32 0, i32 2
  %_6 = load i64, i64* %1, align 8
  call void @zsub_impl([1 x %zahl]* align 8 %a, [1 x %zahl]* align 8 %b, i64 %_6)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @zsub_impl([1 x %zahl]* align 8 %a, [1 x %zahl]* align 8 %b, i64 %used) unnamed_addr #0 {
start:
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsub_positive_assign.rs.bc", hash: (2995290398, 2278897990, 1493330729, 597944459, 758814369))
^1 = gv: (name: "zsub_positive_assign", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^2))))) ; guid = 7542852048706822268
^2 = gv: (name: "zsub_impl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 14149763078176628570
^3 = blockcount: 3
