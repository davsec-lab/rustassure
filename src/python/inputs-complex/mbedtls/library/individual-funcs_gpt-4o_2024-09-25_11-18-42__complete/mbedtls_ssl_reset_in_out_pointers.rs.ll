; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_reset_in_out_pointers.rs.bc'
source_filename = "mbedtls_ssl_reset_in_out_pointers.e7b876de-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%MbedtlsSslContext = type { %MbedtlsSslConfig*, i8*, i8*, i8*, i8* }
%MbedtlsSslConfig = type { i32 }

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h24ef25f44459e2faE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_3 to %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN33mbedtls_ssl_reset_in_out_pointers33mbedtls_ssl_reset_in_out_pointers17hea260cb7f982e99dE(%MbedtlsSslContext* %ssl) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslConfig**
  %_14 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %3, align 8
  %4 = bitcast %MbedtlsSslConfig* %_14 to i32*
  %_2 = load i32, i32* %4, align 4
  %5 = icmp eq i32 %_2, 1
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_3 = load i8*, i8** %6, align 8
  %7 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  store i8* %_3, i8** %7, align 8
  %8 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_4 = load i8*, i8** %8, align 8
  %9 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  store i8* %_4, i8** %9, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %10 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_6 = load i8*, i8** %10, align 8
  %11 = getelementptr inbounds i8, i8* %_6, i64 8
  store i8* %11, i8** %2, align 8
  %_3.i = load i8*, i8** %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  store i8* %_3.i, i8** %12, align 8
  %13 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_8 = load i8*, i8** %13, align 8
  %14 = getelementptr inbounds i8, i8* %_8, i64 8
  store i8* %14, i8** %1, align 8
  %_3.i1 = load i8*, i8** %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %15 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  store i8* %_3.i1, i8** %15, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb1
  %16 = bitcast {}** %0 to i64*
  store i64 0, i64* %16, align 8
  %17 = load {}*, {}** %0, align 8
  %18 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h24ef25f44459e2faE({}* %17)
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @mbedtls_ssl_update_out_pointers(%MbedtlsSslContext* %ssl, i8* %18)
  br label %bb7

bb7:                                              ; preds = %bb6
  call void @mbedtls_ssl_update_in_pointers(%MbedtlsSslContext* %ssl)
  br label %bb8

bb8:                                              ; preds = %bb7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_update_out_pointers(%MbedtlsSslContext*, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_update_in_pointers(%MbedtlsSslContext*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_reset_in_out_pointers.rs.bc", hash: (2100879321, 532570153, 3997499454, 3642963929, 300985281))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "mbedtls_ssl_update_in_pointers") ; guid = 3167012013542902479
^3 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h24ef25f44459e2faE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 7872072901322473664
^4 = gv: (name: "mbedtls_ssl_update_out_pointers") ; guid = 15642510107127996747
^5 = gv: (name: "_ZN33mbedtls_ssl_reset_in_out_pointers33mbedtls_ssl_reset_in_out_pointers17hea260cb7f982e99dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 45, calls: ((callee: ^3), (callee: ^4), (callee: ^2))))) ; guid = 15817106324557976277
^6 = blockcount: 10
