; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_ciphersuite_sig_pk_alg.rs.bc'
source_filename = "mbedtls_ssl_get_ciphersuite_sig_pk_alg.9e111758-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%mbedtls_ssl_ciphersuite_t = type { i32, [1 x i32], i8*, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8] }

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(%mbedtls_ssl_ciphersuite_t* align 8 %info) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds %mbedtls_ssl_ciphersuite_t, %mbedtls_ssl_ciphersuite_t* %info, i32 0, i32 5
  %2 = load i32, i32* %1, align 8, !range !2, !noundef !3
  %_2 = zext i32 %2 to i64
  switch i64 %_2, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb2
    i64 3, label %bb2
    i64 4, label %bb3
    i64 7, label %bb2
    i64 9, label %bb4
    i64 10, label %bb4
  ]

bb1:                                              ; preds = %start
  store i32 0, i32* %0, align 4
  br label %bb5

bb2:                                              ; preds = %start, %start, %start, %start
  store i32 1, i32* %0, align 4
  br label %bb5

bb3:                                              ; preds = %start
  store i32 4, i32* %0, align 4
  br label %bb5

bb4:                                              ; preds = %start, %start
  store i32 2, i32* %0, align 4
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3, %bb2, %bb1
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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_ciphersuite_sig_pk_alg.rs.bc", hash: (1620922515, 331350056, 3969030738, 4002265014, 2711014624))
^1 = gv: (name: "mbedtls_ssl_get_ciphersuite_sig_pk_alg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15))) ; guid = 9927566899467361105
^2 = blockcount: 6
