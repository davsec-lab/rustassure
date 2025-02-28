; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_own_key.rs.bc'
source_filename = "mbedtls_ssl_own_key.c61ab20e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslKeyCert = type { %MbedtlsX509Crt*, %MbedtlsPkContext*, %MbedtlsSslKeyCert* }
%MbedtlsX509Crt = type {}
%MbedtlsPkContext = type {}
%"core::ptr::metadata::PtrComponents<MbedtlsPkContext>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsPkContext>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hac8d3464a57fceacE"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h086ccfdf3c97b122E"(i64** %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast i64** %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hebabd284325d26e1E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hac8d3464a57fceacE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb0e17f471c0c6e62E"(%MbedtlsSslKeyCert* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslKeyCert* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hebabd284325d26e1E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hac8d3464a57fceacE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsPkContext* @_ZN4core3ptr8metadata18from_raw_parts_mut17h375037355147144bE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsPkContext>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsPkContext>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsPkContext>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsPkContext>", %"core::ptr::metadata::PtrComponents<MbedtlsPkContext>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsPkContext>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsPkContext>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsPkContext>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsPkContext>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsPkContext>"* %_3 to %MbedtlsPkContext**
  %6 = load %MbedtlsPkContext*, %MbedtlsPkContext** %5, align 8
  ret %MbedtlsPkContext* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hebabd284325d26e1E({}* %data_address) unnamed_addr #0 {
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
define %MbedtlsPkContext* @_ZN19mbedtls_ssl_own_key19mbedtls_ssl_own_key17h1b51563abe3bc8a3E({ i64*, i64* }* %ssl) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_3 = alloca i8, align 1
  %key_cert = alloca %MbedtlsSslKeyCert*, align 8
  %1 = alloca %MbedtlsPkContext*, align 8
  %2 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl, i32 0, i32 1
  %3 = bitcast i64** %2 to i64***
  %_6 = load i64**, i64*** %3, align 8
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h086ccfdf3c97b122E"(i64** %_6)
  br label %bb4

bb4:                                              ; preds = %start
  %_4 = xor i1 %_5, true
  br i1 %_4, label %bb2, label %bb1

bb1:                                              ; preds = %bb4
  store i8 0, i8* %_3, align 1
  br label %bb3

bb2:                                              ; preds = %bb4
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl, i32 0, i32 1
  %5 = bitcast i64** %4 to i64***
  %_14 = load i64**, i64*** %5, align 8
  %6 = bitcast i64** %_14 to %MbedtlsSslKeyCert**
  %_9 = load %MbedtlsSslKeyCert*, %MbedtlsSslKeyCert** %6, align 8
  %_8 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb0e17f471c0c6e62E"(%MbedtlsSslKeyCert* %_9)
  br label %bb5

bb5:                                              ; preds = %bb2
  %_7 = xor i1 %_8, true
  %7 = zext i1 %_7 to i8
  store i8 %7, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb5, %bb1
  %8 = load i8, i8* %_3, align 1, !range !2, !noundef !3
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb6, label %bb7

bb7:                                              ; preds = %bb3
  %10 = bitcast { i64*, i64* }* %ssl to i64***
  %_16 = load i64**, i64*** %10, align 8
  %11 = bitcast i64** %_16 to %MbedtlsSslKeyCert**
  %_11 = load %MbedtlsSslKeyCert*, %MbedtlsSslKeyCert** %11, align 8
  store %MbedtlsSslKeyCert* %_11, %MbedtlsSslKeyCert** %key_cert, align 8
  br label %bb8

bb6:                                              ; preds = %bb3
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %ssl, i32 0, i32 1
  %13 = bitcast i64** %12 to i64***
  %_15 = load i64**, i64*** %13, align 8
  %14 = bitcast i64** %_15 to %MbedtlsSslKeyCert**
  %_10 = load %MbedtlsSslKeyCert*, %MbedtlsSslKeyCert** %14, align 8
  store %MbedtlsSslKeyCert* %_10, %MbedtlsSslKeyCert** %key_cert, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  %_13 = load %MbedtlsSslKeyCert*, %MbedtlsSslKeyCert** %key_cert, align 8
  %_12 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb0e17f471c0c6e62E"(%MbedtlsSslKeyCert* %_13)
  br label %bb9

bb9:                                              ; preds = %bb8
  br i1 %_12, label %bb10, label %bb11

bb11:                                             ; preds = %bb9
  %15 = load %MbedtlsSslKeyCert*, %MbedtlsSslKeyCert** %key_cert, align 8
  %16 = getelementptr inbounds %MbedtlsSslKeyCert, %MbedtlsSslKeyCert* %15, i32 0, i32 1
  %17 = load %MbedtlsPkContext*, %MbedtlsPkContext** %16, align 8
  store %MbedtlsPkContext* %17, %MbedtlsPkContext** %1, align 8
  br label %bb12

bb10:                                             ; preds = %bb9
  %18 = bitcast {}** %0 to i64*
  store i64 0, i64* %18, align 8
  %19 = load {}*, {}** %0, align 8
  %20 = call %MbedtlsPkContext* @_ZN4core3ptr8metadata18from_raw_parts_mut17h375037355147144bE({}* %19)
  store %MbedtlsPkContext* %20, %MbedtlsPkContext** %1, align 8
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  %21 = load %MbedtlsPkContext*, %MbedtlsPkContext** %1, align 8
  ret %MbedtlsPkContext* %21
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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_own_key.rs.bc", hash: (4191438088, 1970648364, 4155706393, 2080462125, 3160354729))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hac8d3464a57fceacE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 818018398417879738
^3 = gv: (name: "_ZN19mbedtls_ssl_own_key19mbedtls_ssl_own_key17h1b51563abe3bc8a3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 57, calls: ((callee: ^6), (callee: ^5), (callee: ^7))))) ; guid = 6900771823630395170
^4 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hebabd284325d26e1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 10588955043593205071
^5 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb0e17f471c0c6e62E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^4), (callee: ^2))))) ; guid = 10889748185104168836
^6 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h086ccfdf3c97b122E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^4), (callee: ^2))))) ; guid = 14510779423302156199
^7 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h375037355147144bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 17722887780913565390
^8 = blockcount: 23
