; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/__uint64_identity.rs.bc'
source_filename = "__uint64_identity.74157310-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @uint64_identity(i64 %x) unnamed_addr #0 {
start:
  ret i64 %x
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/__uint64_identity.rs.bc", hash: (2139777989, 128100198, 3670609291, 2162689563, 4059009061))
^1 = gv: (name: "uint64_identity", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 18206658108127129136
^2 = blockcount: 1
