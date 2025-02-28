; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/crc32_combine_gen.rs.bc'
source_filename = "crc32_combine_gen.06ba34b3-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @crc32_combine_gen(i64 %len) unnamed_addr #0 {
start:
  %0 = call i64 @crc32_combine_gen64(i64 %len)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
declare i64 @crc32_combine_gen64(i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/crc32_combine_gen.rs.bc", hash: (3163381901, 1397624525, 3076257058, 2363581303, 3352435849))
^1 = gv: (name: "crc32_combine_gen64") ; guid = 329748841103171123
^2 = gv: (name: "crc32_combine_gen", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^1))))) ; guid = 17440724883899642645
^3 = blockcount: 2
