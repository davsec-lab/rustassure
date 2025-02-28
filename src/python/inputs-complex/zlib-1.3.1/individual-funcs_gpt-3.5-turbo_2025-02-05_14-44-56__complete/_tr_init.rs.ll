; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/_tr_init.rs.bc'
source_filename = "_tr_init.c4a27f83-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%internal_state = type {}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  %state = alloca %internal_state, align 1
  call void @_tr_init(%internal_state* %state)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_tr_init(%internal_state*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/_tr_init.rs.bc", hash: (2051127140, 2146772696, 923428848, 1387578534, 124015))
^1 = gv: (name: "_tr_init") ; guid = 504604283582976469
^2 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^1))))) ; guid = 15822663052811949562
^3 = blockcount: 2
