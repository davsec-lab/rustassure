; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_conf_has_psk_or_cb.rs.bc'
source_filename = "ssl_conf_has_psk_or_cb.c23c409d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%MbedtlsSslConfig = type { [4 x i32*], i64*, i8*, i64*, i8*, i64*, i64*, i8*, i64*, i8*, i64*, i8*, i64*, i8*, i64*, i64*, i8*, i64*, i64*, i8*, i64*, i64*, i8*, %MbedtlsX509CrtProfile*, %MbedtlsSslKeyCert*, %MbedtlsX509Crt*, %MbedtlsX509Crl*, i32*, %MbedtlsEcpGroupId*, %MbedtlsMpi, %MbedtlsMpi, i8*, i64, i8*, i64, i8**, i32, i32, i32, i32, [8 x i8], i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%MbedtlsX509CrtProfile = type {}
%MbedtlsSslKeyCert = type {}
%MbedtlsX509Crt = type {}
%MbedtlsX509Crl = type {}
%MbedtlsEcpGroupId = type {}
%MbedtlsMpi = type {}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h95a8bdb9c7b0c839E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6ff69c821adc47c9E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h216921bce8dba372E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h95a8bdb9c7b0c839E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h216921bce8dba372E({}* %data_address) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h66b40cd0432c0261E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = bitcast i64** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 1
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, i8* %0, align 1, !range !2, !noundef !3
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_conf_has_psk_or_cb(%MbedtlsSslConfig* align 8 %conf) unnamed_addr #1 {
start:
  %_8 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %0 = alloca i32, align 4
  %_3 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 12
  %_2 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h66b40cd0432c0261E"(i64** align 8 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %1 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 34
  %_5 = load i64, i64* %1, align 8
  %2 = icmp eq i64 %_5, 0
  br i1 %2, label %bb4, label %bb5

bb2:                                              ; preds = %bb1
  store i32 1, i32* %0, align 4
  br label %bb16

bb16:                                             ; preds = %bb14, %bb15, %bb8, %bb2
  %3 = load i32, i32* %0, align 4
  ret i32 %3

bb4:                                              ; preds = %bb3
  store i8 1, i8* %_4, align 1
  br label %bb6

bb5:                                              ; preds = %bb3
  %4 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 33
  %_7 = load i8*, i8** %4, align 8
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6ff69c821adc47c9E"(i8* %_7)
  br label %bb7

bb7:                                              ; preds = %bb5
  %5 = zext i1 %_6 to i8
  store i8 %5, i8* %_4, align 1
  br label %bb6

bb6:                                              ; preds = %bb7, %bb4
  %6 = load i8, i8* %_4, align 1, !range !2, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb8, label %bb9

bb9:                                              ; preds = %bb6
  %8 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 31
  %_11 = load i8*, i8** %8, align 8
  %_10 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6ff69c821adc47c9E"(i8* %_11)
  br label %bb13

bb8:                                              ; preds = %bb6
  store i32 0, i32* %0, align 4
  br label %bb16

bb13:                                             ; preds = %bb9
  %_9 = xor i1 %_10, true
  br i1 %_9, label %bb11, label %bb10

bb10:                                             ; preds = %bb13
  store i8 0, i8* %_8, align 1
  br label %bb12

bb11:                                             ; preds = %bb13
  %9 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 32
  %_13 = load i64, i64* %9, align 8
  %_12 = icmp ne i64 %_13, 0
  %10 = zext i1 %_12 to i8
  store i8 %10, i8* %_8, align 1
  br label %bb12

bb12:                                             ; preds = %bb11, %bb10
  %11 = load i8, i8* %_8, align 1, !range !2, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb14, label %bb15

bb15:                                             ; preds = %bb12
  store i32 0, i32* %0, align 4
  br label %bb16

bb14:                                             ; preds = %bb12
  store i32 1, i32* %0, align 4
  br label %bb16
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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_conf_has_psk_or_cb.rs.bc", hash: (3941121808, 4021408330, 971643927, 3926547687, 33196991))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "ssl_conf_has_psk_or_cb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 50, calls: ((callee: ^6), (callee: ^5))))) ; guid = 4242006191073835850
^3 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h95a8bdb9c7b0c839E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 6364874137365305293
^4 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h216921bce8dba372E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 8628333578945283447
^5 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6ff69c821adc47c9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^4), (callee: ^3))))) ; guid = 10789523408347161256
^6 = gv: (name: "_ZN4core6option15Option$LT$T$GT$7is_some17h66b40cd0432c0261E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 12287577184248477180
^7 = blockcount: 27
