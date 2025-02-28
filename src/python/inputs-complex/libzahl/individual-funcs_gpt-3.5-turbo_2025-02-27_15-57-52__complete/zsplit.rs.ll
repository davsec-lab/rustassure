; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsplit.rs.bc'
source_filename = "zsplit.0384d02d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%zahl = type { i64, i64, i64*, i32, i32 }

; Function Attrs: nonlazybind uwtable
define void @zsplit(%zahl* %high, %zahl* %low, %zahl* %a, i64 %delim) unnamed_addr #0 {
start:
  %_5 = icmp eq %zahl* %high, %a
  br i1 %_5, label %bb1, label %bb3

bb3:                                              ; preds = %start
  call void @zrsh(%zahl* %high, %zahl* %a, i64 %delim)
  br label %bb4

bb1:                                              ; preds = %start
  call void @ztrunc(%zahl* %low, %zahl* %a, i64 %delim)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @zrsh(%zahl* %high, %zahl* %a, i64 %delim)
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  ret void

bb4:                                              ; preds = %bb3
  call void @ztrunc(%zahl* %low, %zahl* %a, i64 %delim)
  br label %bb5
}

; Function Attrs: nonlazybind uwtable
declare void @ztrunc(%zahl*, %zahl*, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @zrsh(%zahl*, %zahl*, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsplit.rs.bc", hash: (2288234803, 2780966075, 2201191196, 1688136466, 3060652459))
^1 = gv: (name: "zrsh") ; guid = 7317479891385285055
^2 = gv: (name: "ztrunc") ; guid = 8985737863996627826
^3 = gv: (name: "zsplit", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^1), (callee: ^2))))) ; guid = 13045663909046670679
^4 = blockcount: 6
