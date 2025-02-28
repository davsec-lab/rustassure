; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_session_init.rs.bc'
source_filename = "mbedtls_ssl_session_init.2e8ee256-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslSession = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %MbedtlsX509Crt*, i32, [1 x i32], i8*, i64, i32, i8, [3 x i8], i32, i32 }
%MbedtlsX509Crt = type {}
%"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>" = type { [19 x i64] }
%"core::mem::manually_drop::ManuallyDrop<MbedtlsSslSession>" = type { %MbedtlsSslSession }

@alloc7 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_session_init.rs" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\12\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics11write_bytes17hbaacaf6b5b9f7219E(%MbedtlsSslSession* %dst, i8 %val, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 152, %count
  %1 = bitcast %MbedtlsSslSession* %dst to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6zeroed17hbb03ae29596434d6E"(%"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>"* sret(%"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>") %u) unnamed_addr #0 {
start:
  %0 = bitcast %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>"* %u to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>"* %u to %MbedtlsSslSession*
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN4core10intrinsics11write_bytes17hbaacaf6b5b9f7219E(%MbedtlsSslSession* %1, i8 0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @new(%MbedtlsSslSession* sret(%MbedtlsSslSession) %0) unnamed_addr #1 {
start:
  %_3.i.i = alloca %"core::mem::manually_drop::ManuallyDrop<MbedtlsSslSession>", align 8
  %_2.i = alloca %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>", align 8
  call void @"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6zeroed17hbb03ae29596434d6E"(%"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>"* sret(%"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>") %_2.i)
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslSession>"* %_2.i to %"core::mem::manually_drop::ManuallyDrop<MbedtlsSslSession>"*
  %2 = bitcast %"core::mem::manually_drop::ManuallyDrop<MbedtlsSslSession>"* %_3.i.i to i8*
  %3 = bitcast %"core::mem::manually_drop::ManuallyDrop<MbedtlsSslSession>"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 152, i1 false)
  %4 = bitcast %"core::mem::manually_drop::ManuallyDrop<MbedtlsSslSession>"* %_3.i.i to %MbedtlsSslSession*
  %5 = bitcast %MbedtlsSslSession* %0 to i8*
  %6 = bitcast %MbedtlsSslSession* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 152, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_session_init(%MbedtlsSslSession* align 8 %session) unnamed_addr #1 {
start:
  %_2 = alloca %MbedtlsSslSession, align 8
  call void @new(%MbedtlsSslSession* sret(%MbedtlsSslSession) %_2)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast %MbedtlsSslSession* %session to i8*
  %1 = bitcast %MbedtlsSslSession* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 152, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %session = alloca %MbedtlsSslSession, align 8
  call void @new(%MbedtlsSslSession* sret(%MbedtlsSslSession) %session)
  br label %bb1

bb1:                                              ; preds = %start
  call void @mbedtls_ssl_session_init(%MbedtlsSslSession* align 8 %session)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_session_init.rs.bc", hash: (2334927873, 3712740566, 2555753936, 4279666961, 4075868711))
^1 = gv: (name: "mbedtls_ssl_session_init", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^7))))) ; guid = 275280396194292931
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6zeroed17hbb03ae29596434d6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^8))))) ; guid = 4798633742077915807
^4 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5)))) ; guid = 5731765358642062231
^5 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5911572860514647141
^6 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^7 = gv: (name: "new", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^3))))) ; guid = 6686536032942599970
^8 = gv: (name: "_ZN4core10intrinsics11write_bytes17hbaacaf6b5b9f7219E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 11618307509329924327
^9 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^7), (callee: ^1))))) ; guid = 15822663052811949562
^10 = blockcount: 13
