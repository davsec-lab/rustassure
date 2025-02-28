; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_tls12prf_from_cs.rs.bc'
source_filename = "ssl_tls12prf_from_cs.a4cf5818-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%MbedtlsSslCiphersuite = type { i8*, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }

@alloc10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\07" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17ha7cdab3682e6e414E({}* %data_address) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17haa2b592279662c80E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4dd42ffdd8a94e0aE"(%MbedtlsSslCiphersuite* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslCiphersuite* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17ha7cdab3682e6e414E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17haa2b592279662c80E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @tls_prf_sha384(i8* %secret, i64 %slen, i8* %label, i8* %random, i64 %rlen, i8* %dstbuf, i64 %dlen) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @tls_prf_sha256(i8* %secret, i64 %slen, i8* %label, i8* %random, i64 %rlen, i8* %dstbuf, i64 %dlen) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 (i8*, i64, i8*, i8*, i64, i8*, i64)* @ssl_tls12prf_from_cs(i32 %ciphersuite_id) unnamed_addr #1 {
start:
  %0 = alloca i32 (i8*, i64, i8*, i8*, i64, i8*, i64)*, align 8
  %ciphersuite_info = call %MbedtlsSslCiphersuite* @mbedtls_ssl_ciphersuite_from_id(i32 %ciphersuite_id)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4dd42ffdd8a94e0aE"(%MbedtlsSslCiphersuite* %ciphersuite_info)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  br i1 %_4, label %bb3, label %bb6

bb6:                                              ; preds = %bb4, %bb2
  store i32 (i8*, i64, i8*, i8*, i64, i8*, i64)* @tls_prf_sha256, i32 (i8*, i64, i8*, i8*, i64, i8*, i64)** %0, align 8
  br label %bb7

bb3:                                              ; preds = %bb2
  %_8 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %ciphersuite_info, i32 0, i32 8
  %_7 = call zeroext i1 @"_ZN76_$LT$ssl_tls12prf_from_cs..MbedtlsMdType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h385d21d1804d721dE"(i8* align 1 %_8, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc10, i32 0, i32 0, i32 0))
  br label %bb4

bb4:                                              ; preds = %bb3
  br i1 %_7, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store i32 (i8*, i64, i8*, i8*, i64, i8*, i64)* @tls_prf_sha384, i32 (i8*, i64, i8*, i8*, i64, i8*, i64)** %0, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %1 = load i32 (i8*, i64, i8*, i8*, i64, i8*, i64)*, i32 (i8*, i64, i8*, i8*, i64, i8*, i64)** %0, align 8, !nonnull !3, !noundef !3
  ret i32 (i8*, i64, i8*, i8*, i64, i8*, i64)* %1
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %prf_fn = call i32 (i8*, i64, i8*, i8*, i64, i8*, i64)* @ssl_tls12prf_from_cs(i32 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN76_$LT$ssl_tls12prf_from_cs..MbedtlsMdType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h385d21d1804d721dE"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 {
start:
  %0 = load i8, i8* %self, align 1, !range !4, !noundef !3
  %__self_tag = zext i8 %0 to i64
  %1 = load i8, i8* %other, align 1, !range !4, !noundef !3
  %__arg1_tag = zext i8 %1 to i64
  %2 = icmp eq i64 %__self_tag, %__arg1_tag
  ret i1 %2
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare %MbedtlsSslCiphersuite* @mbedtls_ssl_ciphersuite_from_id(i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i8 0, i8 10}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_tls12prf_from_cs.rs.bc", hash: (2574951866, 2217055043, 3114276837, 1212821436, 3562835595))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "tls_prf_sha256", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4491576806365010447
^3 = gv: (name: "ssl_tls12prf_from_cs", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 17, calls: ((callee: ^4), (callee: ^7), (callee: ^9)), refs: (^2, ^6, ^11)))) ; guid = 6252171366105151413
^4 = gv: (name: "mbedtls_ssl_ciphersuite_from_id") ; guid = 8396812664423543739
^5 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17haa2b592279662c80E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 9338283625089130412
^6 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9509550653415696897
^7 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4dd42ffdd8a94e0aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^8), (callee: ^5))))) ; guid = 9804595667932660416
^8 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17ha7cdab3682e6e414E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 9869720906243582039
^9 = gv: (name: "_ZN76_$LT$ssl_tls12prf_from_cs..MbedtlsMdType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h385d21d1804d721dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 10319360626321897043
^10 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^3))))) ; guid = 15822663052811949562
^11 = gv: (name: "tls_prf_sha384", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15839351567469733612
^12 = blockcount: 19
