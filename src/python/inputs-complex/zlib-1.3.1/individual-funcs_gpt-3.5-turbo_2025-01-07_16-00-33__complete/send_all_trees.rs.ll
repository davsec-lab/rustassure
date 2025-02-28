; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/send_all_trees.rs.bc'
source_filename = "send_all_trees.4eca6953-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%deflate_state = type { [573 x { i16, i16 }], [61 x { i16, i16 }], [39 x { i16, i16 }] }

; Function Attrs: nonlazybind uwtable
define void @send_all_trees(%deflate_state* align 2 %s, i32 %lcodes, i32 %dcodes, i32 %blcodes) unnamed_addr #0 {
start:
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/send_all_trees.rs.bc", hash: (357235602, 273597671, 747032232, 4114407759, 1936949817))
^1 = gv: (name: "send_all_trees", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 14147169563099454829
^2 = blockcount: 1
