; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_ciphersuite_sig_alg.rs.bc'
source_filename = "mbedtls_ssl_get_ciphersuite_sig_alg.9809353f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslCiphersuite = type { i32, [1 x i32], i8*, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8] }

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_get_ciphersuite_sig_alg(%MbedtlsSslCiphersuite* align 8 %info) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %info, i32 0, i32 5
  %2 = load i32, i32* %1, align 8, !range !2, !noundef !3
  %_2 = zext i32 %2 to i64
  switch i64 %_2, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb2
    i64 3, label %bb2
    i64 4, label %bb3
  ]

bb1:                                              ; preds = %start
  store i32 0, i32* %0, align 4
  br label %bb4

bb2:                                              ; preds = %start, %start, %start
  store i32 1, i32* %0, align 4
  br label %bb4

bb3:                                              ; preds = %start
  store i32 4, i32* %0, align 4
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2, %bb1
  %3 = load i32, i32* %0, align 4, !range !4, !noundef !3
  ret i32 %3
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 0, i32 12}
!3 = !{}
!4 = !{i32 0, i32 8}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_ciphersuite_sig_alg.rs.bc", hash: (3524988977, 2558987218, 3518262529, 3917940502, 4127705097))
^1 = gv: (name: "mbedtls_ssl_get_ciphersuite_sig_alg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 6714895481564019307
^2 = blockcount: 5
