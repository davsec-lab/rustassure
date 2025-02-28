; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_debug_set_threshold.rs.bc'
source_filename = "mbedtls_debug_set_threshold.03c9c4f1-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN27mbedtls_debug_set_threshold15DEBUG_THRESHOLD17hb9b2fa63a6610013E = internal global <{ [4 x i8] }> zeroinitializer, align 4

; Function Attrs: nonlazybind uwtable
define void @mbedtls_debug_set_threshold(i32 %threshold) unnamed_addr #0 {
start:
  store i32 %threshold, i32* bitcast (<{ [4 x i8] }>* @_ZN27mbedtls_debug_set_threshold15DEBUG_THRESHOLD17hb9b2fa63a6610013E to i32*), align 4
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_debug_set_threshold.rs.bc", hash: (1984343835, 2412410672, 2805064039, 1620129458, 2310462910))
^1 = gv: (name: "mbedtls_debug_set_threshold", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2, refs: (writeonly ^2)))) ; guid = 3837771256939286328
^2 = gv: (name: "_ZN27mbedtls_debug_set_threshold15DEBUG_THRESHOLD17hb9b2fa63a6610013E", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8796579724800562784
^3 = blockcount: 1
