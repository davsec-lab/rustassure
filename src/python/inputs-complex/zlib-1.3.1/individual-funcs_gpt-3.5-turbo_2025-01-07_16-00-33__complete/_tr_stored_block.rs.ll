; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/_tr_stored_block.rs.bc'
source_filename = "_tr_stored_block.6b54d65f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%deflate_state = type {}

; Function Attrs: nonlazybind uwtable
define void @_tr_stored_block(%deflate_state* %s, i8* %buf, i64 %stored_len, i32 %last) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @bi_windup(%deflate_state* %s) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @memcpy(i8* %dest, i8* %src, i64 %n) unnamed_addr #0 {
start:
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/_tr_stored_block.rs.bc", hash: (2746152066, 2363559305, 3619032230, 227930245, 1517133177))
^1 = gv: (name: "_tr_stored_block", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 2604968610826979035
^2 = gv: (name: "memcpy", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 3893303423671325810
^3 = gv: (name: "bi_windup", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12479985953371142827
^4 = blockcount: 3
