; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gz_intmax.rs.bc'
source_filename = "gz_intmax.38b6f523-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @gz_intmax_wrapper() unnamed_addr #0 {
start:
  %0 = call i64 @gz_intmax()
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
declare i64 @gz_intmax() unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gz_intmax.rs.bc", hash: (3294076712, 1287048386, 2331368913, 1568736205, 1949713687))
^1 = gv: (name: "gz_intmax_wrapper", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^2))))) ; guid = 619738801743098432
^2 = gv: (name: "gz_intmax") ; guid = 12986296231197448296
^3 = blockcount: 2
