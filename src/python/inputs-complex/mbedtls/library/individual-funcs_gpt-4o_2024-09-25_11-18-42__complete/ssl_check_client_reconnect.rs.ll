; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_client_reconnect.rs.bc'
source_filename = "ssl_check_client_reconnect.364e7fff-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslContext = type { %MbedtlsSslConfig*, i32, [8 x i8], i32, i64, i8* }
%MbedtlsSslConfig = type { i32 }

@alloc1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_msg.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"possible client reconnect from the same port\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h10c0c66d9b9d9850E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_check_client_reconnect(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %_15 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %3 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  %_5 = load i8, i8* %3, align 4
  %_4 = zext i8 %_5 to i32
  %_7.0 = shl i32 %_4, 8
  br label %bb1

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 1
  %_9 = load i8, i8* %5, align 1
  %_8 = zext i8 %_9 to i32
  %rec_epoch = or i32 %_7.0, %_8
  %6 = icmp eq i32 %rec_epoch, 0
  br i1 %6, label %bb15, label %bb14

bb15:                                             ; preds = %bb1
  %7 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslConfig**
  %_42 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %7, align 8
  %8 = bitcast %MbedtlsSslConfig* %_42 to i32*
  %_18 = load i32, i32* %8, align 4
  %_17 = icmp eq i32 %_18, 1
  %9 = zext i1 %_17 to i8
  store i8 %9, i8* %_15, align 1
  br label %bb16

bb14:                                             ; preds = %bb1
  store i8 0, i8* %_15, align 1
  br label %bb16

bb16:                                             ; preds = %bb14, %bb15
  %10 = load i8, i8* %_15, align 1, !range !2, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb12, label %bb11

bb11:                                             ; preds = %bb16
  store i8 0, i8* %_14, align 1
  br label %bb13

bb12:                                             ; preds = %bb16
  %12 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_20 = load i32, i32* %12, align 8
  %_19 = icmp eq i32 %_20, 1
  %13 = zext i1 %_19 to i8
  store i8 %13, i8* %_14, align 1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb11
  %14 = load i8, i8* %_14, align 1, !range !2, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb9, label %bb8

bb8:                                              ; preds = %bb13
  store i8 0, i8* %_13, align 1
  br label %bb10

bb9:                                              ; preds = %bb13
  %16 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_22 = load i32, i32* %16, align 4
  %_21 = icmp eq i32 %_22, 22
  %17 = zext i1 %_21 to i8
  store i8 %17, i8* %_13, align 1
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  %18 = load i8, i8* %_13, align 1, !range !2, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb6, label %bb5

bb5:                                              ; preds = %bb10
  store i8 0, i8* %_12, align 1
  br label %bb7

bb6:                                              ; preds = %bb10
  %20 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  %_24 = load i64, i64* %20, align 8
  %_23 = icmp ugt i64 %_24, 13
  %21 = zext i1 %_23 to i8
  store i8 %21, i8* %_12, align 1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %22 = load i8, i8* %_12, align 1, !range !2, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb3, label %bb2

bb2:                                              ; preds = %bb7
  store i8 0, i8* %_11, align 1
  br label %bb4

bb3:                                              ; preds = %bb7
  %24 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  %_28 = load i8*, i8** %24, align 8
  %25 = getelementptr inbounds i8, i8* %_28, i64 13
  store i8* %25, i8** %0, align 8
  %26 = load i8*, i8** %0, align 8
  br label %bb17

bb17:                                             ; preds = %bb3
  %_26 = load i8, i8* %26, align 1
  %_25 = icmp eq i8 %_26, 1
  %27 = zext i1 %_25 to i8
  store i8 %27, i8* %_11, align 1
  br label %bb4

bb4:                                              ; preds = %bb17, %bb2
  %28 = load i8, i8* %_11, align 1, !range !2, !noundef !3
  %29 = trunc i8 %28 to i1
  br i1 %29, label %bb18, label %bb22

bb22:                                             ; preds = %bb4
  store i32 0, i32* %1, align 4
  br label %bb23

bb18:                                             ; preds = %bb4
  %_32 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h10c0c66d9b9d9850E"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  br label %bb19

bb19:                                             ; preds = %bb18
  %_37 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h10c0c66d9b9d9850E"([0 x i8]* align 1 bitcast (<{ [45 x i8] }>* @alloc2 to [0 x i8]*), i64 45)
  br label %bb20

bb20:                                             ; preds = %bb19
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_32, i32 3751, i8* %_37)
  br label %bb21

bb21:                                             ; preds = %bb20
  %30 = call i32 @ssl_handle_possible_reconnect(%MbedtlsSslContext* %ssl)
  store i32 %30, i32* %1, align 4
  br label %bb23

bb23:                                             ; preds = %bb21, %bb22
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_handle_possible_reconnect(%MbedtlsSslContext*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_client_reconnect.rs.bc", hash: (1173469469, 3665213633, 1766210884, 850741782, 1731529336))
^1 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4280069269830795035
^2 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h10c0c66d9b9d9850E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 5398226809529598161
^3 = gv: (name: "ssl_handle_possible_reconnect") ; guid = 10065160131073969638
^4 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^5 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11257187073397042929
^6 = gv: (name: "ssl_check_client_reconnect", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 95, calls: ((callee: ^2), (callee: ^4), (callee: ^3)), refs: (^5, ^1)))) ; guid = 15063076530607259993
^7 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15822663052811949562
^8 = blockcount: 26
