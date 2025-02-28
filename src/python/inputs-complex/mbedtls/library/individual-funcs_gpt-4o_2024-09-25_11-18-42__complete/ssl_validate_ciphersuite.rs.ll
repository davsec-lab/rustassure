; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_validate_ciphersuite.rs.bc'
source_filename = "ssl_validate_ciphersuite.45955a6f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslCiphersuite = type { i32, i32, i32, i8, [3 x i8] }

@alloc12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@alloc14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @mbedtls_ssl_ciphersuite_uses_psk(%MbedtlsSslCiphersuite* align 4 %_info) unnamed_addr #0 {
start:
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @ssl_conf_has_static_psk({ i8, i8 }* align 1 %_conf) unnamed_addr #0 {
start:
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_validate_ciphersuite(%MbedtlsSslCiphersuite* align 4 %suite_info, { i8, i8 }* align 1 %ssl, i32 %min_minor_ver, i32 %max_minor_ver) unnamed_addr #0 {
start:
  %_24 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %0 = alloca i32, align 4
  %1 = bitcast %MbedtlsSslCiphersuite* %suite_info to i32*
  %_7 = load i32, i32* %1, align 4
  %_6 = icmp sgt i32 %_7, %max_minor_ver
  br i1 %_6, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %suite_info, i32 0, i32 1
  %_10 = load i32, i32* %2, align 4
  %_9 = icmp slt i32 %_10, %min_minor_ver
  %3 = zext i1 %_9 to i8
  store i8 %3, i8* %_5, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %_5, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_5, align 1, !range !2, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %_14 = bitcast { i8, i8 }* %ssl to i8*
  %_13 = call zeroext i1 @"_ZN83_$LT$ssl_validate_ciphersuite..MbedtlsTransport$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34f3e0572d3b2f23E"(i8* align 1 %_14, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc12, i32 0, i32 0, i32 0))
  br label %bb9

bb4:                                              ; preds = %bb3
  store i32 1, i32* %0, align 4
  br label %bb25

bb25:                                             ; preds = %bb23, %bb24, %bb16, %bb10, %bb4
  %6 = load i32, i32* %0, align 4
  ret i32 %6

bb9:                                              ; preds = %bb5
  br i1 %_13, label %bb7, label %bb6

bb6:                                              ; preds = %bb9
  store i8 0, i8* %_12, align 1
  br label %bb8

bb7:                                              ; preds = %bb9
  %7 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %suite_info, i32 0, i32 2
  %_18 = load i32, i32* %7, align 4
  %_17 = and i32 %_18, 4
  %_16 = icmp ne i32 %_17, 0
  %8 = zext i1 %_16 to i8
  store i8 %8, i8* %_12, align 1
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %9 = load i8, i8* %_12, align 1, !range !2, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb10, label %bb11

bb11:                                             ; preds = %bb8
  %11 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %ssl, i32 0, i32 1
  %12 = load i8, i8* %11, align 1, !range !2, !noundef !3
  %_20 = trunc i8 %12 to i1
  br i1 %_20, label %bb13, label %bb12

bb10:                                             ; preds = %bb8
  store i32 1, i32* %0, align 4
  br label %bb25

bb12:                                             ; preds = %bb11
  store i8 0, i8* %_19, align 1
  br label %bb14

bb13:                                             ; preds = %bb11
  %_22 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %suite_info, i32 0, i32 3
  %_21 = call zeroext i1 @"_ZN84_$LT$ssl_validate_ciphersuite..MbedtlsCipherType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hff73fc71216ca937E"(i8* align 1 %_22, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc14, i32 0, i32 0, i32 0))
  br label %bb15

bb15:                                             ; preds = %bb13
  %13 = zext i1 %_21 to i8
  store i8 %13, i8* %_19, align 1
  br label %bb14

bb14:                                             ; preds = %bb15, %bb12
  %14 = load i8, i8* %_19, align 1, !range !2, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb16, label %bb17

bb17:                                             ; preds = %bb14
  %_25 = call zeroext i1 @mbedtls_ssl_ciphersuite_uses_psk(%MbedtlsSslCiphersuite* align 4 %suite_info)
  br label %bb21

bb16:                                             ; preds = %bb14
  store i32 1, i32* %0, align 4
  br label %bb25

bb21:                                             ; preds = %bb17
  br i1 %_25, label %bb19, label %bb18

bb18:                                             ; preds = %bb21
  store i8 0, i8* %_24, align 1
  br label %bb20

bb19:                                             ; preds = %bb21
  %_28 = call zeroext i1 @ssl_conf_has_static_psk({ i8, i8 }* align 1 %ssl)
  br label %bb22

bb22:                                             ; preds = %bb19
  %_27 = xor i1 %_28, true
  %16 = zext i1 %_27 to i8
  store i8 %16, i8* %_24, align 1
  br label %bb20

bb20:                                             ; preds = %bb22, %bb18
  %17 = load i8, i8* %_24, align 1, !range !2, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb23, label %bb24

bb24:                                             ; preds = %bb20
  store i32 0, i32* %0, align 4
  br label %bb25

bb23:                                             ; preds = %bb20
  store i32 1, i32* %0, align 4
  br label %bb25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN84_$LT$ssl_validate_ciphersuite..MbedtlsCipherType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hff73fc71216ca937E"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #1 {
start:
  %0 = load i8, i8* %self, align 1, !range !4, !noundef !3
  %__self_tag = zext i8 %0 to i64
  %1 = load i8, i8* %other, align 1, !range !4, !noundef !3
  %__arg1_tag = zext i8 %1 to i64
  %2 = icmp eq i64 %__self_tag, %__arg1_tag
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN83_$LT$ssl_validate_ciphersuite..MbedtlsTransport$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34f3e0572d3b2f23E"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #1 {
start:
  %0 = load i8, i8* %self, align 1, !range !2, !noundef !3
  %1 = trunc i8 %0 to i1
  %__self_tag = zext i1 %1 to i64
  %2 = load i8, i8* %other, align 1, !range !2, !noundef !3
  %3 = trunc i8 %2 to i1
  %__arg1_tag = zext i1 %3 to i64
  %4 = icmp eq i64 %__self_tag, %__arg1_tag
  ret i1 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i8 0, i8 80}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_validate_ciphersuite.rs.bc", hash: (4117485192, 3899309472, 3352100585, 82613214, 721791848))
^1 = gv: (name: "ssl_conf_has_static_psk", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 417817232247694636
^2 = gv: (name: "mbedtls_ssl_ciphersuite_uses_psk", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4664133693515327188
^3 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7313323757028380914
^4 = gv: (name: "_ZN83_$LT$ssl_validate_ciphersuite..MbedtlsTransport$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34f3e0572d3b2f23E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 10873453592024895720
^5 = gv: (name: "ssl_validate_ciphersuite", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 77, calls: ((callee: ^4), (callee: ^7), (callee: ^2), (callee: ^1)), refs: (^3, ^6)))) ; guid = 12204955320107679059
^6 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14400495267099883806
^7 = gv: (name: "_ZN84_$LT$ssl_validate_ciphersuite..MbedtlsCipherType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hff73fc71216ca937E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 18362183014550537676
^8 = blockcount: 30
