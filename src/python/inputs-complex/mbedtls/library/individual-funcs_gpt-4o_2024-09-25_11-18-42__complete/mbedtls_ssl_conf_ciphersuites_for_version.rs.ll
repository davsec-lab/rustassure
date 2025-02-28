; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_ciphersuites_for_version.rs.bc'
source_filename = "mbedtls_ssl_conf_ciphersuites_for_version.f95798d6-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<i32>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<i32>" = type { [1 x i64] }
%MbedtlsSslConfig = type { [4 x i32*] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc5 = private unnamed_addr constant <{ [129 x i8] }> <{ [129 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_ciphersuites_for_version.rs" }>, align 1
@alloc6 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [129 x i8] }>, <{ [129 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [16 x i8] c"\81\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i32* @_ZN4core3ptr8metadata14from_raw_parts17hd785ba862dff1ed9E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<i32>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<i32>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<i32>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<i32>", %"core::ptr::metadata::PtrComponents<i32>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<i32>"* %_3 to %"core::ptr::metadata::PtrComponents<i32>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<i32>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<i32>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<i32>"* %_3 to i32**
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hdcb458a0d3616977E"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i32]* %self.0 to i32*
  ret i32* %0
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_conf_ciphersuites_for_version(%MbedtlsSslConfig* align 8 %conf, i32* %ciphersuites, i32 %major, i32 %minor) unnamed_addr #1 {
start:
  %_6 = alloca i8, align 1
  %0 = icmp eq i32 %major, 3
  br i1 %0, label %bb1, label %bb7

bb1:                                              ; preds = %start
  %_7 = icmp slt i32 %minor, 0
  br i1 %_7, label %bb2, label %bb3

bb7:                                              ; preds = %bb6, %bb4, %start
  ret void

bb3:                                              ; preds = %bb1
  %_9 = icmp sgt i32 %minor, 3
  %1 = zext i1 %_9 to i8
  store i8 %1, i8* %_6, align 1
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_6, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %2 = load i8, i8* %_6, align 1, !range !2, !noundef !3
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb7, label %bb5

bb5:                                              ; preds = %bb4
  %_12 = sext i32 %minor to i64
  %_15 = icmp ult i64 %_12, 4
  %4 = call i1 @llvm.expect.i1(i1 %_15, i1 true)
  br i1 %4, label %bb6, label %panic

bb6:                                              ; preds = %bb5
  %5 = bitcast %MbedtlsSslConfig* %conf to [4 x i32*]*
  %6 = getelementptr inbounds [4 x i32*], [4 x i32*]* %5, i64 0, i64 %_12
  store i32* %ciphersuites, i32** %6, align 8
  br label %bb7

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_12, i64 4, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %ciphersuites = alloca [3 x i32], align 4
  %_2 = alloca [4 x i32*], align 8
  %config = alloca %MbedtlsSslConfig, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i32* @_ZN4core3ptr8metadata14from_raw_parts17hd785ba862dff1ed9E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds [4 x i32*], [4 x i32*]* %_2, i64 0, i64 0
  %5 = getelementptr inbounds [4 x i32*], [4 x i32*]* %_2, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32*], [4 x i32*]* %_2, i64 0, i64 4
  br label %repeat_loop_header

repeat_loop_header:                               ; preds = %repeat_loop_body, %bb1
  %7 = phi i32** [ %5, %bb1 ], [ %9, %repeat_loop_body ]
  %8 = icmp ne i32** %7, %6
  br i1 %8, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  store i32* %3, i32** %7, align 8
  %9 = getelementptr inbounds i32*, i32** %7, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %10 = bitcast %MbedtlsSslConfig* %config to [4 x i32*]*
  %11 = bitcast [4 x i32*]* %10 to i8*
  %12 = bitcast [4 x i32*]* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %ciphersuites, i64 0, i64 0
  store i32 4865, i32* %13, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %ciphersuites, i64 0, i64 1
  store i32 4866, i32* %14, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %ciphersuites, i64 0, i64 2
  store i32 4867, i32* %15, align 4
  %_9.0 = bitcast [3 x i32]* %ciphersuites to [0 x i32]*
  %_8 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hdcb458a0d3616977E"([0 x i32]* align 4 %_9.0, i64 3)
  br label %bb2

bb2:                                              ; preds = %repeat_loop_next
  call void @mbedtls_ssl_conf_ciphersuites_for_version(%MbedtlsSslConfig* align 8 %config, i32* %_8, i32 3, i32 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_ciphersuites_for_version.rs.bc", hash: (4116425310, 2197630059, 1780143556, 1467002041, 800879075))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^3 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hd785ba862dff1ed9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 3204433982649098966
^4 = gv: (name: "mbedtls_ssl_conf_ciphersuites_for_version", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^5)), refs: (^7)))) ; guid = 6777076468540362183
^5 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^6 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hdcb458a0d3616977E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 11322276943759005943
^7 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 14085217378655719880
^8 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, calls: ((callee: ^3), (callee: ^6), (callee: ^4))))) ; guid = 15822663052811949562
^9 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16352582349583761065
^10 = blockcount: 18
