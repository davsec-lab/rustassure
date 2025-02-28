; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_chk_buf_ptr.rs.bc'
source_filename = "mbedtls_ssl_chk_buf_ptr.7720976a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_chk_buf_ptr(i8* %cur, i8* %end, i64 %need) unnamed_addr #0 {
start:
  %_4 = alloca i8, align 1
  %_5 = icmp ugt i8* %cur, %end
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_11 = ptrtoint i8* %end to i64
  %_13 = ptrtoint i8* %cur to i64
  %0 = sub i64 %_11, %_13
  br label %bb4

bb1:                                              ; preds = %start
  store i8 1, i8* %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb4, %bb1
  %1 = load i8, i8* %_4, align 1, !range !2, !noundef !3
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i32
  ret i32 %3

bb4:                                              ; preds = %bb2
  %_8 = icmp ugt i64 %need, %0
  %4 = zext i1 %_8 to i8
  store i8 %4, i8* %_4, align 1
  br label %bb3
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_chk_buf_ptr.rs.bc", hash: (4000974240, 3571840951, 1189053197, 2520760236, 2347782305))
^1 = gv: (name: "mbedtls_ssl_chk_buf_ptr", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 17))) ; guid = 16053336357736695892
^2 = blockcount: 5
