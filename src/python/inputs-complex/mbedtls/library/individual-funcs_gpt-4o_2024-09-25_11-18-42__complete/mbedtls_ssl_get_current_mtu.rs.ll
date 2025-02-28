; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_current_mtu.rs.bc'
source_filename = "mbedtls_ssl_get_current_mtu.96596106-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslHandshakeParams = type {}

; Function Attrs: nonlazybind uwtable
define void @some_function(%MbedtlsSslHandshakeParams* %handshake) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  %handshake = alloca %MbedtlsSslHandshakeParams, align 1
  call void @some_function(%MbedtlsSslHandshakeParams* %handshake)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_current_mtu.rs.bc", hash: (2995843650, 3222346604, 3602350579, 2999732709, 1935289367))
^1 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^2))))) ; guid = 15822663052811949562
^2 = gv: (name: "some_function", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 17028847587237954271
^3 = blockcount: 3
