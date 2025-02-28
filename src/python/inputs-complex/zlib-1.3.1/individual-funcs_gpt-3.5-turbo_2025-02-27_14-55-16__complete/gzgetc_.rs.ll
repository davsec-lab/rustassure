; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzgetc_.rs.bc'
source_filename = "gzgetc_.ed0493eb-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%gzFile_s = type { i32, [1 x i32], i8*, i64 }

; Function Attrs: nonlazybind uwtable
define i32 @gzgetc_(%gzFile_s* %file) unnamed_addr #0 {
start:
  %0 = call i32 @gzgetc(%gzFile_s* %file)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @gzgetc(%gzFile_s*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzgetc_.rs.bc", hash: (1702840202, 898485028, 1632122916, 100043363, 2585987104))
^1 = gv: (name: "gzgetc_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^2))))) ; guid = 6897069035804938230
^2 = gv: (name: "gzgetc") ; guid = 15033549225628409950
^3 = blockcount: 2
