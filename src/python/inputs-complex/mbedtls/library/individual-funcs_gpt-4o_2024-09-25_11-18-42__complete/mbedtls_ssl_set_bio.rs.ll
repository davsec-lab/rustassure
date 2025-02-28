; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_set_bio.rs.bc'
source_filename = "mbedtls_ssl_set_bio.45b9ecb9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslContext = type { i8*, i64*, i64*, i64* }

; Function Attrs: nonlazybind uwtable
define void @set_bio(%MbedtlsSslContext* align 8 %self, i8* %p_bio, i64* %f_send, i64* %f_recv, i64* %f_recv_timeout) unnamed_addr #0 {
start:
  %0 = bitcast %MbedtlsSslContext* %self to i8**
  store i8* %p_bio, i8** %0, align 8
  %1 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %self, i32 0, i32 1
  store i64* %f_send, i64** %1, align 8
  %2 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %self, i32 0, i32 2
  store i64* %f_recv, i64** %2, align 8
  %3 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %self, i32 0, i32 3
  store i64* %f_recv_timeout, i64** %3, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_set_bio.rs.bc", hash: (3075269164, 2972531398, 2173444170, 948768959, 4271399440))
^1 = gv: (name: "set_bio", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9))) ; guid = 11246357903856497965
^2 = blockcount: 1
