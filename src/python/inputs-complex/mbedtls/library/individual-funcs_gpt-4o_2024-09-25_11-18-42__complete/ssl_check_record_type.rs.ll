; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_record_type.rs.bc'
source_filename = "ssl_check_record_type.e435d488-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @ssl_check_record_type(i8 %record_type) unnamed_addr #0 {
start:
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_2 = alloca i8, align 1
  %0 = alloca i32, align 4
  %1 = icmp eq i8 %record_type, 22
  br i1 %1, label %bb7, label %bb8

bb7:                                              ; preds = %start
  store i8 0, i8* %_4, align 1
  br label %bb9

bb8:                                              ; preds = %start
  %_6 = icmp ne i8 %record_type, 21
  %2 = zext i1 %_6 to i8
  store i8 %2, i8* %_4, align 1
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %3 = load i8, i8* %_4, align 1, !range !2, !noundef !3
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb5, label %bb4

bb4:                                              ; preds = %bb9
  store i8 0, i8* %_3, align 1
  br label %bb6

bb5:                                              ; preds = %bb9
  %_8 = icmp ne i8 %record_type, 20
  %5 = zext i1 %_8 to i8
  store i8 %5, i8* %_3, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, i8* %_3, align 1, !range !2, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb2, label %bb1

bb1:                                              ; preds = %bb6
  store i8 0, i8* %_2, align 1
  br label %bb3

bb2:                                              ; preds = %bb6
  %_10 = icmp ne i8 %record_type, 23
  %8 = zext i1 %_10 to i8
  store i8 %8, i8* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %9 = load i8, i8* %_2, align 1, !range !2, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb10, label %bb11

bb11:                                             ; preds = %bb3
  store i32 0, i32* %0, align 4
  br label %bb12

bb10:                                             ; preds = %bb3
  store i32 -29184, i32* %0, align 4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  %11 = load i32, i32* %0, align 4
  ret i32 %11
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_record_type.rs.bc", hash: (1327588808, 3253133976, 1961893969, 2256562628, 2695661531))
^1 = gv: (name: "ssl_check_record_type", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39))) ; guid = 14802137205418789361
^2 = blockcount: 13
