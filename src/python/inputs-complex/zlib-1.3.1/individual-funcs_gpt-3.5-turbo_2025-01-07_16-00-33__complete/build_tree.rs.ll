; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/build_tree.rs.bc'
source_filename = "build_tree.f9ec0713-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%DeflateState = type {}
%TreeDesc = type {}

; Function Attrs: nonlazybind uwtable
define void @build_tree(%DeflateState* align 1 %s, %TreeDesc* align 1 %desc) unnamed_addr #0 {
start:
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/build_tree.rs.bc", hash: (2591424460, 1100536912, 4258379028, 1258313283, 3539746198))
^1 = gv: (name: "build_tree", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 7712373829232015150
^2 = blockcount: 1
