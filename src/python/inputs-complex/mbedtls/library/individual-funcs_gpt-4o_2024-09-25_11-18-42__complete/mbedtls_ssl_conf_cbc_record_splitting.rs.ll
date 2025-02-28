; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_cbc_record_splitting.rs.bc'
source_filename = "mbedtls_ssl_conf_cbc_record_splitting.90cd10a9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_conf_cbc_record_splitting(i8* align 1 %conf, i8 %split) unnamed_addr #0 {
start:
  store i8 %split, i8* %conf, align 1
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_cbc_record_splitting.rs.bc", hash: (1469734448, 2109051488, 8341783, 1194141011, 1153860721))
^1 = gv: (name: "mbedtls_ssl_conf_cbc_record_splitting", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 17874316313119567341
^2 = blockcount: 1
