; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_min_version.rs.bc'
source_filename = "mbedtls_ssl_conf_min_version.6f322c8e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_conf_min_version({ i8, i8 }* align 1 %conf, i32 %major, i32 %minor) unnamed_addr #0 {
start:
  %0 = bitcast { i8, i8 }* %conf to i8*
  %1 = trunc i32 %major to i8
  store i8 %1, i8* %0, align 1
  %2 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %conf, i32 0, i32 1
  %3 = trunc i32 %minor to i8
  store i8 %3, i8* %2, align 1
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_min_version.rs.bc", hash: (4260149530, 1087563506, 3552843500, 310599986, 26346149))
^1 = gv: (name: "mbedtls_ssl_conf_min_version", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7))) ; guid = 5709407347610533362
^2 = blockcount: 1
