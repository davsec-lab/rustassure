; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_flight_free.rs.bc'
source_filename = "mbedtls_ssl_flight_free.39d02029-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslFlightItem = type { i8*, i64, %MbedtlsSslFlightItem*, i8, [7 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h0242a17b54adb279E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !2, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h721e82167a14b719E"(%MbedtlsSslFlightItem* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslFlightItem* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h6923d354810279eeE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h0242a17b54adb279E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h6923d354810279eeE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u8>", %"core::ptr::metadata::PtrComponents<u8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to %"core::ptr::metadata::PtrComponents<u8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN23mbedtls_ssl_flight_free23mbedtls_ssl_flight_free17h2a0d8f9b03ab718cE(%MbedtlsSslFlightItem* %flight) unnamed_addr #1 {
start:
  %cur = alloca %MbedtlsSslFlightItem*, align 8
  store %MbedtlsSslFlightItem* %flight, %MbedtlsSslFlightItem** %cur, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_5 = load %MbedtlsSslFlightItem*, %MbedtlsSslFlightItem** %cur, align 8
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h721e82167a14b719E"(%MbedtlsSslFlightItem* %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true
  br i1 %_3, label %bb3, label %bb6

bb6:                                              ; preds = %bb2
  ret void

bb3:                                              ; preds = %bb2
  %0 = load %MbedtlsSslFlightItem*, %MbedtlsSslFlightItem** %cur, align 8
  %1 = getelementptr inbounds %MbedtlsSslFlightItem, %MbedtlsSslFlightItem* %0, i32 0, i32 2
  %next = load %MbedtlsSslFlightItem*, %MbedtlsSslFlightItem** %1, align 8
  %2 = load %MbedtlsSslFlightItem*, %MbedtlsSslFlightItem** %cur, align 8
  %3 = bitcast %MbedtlsSslFlightItem* %2 to i8**
  %_8 = load i8*, i8** %3, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = load %MbedtlsSslFlightItem*, %MbedtlsSslFlightItem** %cur, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  store %MbedtlsSslFlightItem* %next, %MbedtlsSslFlightItem** %cur, align 8
  br label %bb1
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_flight_free.rs.bc", hash: (3549358839, 2987022764, 4085151716, 2086517429, 1400509829))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN23mbedtls_ssl_flight_free23mbedtls_ssl_flight_free17h2a0d8f9b03ab718cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^4))))) ; guid = 5899899532452970508
^3 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h0242a17b54adb279E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 9700567835075058813
^4 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h721e82167a14b719E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^5), (callee: ^3))))) ; guid = 13435180230803853539
^5 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h6923d354810279eeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 14784546286487551401
^6 = blockcount: 13
