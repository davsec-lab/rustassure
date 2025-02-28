; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_usleep.rs.bc'
source_filename = "mbedtls_net_usleep.ed3bd7b9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration11from_micros17hdfaa241b5760a4f0E(i64 %micros) unnamed_addr #0 {
start:
  %0 = alloca { i64, i32 }, align 8
  %_2 = udiv i64 %micros, 1000000
  %_6 = urem i64 %micros, 1000000
  %_5 = trunc i64 %_6 to i32
  %_4 = mul i32 %_5, 1000
  %1 = bitcast { i64, i32 }* %0 to i64*
  store i64 %_2, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  store i32 %_4, i32* %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = insertvalue { i64, i32 } undef, i64 %4, 0
  %8 = insertvalue { i64, i32 } %7, i32 %6, 1
  ret { i64, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_net_usleep(i64 %usec) unnamed_addr #1 {
start:
  %0 = call { i64, i32 } @_ZN4core4time8Duration11from_micros17hdfaa241b5760a4f0E(i64 %usec)
  %duration.0 = extractvalue { i64, i32 } %0, 0
  %duration.1 = extractvalue { i64, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN3std6thread5sleep17h60e36ff7c66b6154E(i64 %duration.0, i32 %duration.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17h60e36ff7c66b6154E(i64, i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_usleep.rs.bc", hash: (3413743645, 856892, 3793017972, 270046291, 731001714))
^1 = gv: (name: "_ZN3std6thread5sleep17h60e36ff7c66b6154E") ; guid = 1750667623192238611
^2 = gv: (name: "mbedtls_net_usleep", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^3), (callee: ^1))))) ; guid = 1945847818958925863
^3 = gv: (name: "_ZN4core4time8Duration11from_micros17hdfaa241b5760a4f0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16))) ; guid = 5349975073248900956
^4 = blockcount: 4
