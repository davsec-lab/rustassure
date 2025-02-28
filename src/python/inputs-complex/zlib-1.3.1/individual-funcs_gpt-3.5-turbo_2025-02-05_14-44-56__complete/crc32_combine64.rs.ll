; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/crc32_combine64.rs.bc'
source_filename = "crc32_combine64.2d60c7bf-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @crc32_combine64(i64 %crc1, i64 %crc2, i64 %len2) unnamed_addr #0 {
start:
  %_5 = call i64 @x2nmodp(i64 %len2, i64 3)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @multmodp(i64 %_5, i64 %crc1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = and i64 %crc2, 4294967295
  %0 = xor i64 %_4, %_8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
declare i64 @x2nmodp(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @multmodp(i64, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/crc32_combine64.rs.bc", hash: (477852745, 521277926, 1804397002, 3079584014, 72670208))
^1 = gv: (name: "multmodp") ; guid = 5607435686573248191
^2 = gv: (name: "x2nmodp") ; guid = 17301710016930184355
^3 = gv: (name: "crc32_combine64", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^2), (callee: ^1))))) ; guid = 18274841931580940198
^4 = blockcount: 3
