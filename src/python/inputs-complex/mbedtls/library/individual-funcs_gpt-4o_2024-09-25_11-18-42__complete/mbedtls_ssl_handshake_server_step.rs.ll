; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_handshake_server_step.rs.bc'
source_filename = "mbedtls_ssl_handshake_server_step.33096ef8-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%MbedtlsSslContext = type { i32, [1 x i32], { i32, i32 }*, %MbedtlsSslConfig* }
%MbedtlsSslConfig = type { i32 }

@alloc65 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_srv.c\00" }>, align 1
@alloc62 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"server state: %d\00" }>, align 1
@alloc64 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"invalid state %d\00" }>, align 1
@alloc66 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"handshake: done\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5aa5846ec23de401E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h578e171db9ffbf3aE"({ i32, i32 }* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast { i32, i32 }* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8db5d08c932d8feaE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5aa5846ec23de401E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8db5d08c932d8feaE({}* %data_address) unnamed_addr #0 {
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
define internal i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h7b05c537b3f5b9f4E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_handshake_server_step(%MbedtlsSslContext* %ssl) unnamed_addr #1 {
start:
  %_23 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %ret = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 0, i32* %ret, align 4
  %1 = bitcast %MbedtlsSslContext* %ssl to i32*
  %_5 = load i32, i32* %1, align 8
  %_4 = icmp eq i32 %_5, 0
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_7 = load { i32, i32 }*, { i32, i32 }** %2, align 8
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h578e171db9ffbf3aE"({ i32, i32 }* %_7)
  br label %bb4

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb4, %bb1
  %3 = load i8, i8* %_3, align 1, !range !2, !noundef !3
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb5, label %bb6

bb4:                                              ; preds = %bb2
  %5 = zext i1 %_6 to i8
  store i8 %5, i8* %_3, align 1
  br label %bb3

bb6:                                              ; preds = %bb3
  %_12 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h7b05c537b3f5b9f4E"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc65 to [0 x i8]*), i64 10)
  br label %bb7

bb5:                                              ; preds = %bb3
  store i32 -28928, i32* %0, align 4
  br label %bb61

bb61:                                             ; preds = %bb60, %bb59, %bb24, %bb18, %bb11, %bb5
  %6 = load i32, i32* %0, align 4
  ret i32 %6

bb7:                                              ; preds = %bb6
  %_16 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h7b05c537b3f5b9f4E"([0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc62 to [0 x i8]*), i64 17)
  br label %bb8

bb8:                                              ; preds = %bb7
  %7 = bitcast %MbedtlsSslContext* %ssl to i32*
  %_19 = load i32, i32* %7, align 8
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 2, i8* %_12, i32 4453, i8* %_16, i32 %_19)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_20 = call i32 @mbedtls_ssl_flush_output(%MbedtlsSslContext* %ssl)
  br label %bb10

bb10:                                             ; preds = %bb9
  store i32 %_20, i32* %ret, align 4
  %_22 = load i32, i32* %ret, align 4
  %8 = icmp eq i32 %_22, 0
  br i1 %8, label %bb12, label %bb11

bb12:                                             ; preds = %bb10
  %9 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_84 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %9, align 8
  %10 = bitcast %MbedtlsSslConfig* %_84 to i32*
  %_24 = load i32, i32* %10, align 4
  %11 = icmp eq i32 %_24, 1
  br i1 %11, label %bb14, label %bb13

bb11:                                             ; preds = %bb10
  %12 = load i32, i32* %ret, align 4
  store i32 %12, i32* %0, align 4
  br label %bb61

bb14:                                             ; preds = %bb12
  %13 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_85 = load { i32, i32 }*, { i32, i32 }** %13, align 8
  %14 = bitcast { i32, i32 }* %_85 to i32*
  %_26 = load i32, i32* %14, align 4
  %_25 = icmp eq i32 %_26, 1
  %15 = zext i1 %_25 to i8
  store i8 %15, i8* %_23, align 1
  br label %bb15

