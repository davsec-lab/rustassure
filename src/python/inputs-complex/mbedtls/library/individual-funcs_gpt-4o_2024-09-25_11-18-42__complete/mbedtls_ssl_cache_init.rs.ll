; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_init.rs.bc'
source_filename = "mbedtls_ssl_cache_init.b14f0eb8-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslCacheContext = type { %MbedtlsSslCacheEntry*, i32, i32 }
%MbedtlsSslCacheEntry = type { i64, %MbedtlsSslSession, %MbedtlsX509Buf, %MbedtlsSslCacheEntry* }
%MbedtlsSslSession = type { i64, i64, %MbedtlsX509Crt*, i8*, i64, i32, i32, i32, i32, i32, i32, [32 x i8], [48 x i8], i8, [7 x i8] }
%MbedtlsX509Crt = type {}
%MbedtlsX509Buf = type { i64, i8*, i32, [1 x i32] }

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics11write_bytes17h2ad43ba05a1bccadE(%MbedtlsSslCacheContext* %dst, i8 %val, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 16, %count
  %1 = bitcast %MbedtlsSslCacheContext* %dst to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_cache_init(%MbedtlsSslCacheContext* align 8 %cache) unnamed_addr #1 {
start:
  call void @_ZN4core10intrinsics11write_bytes17h2ad43ba05a1bccadE(%MbedtlsSslCacheContext* %cache, i8 0, i64 1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %MbedtlsSslCacheContext, %MbedtlsSslCacheContext* %cache, i32 0, i32 1
  store i32 86400, i32* %0, align 8
  %1 = getelementptr inbounds %MbedtlsSslCacheContext, %MbedtlsSslCacheContext* %cache, i32 0, i32 2
  store i32 50, i32* %1, align 4
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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_init.rs.bc", hash: (797055286, 4099444040, 2686006654, 1279398360, 2944701008))
^1 = gv: (name: "_ZN4core10intrinsics11write_bytes17h2ad43ba05a1bccadE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 3242090442471567605
^2 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^3 = gv: (name: "mbedtls_ssl_cache_init", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^1))))) ; guid = 16331840454038621504
^4 = blockcount: 4
