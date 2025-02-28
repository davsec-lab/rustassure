; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_load_six_bytes.rs.bc'
source_filename = "ssl_load_six_bytes.7679eba7-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc13 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_load_six_bytes.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\05\00\00\00\07\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\06\00\00\00\07\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\07\00\00\00\07\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\08\00\00\00\07\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\09\00\00\00\07\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\0A\00\00\00\06\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @ssl_load_six_bytes([0 x i8]* align 1 %buf.0, i64 %buf.1) unnamed_addr #0 {
start:
  %_11 = icmp ult i64 0, %buf.1
  %0 = call i1 @llvm.expect.i1(i1 %_11, i1 true)
  br i1 %0, label %bb1, label %panic

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 0
  %_8 = load i8, i8* %1, align 1
  %_7 = zext i8 %_8 to i64
  %_12.0 = shl i64 %_7, 40
  br label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 0, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #3
  unreachable

bb2:                                              ; preds = %bb1
  %_18 = icmp ult i64 1, %buf.1
  %2 = call i1 @llvm.expect.i1(i1 %_18, i1 true)
  br i1 %2, label %bb3, label %panic1

bb3:                                              ; preds = %bb2
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 1
  %_15 = load i8, i8* %3, align 1
  %_14 = zext i8 %_15 to i64
  %_19.0 = shl i64 %_14, 32
  br label %bb4

panic1:                                           ; preds = %bb2
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 1, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6 to %"core::panic::location::Location"*)) #3
  unreachable

bb4:                                              ; preds = %bb3
  %_5 = or i64 %_12.0, %_19.0
  %_25 = icmp ult i64 2, %buf.1
  %4 = call i1 @llvm.expect.i1(i1 %_25, i1 true)
  br i1 %4, label %bb5, label %panic2

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 2
  %_22 = load i8, i8* %5, align 1
  %_21 = zext i8 %_22 to i64
  %_26.0 = shl i64 %_21, 24
  br label %bb6

panic2:                                           ; preds = %bb4
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 2, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*)) #3
  unreachable

bb6:                                              ; preds = %bb5
  %_4 = or i64 %_5, %_26.0
  %_32 = icmp ult i64 3, %buf.1
  %6 = call i1 @llvm.expect.i1(i1 %_32, i1 true)
  br i1 %6, label %bb7, label %panic3

bb7:                                              ; preds = %bb6
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 3
  %_29 = load i8, i8* %7, align 1
  %_28 = zext i8 %_29 to i64
  %_33.0 = shl i64 %_28, 16
  br label %bb8

panic3:                                           ; preds = %bb6
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 3, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc10 to %"core::panic::location::Location"*)) #3
  unreachable

bb8:                                              ; preds = %bb7
  %_3 = or i64 %_4, %_33.0
  %_39 = icmp ult i64 4, %buf.1
  %8 = call i1 @llvm.expect.i1(i1 %_39, i1 true)
  br i1 %8, label %bb9, label %panic4

bb9:                                              ; preds = %bb8
  %9 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 4
  %_36 = load i8, i8* %9, align 1
  %_35 = zext i8 %_36 to i64
  %_40.0 = shl i64 %_35, 8
  br label %bb10

panic4:                                           ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 4, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #3
  unreachable

bb10:                                             ; preds = %bb9
  %_2 = or i64 %_3, %_40.0
  %_45 = icmp ult i64 5, %buf.1
  %10 = call i1 @llvm.expect.i1(i1 %_45, i1 true)
  br i1 %10, label %bb11, label %panic5

bb11:                                             ; preds = %bb10
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 5
  %_42 = load i8, i8* %11, align 1
  %_41 = zext i8 %_42 to i64
  %12 = or i64 %_2, %_41
  ret i64 %12

panic5:                                           ; preds = %bb10
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 5, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #3
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone willreturn }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_load_six_bytes.rs.bc", hash: (2109452651, 3440219485, 2780002815, 139310312, 4063525295))
^1 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 264822294097989495
^2 = gv: (name: "ssl_load_six_bytes", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 64, calls: ((callee: ^6)), refs: (^3, ^1, ^5, ^10, ^7, ^8)))) ; guid = 291035309977477871
^3 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 1168800796402549026
^4 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^5 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 4246830504713222927
^6 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^7 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 10643862344512085187
^8 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 11178536903526494465
^9 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13323800533270280593
^10 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 18389802925384129747
^11 = blockcount: 18
