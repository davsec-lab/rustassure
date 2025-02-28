; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/crc32_combine_gen64.rs.bc'
source_filename = "crc32_combine_gen64.4f23bd5c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @crc32_combine_gen64(i64 %len2) unnamed_addr #0 {
start:
  %0 = call i64 @x2nmodp(i64 %len2, i64 3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
declare i64 @x2nmodp(i64, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/crc32_combine_gen64.rs.bc", hash: (874141084, 2087637535, 1862749449, 2868835180, 3246853623))
^1 = gv: (name: "crc32_combine_gen64", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^2))))) ; guid = 329748841103171123
^2 = gv: (name: "x2nmodp") ; guid = 17301710016930184355
^3 = blockcount: 2
