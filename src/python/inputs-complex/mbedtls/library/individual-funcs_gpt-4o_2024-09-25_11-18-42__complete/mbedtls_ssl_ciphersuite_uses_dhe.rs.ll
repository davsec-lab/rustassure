; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ciphersuite_uses_dhe.rs.bc'
source_filename = "mbedtls_ssl_ciphersuite_uses_dhe.80d58627-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslCiphersuite = type { i8*, i32, i32, i32, i32, i32, i8, i8, i8, i8 }

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_ciphersuite_uses_dhe(%MbedtlsSslCiphersuite* align 8 %info) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %info, i32 0, i32 8
  %2 = load i8, i8* %1, align 2, !range !2, !noundef !3
  %_2 = zext i8 %2 to i64
  switch i64 %_2, label %bb1 [
    i64 2, label %bb2
    i64 6, label %bb2
  ]

bb1:                                              ; preds = %start
  store i32 0, i32* %0, align 4
  br label %bb3

bb2:                                              ; preds = %start, %start
  store i32 1, i32* %0, align 4
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i32, i32* %0, align 4
  ret i32 %3
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 12}
!3 = !{}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ciphersuite_uses_dhe.rs.bc", hash: (3780337458, 3000974092, 1666204064, 1927649611, 2553560643))
^1 = gv: (name: "mbedtls_ssl_ciphersuite_uses_dhe", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11))) ; guid = 5824092149721213374
^2 = blockcount: 4
