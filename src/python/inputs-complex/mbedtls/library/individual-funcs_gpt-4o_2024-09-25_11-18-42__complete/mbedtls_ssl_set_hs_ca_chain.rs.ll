; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_set_hs_ca_chain.rs.bc'
source_filename = "mbedtls_ssl_set_hs_ca_chain.9ad6d006-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsX509Crt = type {}
%MbedtlsX509Crl = type {}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_set_hs_ca_chain(i64** align 8 %ssl, %MbedtlsX509Crt* %ca_chain, %MbedtlsX509Crl* %ca_crl) unnamed_addr #0 {
start:
  %0 = bitcast i64** %ssl to { i8*, i8* }**
  %_6 = load { i8*, i8* }*, { i8*, i8* }** %0, align 8
  %1 = bitcast { i8*, i8* }* %_6 to %MbedtlsX509Crt**
  store %MbedtlsX509Crt* %ca_chain, %MbedtlsX509Crt** %1, align 8
  %2 = bitcast i64** %ssl to { i8*, i8* }**
  %_7 = load { i8*, i8* }*, { i8*, i8* }** %2, align 8
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_7, i32 0, i32 1
  %4 = bitcast i8** %3 to %MbedtlsX509Crl**
  store %MbedtlsX509Crl* %ca_crl, %MbedtlsX509Crl** %4, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_set_hs_ca_chain.rs.bc", hash: (3116196499, 2161419794, 120631736, 3659285009, 3176797432))
^1 = gv: (name: "mbedtls_ssl_set_hs_ca_chain", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 7867818541104824402
^2 = blockcount: 1
