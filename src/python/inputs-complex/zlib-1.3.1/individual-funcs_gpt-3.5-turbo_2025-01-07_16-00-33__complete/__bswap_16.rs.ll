; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/__bswap_16.rs.bc'
source_filename = "__bswap_16.9514c127-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i16 @bswap_16(i16 %bsx) unnamed_addr #0 {
start:
  %_5.0 = lshr i16 %bsx, 8
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = and i16 %_5.0, 255
  %_7 = and i16 %bsx, 255
  %_9.0 = shl i16 %_7, 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = or i16 %_2, %_9.0
  ret i16 %0
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/__bswap_16.rs.bc", hash: (2774035331, 1316495302, 284383450, 2850037671, 567581399))
^1 = gv: (name: "bswap_16", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 9575916010479437421
^2 = blockcount: 3