bb13:                                             ; preds = %bb12
  store i8 0, i8* %_23, align 1
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  %16 = load i8, i8* %_23, align 1, !range !2, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb16, label %bb19

bb19:                                             ; preds = %bb17, %bb15
  %18 = bitcast %MbedtlsSslContext* %ssl to i32*
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %bb20 [
    i32 1, label %bb21
    i32 2, label %bb22
    i32 3, label %bb24
    i32 4, label %bb25
    i32 5, label %bb27
    i32 6, label %bb29
    i32 7, label %bb31
    i32 8, label %bb33
    i32 9, label %bb35
    i32 10, label %bb37
    i32 11, label %bb39
    i32 12, label %bb41
    i32 13, label %bb43
    i32 14, label %bb45
    i32 15, label %bb50
    i32 16, label %bb52
    i32 17, label %bb56
  ]

bb16:                                             ; preds = %bb15
  %_27 = call i32 @mbedtls_ssl_flight_transmit(%MbedtlsSslContext* %ssl)
  br label %bb17

bb17:                                             ; preds = %bb16
  store i32 %_27, i32* %ret, align 4
  %_29 = load i32, i32* %ret, align 4
  %20 = icmp eq i32 %_29, 0
  br i1 %20, label %bb19, label %bb18

bb18:                                             ; preds = %bb17
  %21 = load i32, i32* %ret, align 4
  store i32 %21, i32* %0, align 4
  br label %bb61

bb20:                                             ; preds = %bb19
  %_76 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h7b05c537b3f5b9f4E"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc65 to [0 x i8]*), i64 10)
  br label %bb57

bb21:                                             ; preds = %bb19
  %22 = bitcast %MbedtlsSslContext* %ssl to i32*
  store i32 2, i32* %22, align 8
  br label %bb60

bb22:                                             ; preds = %bb19
  %_30 = call i32 @ssl_parse_client_hello(%MbedtlsSslContext* %ssl)
  br label %bb23

bb24:                                             ; preds = %bb19
  store i32 -27264, i32* %0, align 4
  br label %bb61

bb25:                                             ; preds = %bb19
  %_32 = call i32 @ssl_write_server_hello(%MbedtlsSslContext* %ssl)
  br label %bb26

bb27:                                             ; preds = %bb19
  %_34 = call i32 @mbedtls_ssl_write_certificate(%MbedtlsSslContext* %ssl)
  br label %bb28

bb29:                                             ; preds = %bb19
  %_36 = call i32 @ssl_write_server_key_exchange(%MbedtlsSslContext* %ssl)
  br label %bb30

bb31:                                             ; preds = %bb19
  %_38 = call i32 @ssl_write_certificate_request(%MbedtlsSslContext* %ssl)
  br label %bb32

bb33:                                             ; preds = %bb19
  %_40 = call i32 @ssl_write_server_hello_done(%MbedtlsSslContext* %ssl)
  br label %bb34

bb35:                                             ; preds = %bb19
  %_42 = call i32 @mbedtls_ssl_parse_certificate(%MbedtlsSslContext* %ssl)
  br label %bb36

bb37:                                             ; preds = %bb19
  %_44 = call i32 @ssl_parse_client_key_exchange(%MbedtlsSslContext* %ssl)
  br label %bb38

bb39:                                             ; preds = %bb19
  %_46 = call i32 @ssl_parse_certificate_verify(%MbedtlsSslContext* %ssl)
  br label %bb40

bb41:                                             ; preds = %bb19
  %_48 = call i32 @mbedtls_ssl_parse_change_cipher_spec(%MbedtlsSslContext* %ssl)
  br label %bb42

bb43:                                             ; preds = %bb19
  %_50 = call i32 @mbedtls_ssl_parse_finished(%MbedtlsSslContext* %ssl)
  br label %bb44

