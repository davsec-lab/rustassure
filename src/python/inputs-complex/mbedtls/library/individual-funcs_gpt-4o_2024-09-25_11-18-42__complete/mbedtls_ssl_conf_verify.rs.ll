; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_verify.rs.bc'
source_filename = "mbedtls_ssl_conf_verify.d265f3f1-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%MbedtlsX509Crt = type {}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h809a1bd61d523144E({}* %data_address) unnamed_addr #0 {
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
define internal void @_ZN23mbedtls_ssl_conf_verify23mbedtls_ssl_conf_verify17hfbd85adfe80977bdE({ i64*, i8* }* %conf, i64* %f_vrfy, i8* %p_vrfy) unnamed_addr #1 {
start:
  %0 = bitcast { i64*, i8* }* %conf to i64**
  store i64* %f_vrfy, i64** %0, align 8
  %1 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %conf, i32 0, i32 1
  store i8* %p_vrfy, i8** %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %_7 = alloca i64*, align 8
  %_2 = alloca i64*, align 8
  %config = alloca { i64*, i8* }, align 8
  %2 = bitcast i64** %_2 to {}**
  store {}* null, {}** %2, align 8
  %3 = bitcast {}** %0 to i64*
  store i64 0, i64* %3, align 8
  %4 = load {}*, {}** %0, align 8
  %5 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h809a1bd61d523144E({}* %4)
  br label %bb1

bb1:                                              ; preds = %start
  %6 = bitcast { i64*, i8* }* %config to i64**
  %7 = load i64*, i64** %_2, align 8
  store i64* %7, i64** %6, align 8
  %8 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %config, i32 0, i32 1
  store i8* %5, i8** %8, align 8
  %9 = bitcast i64** %_7 to i32 (i8*, %MbedtlsX509Crt*, i32, i32*)**
  store i32 (i8*, %MbedtlsX509Crt*, i32, i32*)* @_ZN23mbedtls_ssl_conf_verify4main15verify_callback17hb3bdd721be12122fE, i32 (i8*, %MbedtlsX509Crt*, i32, i32*)** %9, align 8
  %10 = bitcast {}** %1 to i64*
  store i64 0, i64* %10, align 8
  %11 = load {}*, {}** %1, align 8
  %12 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h809a1bd61d523144E({}* %11)
  br label %bb2

bb2:                                              ; preds = %bb1
  %13 = load i64*, i64** %_7, align 8
  call void @_ZN23mbedtls_ssl_conf_verify23mbedtls_ssl_conf_verify17hfbd85adfe80977bdE({ i64*, i8* }* %config, i64* %13, i8* %12)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN23mbedtls_ssl_conf_verify4main15verify_callback17hb3bdd721be12122fE(i8* %_ctx, %MbedtlsX509Crt* %_crt, i32 %_depth, i32* %_flags) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_verify.rs.bc", hash: (3972167011, 758512540, 416775145, 1868324551, 204856415))
^1 = gv: (name: "_ZN23mbedtls_ssl_conf_verify23mbedtls_ssl_conf_verify17hfbd85adfe80977bdE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 37903335019069679
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN23mbedtls_ssl_conf_verify4main15verify_callback17hb3bdd721be12122fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4460705204006344620
^4 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 28, calls: ((callee: ^5), (callee: ^1)), refs: (^3)))) ; guid = 15822663052811949562
^5 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h809a1bd61d523144E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 16997024085776532170
^6 = blockcount: 7
