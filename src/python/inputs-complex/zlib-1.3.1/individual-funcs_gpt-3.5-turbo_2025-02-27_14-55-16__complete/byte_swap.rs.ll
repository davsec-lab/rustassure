; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/byte_swap.rs.bc'
source_filename = "byte_swap.eae70d6d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @byte_swap(i64 %word) unnamed_addr #0 {
start:
  %_9 = and i64 %word, -72057594037927936
  %_11.0 = lshr i64 %_9, 56
  br label %bb1

bb1:                                              ; preds = %start
  %_13 = and i64 %word, 71776119061217280
  %_15.0 = lshr i64 %_13, 40
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = or i64 %_11.0, %_15.0
  %_17 = and i64 %word, 280375465082880
  %_19.0 = lshr i64 %_17, 24
  br label %bb3

bb3:                                              ; preds = %bb2
  %_6 = or i64 %_7, %_19.0
  %_21 = and i64 %word, 1095216660480
  %_23.0 = lshr i64 %_21, 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_5 = or i64 %_6, %_23.0
  %_25 = and i64 %word, 4278190080
  %_27.0 = shl i64 %_25, 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %_4 = or i64 %_5, %_27.0
  %_29 = and i64 %word, 16711680
  %_31.0 = shl i64 %_29, 24
  br label %bb6

bb6:                                              ; preds = %bb5
  %_3 = or i64 %_4, %_31.0
  %_33 = and i64 %word, 65280
  %_35.0 = shl i64 %_33, 40
  br label %bb7

bb7:                                              ; preds = %bb6
  %_2 = or i64 %_3, %_35.0
  %_37 = and i64 %word, 255
  %_39.0 = shl i64 %_37, 56
  br label %bb8

bb8:                                              ; preds = %bb7
  %0 = or i64 %_2, %_39.0
  ret i64 %0
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/byte_swap.rs.bc", hash: (940269144, 862779069, 2852279575, 10175615, 1280329712))
^1 = gv: (name: "byte_swap", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 32))) ; guid = 8395907962620195147
^2 = blockcount: 9
