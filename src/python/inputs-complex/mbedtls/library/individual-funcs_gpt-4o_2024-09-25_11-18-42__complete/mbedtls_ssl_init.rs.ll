; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_init.rs.bc'
source_filename = "mbedtls_ssl_init.083f371d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%mbedtls_ssl_context = type {}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics11write_bytes17he74cfb845965db6eE(%mbedtls_ssl_context* %dst, i8 %val, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 0, %count
  %1 = bitcast %mbedtls_ssl_context* %dst to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_init(%mbedtls_ssl_context* align 1 %ssl) unnamed_addr #1 {
start:
  call void @_ZN4core10intrinsics11write_bytes17he74cfb845965db6eE(%mbedtls_ssl_context* %ssl, i8 0, i64 1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_init.rs.bc", hash: (92664566, 3760289057, 1459511641, 1117033141, 3201434276))
^1 = gv: (name: "mbedtls_ssl_init", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^2))))) ; guid = 4050394440622931111
^2 = gv: (name: "_ZN4core10intrinsics11write_bytes17he74cfb845965db6eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 4822727432790323919
^3 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^4 = blockcount: 4
