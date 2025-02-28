; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_fallback.rs.bc'
source_filename = "mbedtls_ssl_conf_fallback.c7c66907-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslConfig = type { i64*, i64*, i64* }

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  %config = alloca %MbedtlsSslConfig, align 8
  %0 = bitcast %MbedtlsSslConfig* %config to i64**
  store i64* null, i64** %0, align 8
  %1 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 1
  store i64* null, i64** %1, align 8
  %2 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 2
  store i64* null, i64** %2, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_fallback.rs.bc", hash: (112977278, 959240828, 3940801772, 2713485026, 2000295099))
^1 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 15822663052811949562
^2 = blockcount: 1