bb45:                                             ; preds = %bb19
  %23 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_86 = load { i32, i32 }*, { i32, i32 }** %23, align 8
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_86, i32 0, i32 1
  %_52 = load i32, i32* %24, align 4
  %25 = icmp eq i32 %_52, 0
  br i1 %25, label %bb48, label %bb46

bb50:                                             ; preds = %bb19
  %_57 = call i32 @mbedtls_ssl_write_finished(%MbedtlsSslContext* %ssl)
  br label %bb51

bb52:                                             ; preds = %bb19
  %_63 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h7b05c537b3f5b9f4E"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc65 to [0 x i8]*), i64 10)
  br label %bb53

bb56:                                             ; preds = %bb19
  call void @mbedtls_ssl_handshake_wrapup(%MbedtlsSslContext* %ssl)
  br label %bb60

bb57:                                             ; preds = %bb20
  %_80 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h7b05c537b3f5b9f4E"([0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc64 to [0 x i8]*), i64 17)
  br label %bb58

bb58:                                             ; preds = %bb57
  %26 = bitcast %MbedtlsSslContext* %ssl to i32*
  %_83 = load i32, i32* %26, align 8
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_76, i32 4567, i8* %_80, i32 %_83)
  br label %bb59

bb59:                                             ; preds = %bb58
  store i32 -28928, i32* %0, align 4
  br label %bb61

bb60:                                             ; preds = %bb23, %bb26, %bb28, %bb30, %bb32, %bb34, %bb36, %bb38, %bb40, %bb42, %bb44, %bb49, %bb47, %bb51, %bb55, %bb56, %bb21
  %27 = load i32, i32* %ret, align 4
  store i32 %27, i32* %0, align 4
  br label %bb61

bb53:                                             ; preds = %bb52
  %_67 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h7b05c537b3f5b9f4E"([0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc66 to [0 x i8]*), i64 16)
  br label %bb54

bb54:                                             ; preds = %bb53
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 2, i8* %_63, i32 4558, i8* %_67)
  br label %bb55

bb55:                                             ; preds = %bb54
  %28 = bitcast %MbedtlsSslContext* %ssl to i32*
  store i32 17, i32* %28, align 8
  br label %bb60

bb51:                                             ; preds = %bb50
  store i32 %_57, i32* %ret, align 4
  br label %bb60

bb48:                                             ; preds = %bb45
  %_55 = call i32 @mbedtls_ssl_write_change_cipher_spec(%MbedtlsSslContext* %ssl)
  br label %bb49

bb46:                                             ; preds = %bb45
  %_53 = call i32 @ssl_write_new_session_ticket(%MbedtlsSslContext* %ssl)
  br label %bb47

bb47:                                             ; preds = %bb46
  store i32 %_53, i32* %ret, align 4
  br label %bb60

bb49:                                             ; preds = %bb48
  store i32 %_55, i32* %ret, align 4
  br label %bb60

bb44:                                             ; preds = %bb43
  store i32 %_50, i32* %ret, align 4
  br label %bb60

bb42:                                             ; preds = %bb41
  store i32 %_48, i32* %ret, align 4
  br label %bb60

bb40:                                             ; preds = %bb39
  store i32 %_46, i32* %ret, align 4
  br label %bb60

bb38:                                             ; preds = %bb37
  store i32 %_44, i32* %ret, align 4
  br label %bb60

bb36:                                             ; preds = %bb35
  store i32 %_42, i32* %ret, align 4
  br label %bb60

bb34:                                             ; preds = %bb33
  store i32 %_40, i32* %ret, align 4
  br label %bb60

bb32:                                             ; preds = %bb31
  store i32 %_38, i32* %ret, align 4
  br label %bb60

bb30:                                             ; preds = %bb29
  store i32 %_36, i32* %ret, align 4
  br label %bb60

bb28:                                             ; preds = %bb27
  store i32 %_34, i32* %ret, align 4
  br label %bb60

