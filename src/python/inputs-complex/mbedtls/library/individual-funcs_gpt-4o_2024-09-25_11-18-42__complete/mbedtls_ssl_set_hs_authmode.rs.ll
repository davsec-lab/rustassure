; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_set_hs_authmode.rs.bc'
source_filename = "mbedtls_ssl_set_hs_authmode.07d6f4e9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_set_hs_authmode(i32** align 8 %ssl, i32 %authmode) unnamed_addr #0 {
start:
  %0 = bitcast i32** %ssl to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %_7 = load i32*, i32** %ssl, align 8, !nonnull !2, !align !3, !noundef !2
  store i32 %authmode, i32* %_7, align 4
  br label %bb2

bb2:                                              ; preds = %bb1, %start
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 4}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_set_hs_authmode.rs.bc", hash: (1474514755, 686632135, 1505819103, 3421764012, 4028098585))
^1 = gv: (name: "mbedtls_ssl_set_hs_authmode", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 17670580577343860348
^2 = blockcount: 3
