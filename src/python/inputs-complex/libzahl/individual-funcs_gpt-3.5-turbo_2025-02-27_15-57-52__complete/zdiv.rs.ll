; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zdiv.rs.bc'
source_filename = "zdiv.235751b9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%zahl = type { i64, i64, i64*, i32, i32 }

@libzahl_tmp_div = external global [1 x %zahl]

; Function Attrs: nonlazybind uwtable
define void @zdiv_wrapper(%zahl* %a, %zahl* %b, %zahl* %c) unnamed_addr #0 {
start:
  call void @zdivmod(%zahl* %a, %zahl* getelementptr inbounds ([1 x %zahl], [1 x %zahl]* @libzahl_tmp_div, i32 0, i32 0), %zahl* %b, %zahl* %c)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @zdivmod(%zahl*, %zahl*, %zahl*, %zahl*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zdiv.rs.bc", hash: (2416361598, 365012611, 1178292513, 2299145890, 1622908024))
^1 = gv: (name: "zdivmod") ; guid = 615378436294839599
^2 = gv: (name: "libzahl_tmp_div") ; guid = 6324974091798424475
^3 = gv: (name: "zdiv_wrapper", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^1)), refs: (^2)))) ; guid = 11550696810149331989
^4 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15822663052811949562
^5 = blockcount: 3
