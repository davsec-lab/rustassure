; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_update_in_pointers.rs.bc'
source_filename = "mbedtls_ssl_update_in_pointers.95265bc8-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslContext = type { i8*, i8*, i8*, i8*, i8*, i8* }

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_update_in_pointers(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %MbedtlsSslContext* %ssl to i8**
  %_16 = load i8*, i8** %6, align 8
  %_2 = load i8, i8* %_16, align 1
  %7 = icmp eq i8 %_2, 1
  br i1 %7, label %bb1, label %bb5

bb1:                                              ; preds = %start
  %8 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_4 = load i8*, i8** %8, align 8
  %9 = getelementptr inbounds i8, i8* %_4, i64 3
  store i8* %9, i8** %3, align 8
  %_3.i2 = load i8*, i8** %3, align 8
  br label %bb2

bb5:                                              ; preds = %start
  %10 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_10 = load i8*, i8** %10, align 8
  %11 = getelementptr inbounds i8, i8* %_10, i64 -8
  store i8* %11, i8** %0, align 8
  %_3.i5 = load i8*, i8** %0, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %12 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  store i8* %_3.i5, i8** %12, align 8
  %13 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_12 = load i8*, i8** %13, align 8
  %14 = getelementptr inbounds i8, i8* %_12, i64 3
  store i8* %14, i8** %5, align 8
  %_3.i = load i8*, i8** %5, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %15 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  store i8* %_3.i, i8** %15, align 8
  %16 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_14 = load i8*, i8** %16, align 8
  %17 = getelementptr inbounds i8, i8* %_14, i64 5
  store i8* %17, i8** %4, align 8
  %_3.i1 = load i8*, i8** %4, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  %18 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  store i8* %_3.i1, i8** %18, align 8
  br label %bb9

bb9:                                              ; preds = %bb4, %bb8
  %19 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  %_15 = load i8*, i8** %19, align 8
  %20 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  store i8* %_15, i8** %20, align 8
  ret void

bb2:                                              ; preds = %bb1
  %21 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  store i8* %_3.i2, i8** %21, align 8
  %22 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_6 = load i8*, i8** %22, align 8
  %23 = getelementptr inbounds i8, i8* %_6, i64 8
  store i8* %23, i8** %2, align 8
  %_3.i3 = load i8*, i8** %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %24 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  store i8* %_3.i3, i8** %24, align 8
  %25 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_8 = load i8*, i8** %25, align 8
  %26 = getelementptr inbounds i8, i8* %_8, i64 2
  store i8* %26, i8** %1, align 8
  %_3.i4 = load i8*, i8** %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %27 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  store i8* %_3.i4, i8** %27, align 8
  br label %bb9
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_update_in_pointers.rs.bc", hash: (1392597659, 3499841406, 2580982753, 3619504948, 971586408))
^1 = gv: (name: "mbedtls_ssl_update_in_pointers", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 66))) ; guid = 3167012013542902479
^2 = blockcount: 10