bb26:                                             ; preds = %bb25
  store i32 %_32, i32* %ret, align 4
  br label %bb60

bb23:                                             ; preds = %bb22
  store i32 %_30, i32* %ret, align 4
  br label %bb60
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_parse_client_hello(%MbedtlsSslContext* %_ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_server_hello(%MbedtlsSslContext* %_ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_server_key_exchange(%MbedtlsSslContext* %_ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_certificate_request(%MbedtlsSslContext* %_ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_server_hello_done(%MbedtlsSslContext* %_ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_parse_client_key_exchange(%MbedtlsSslContext* %_ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_parse_certificate_verify(%MbedtlsSslContext* %_ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_new_session_ticket(%MbedtlsSslContext* %_ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_flush_output(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_flight_transmit(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_handshake_wrapup(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_write_finished(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_write_change_cipher_spec(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_parse_finished(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_parse_change_cipher_spec(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_parse_certificate(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_write_certificate(%MbedtlsSslContext*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_handshake_server_step.rs.bc", hash: (2234252522, 3230320207, 521496707, 2752346140, 2023377090))
^1 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h578e171db9ffbf3aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^7), (callee: ^24))))) ; guid = 355609951283617138
^2 = gv: (name: "mbedtls_ssl_parse_change_cipher_spec") ; guid = 432640797504902955
^3 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^4 = gv: (name: "ssl_write_server_hello_done", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 1104022764193089403
^5 = gv: (name: "alloc66", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2267671825767478297
^6 = gv: (name: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h7b05c537b3f5b9f4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 2375173879395482019
^7 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h8db5d08c932d8feaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 3447276296843325488
^8 = gv: (name: "mbedtls_ssl_flight_transmit") ; guid = 3667071336096358250
^9 = gv: (name: "mbedtls_ssl_write_change_cipher_spec") ; guid = 4577795816702377889
^10 = gv: (name: "alloc62", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5428605226694448839
^11 = gv: (name: "ssl_parse_client_hello", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 5459286489885336483
^12 = gv: (name: "ssl_write_server_hello", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 6755338259374906810
^13 = gv: (name: "mbedtls_ssl_flush_output") ; guid = 8443425900473723845
^14 = gv: (name: "alloc64", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9262423347173222649
^15 = gv: (name: "mbedtls_ssl_write_finished") ; guid = 9376768370485890391
^16 = gv: (name: "mbedtls_ssl_write_certificate") ; guid = 10386831249587034841
^17 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^18 = gv: (name: "ssl_write_new_session_ticket", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 11191893394815168601
^19 = gv: (name: "mbedtls_ssl_parse_finished") ; guid = 14509011842390007907
^20 = gv: (name: "ssl_parse_certificate_verify", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 14791199321962360379
^21 = gv: (name: "alloc65", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15319632511977493581
^22 = gv: (name: "mbedtls_ssl_handshake_wrapup") ; guid = 15486335154816499389
^23 = gv: (name: "ssl_parse_client_key_exchange", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15661488759450918560
^24 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5aa5846ec23de401E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 15859635120129214625
^25 = gv: (name: "mbedtls_ssl_parse_certificate") ; guid = 16312513245214908584
^26 = gv: (name: "mbedtls_ssl_handshake_server_step", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 164, calls: ((callee: ^1), (callee: ^6), (callee: ^17), (callee: ^13), (callee: ^8), (callee: ^11), (callee: ^12), (callee: ^16), (callee: ^28), (callee: ^27), (callee: ^4), (callee: ^25), (callee: ^23), (callee: ^20), (callee: ^2), (callee: ^19), (callee: ^15), (callee: ^22), (callee: ^9), (callee: ^18)), refs: (^21, ^10, ^14, ^5)))) ; guid = 16457258299135076921
^27 = gv: (name: "ssl_write_certificate_request", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 16604880798529921159
^28 = gv: (name: "ssl_write_server_key_exchange", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 17036404455098760082
^29 = blockcount: 77
