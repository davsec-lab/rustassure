; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_dtls_replay_reset.rs.bc'
source_filename = "mbedtls_ssl_dtls_replay_reset.5522f1f5-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_dtls_replay_reset({ i64, i64 }* align 8 %ssl) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %ssl to i64*
  store i64 0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %ssl, i32 0, i32 1
  store i64 0, i64* %1, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_dtls_replay_reset.rs.bc", hash: (1166510309, 1989975852, 4080251834, 788252899, 3214515011))
^1 = gv: (name: "mbedtls_ssl_dtls_replay_reset", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 2848879835892663405
^2 = blockcount: 1
