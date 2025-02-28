; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_pk_rsa.rs.bc'
source_filename = "mbedtls_pk_rsa.48cbfd43-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%mbedtls_rsa_context = type { i64, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, %mbedtls_mpi, i32, i32, i32, [1 x i32] }
%mbedtls_mpi = type { i64, i64*, i32, [1 x i32] }

; Function Attrs: nonlazybind uwtable
define %mbedtls_rsa_context* @mbedtls_pk_rsa(i8* %pk.0, i8* %pk.1) unnamed_addr #0 {
start:
  %0 = bitcast i8* %pk.1 to %mbedtls_rsa_context*
  ret %mbedtls_rsa_context* %0
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_pk_rsa.rs.bc", hash: (4066600953, 203327517, 2747687177, 3547180993, 2839196786))
^1 = gv: (name: "mbedtls_pk_rsa", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 10627658708231696403
^2 = blockcount: 1
