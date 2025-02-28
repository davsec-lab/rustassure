; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zswap.rs.bc'
source_filename = "zswap.4091db2c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }

; Function Attrs: nonlazybind uwtable
define void @zswap([1 x %Zahl]* align 8 %a_, [1 x %Zahl]* align 8 %b_) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %t = alloca i64, align 8
  %a = bitcast [1 x %Zahl]* %a_ to i64*
  %b = bitcast [1 x %Zahl]* %b_ to i64*
  %_10 = load i64, i64* %a, align 8
  store i64 %_10, i64* %t, align 8
  %_11 = load i64, i64* %b, align 8
  store i64 %_11, i64* %a, align 8
  %_12 = load i64, i64* %t, align 8
  store i64 %_12, i64* %b, align 8
  %12 = getelementptr inbounds i64, i64* %a, i64 1
  store i64* %12, i64** %0, align 8
  %_3.i11 = load i64*, i64** %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_13 = load i64, i64* %_3.i11, align 8
  store i64 %_13, i64* %t, align 8
  %13 = getelementptr inbounds i64, i64* %b, i64 1
  store i64* %13, i64** %1, align 8
  %_3.i10 = load i64*, i64** %1, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_16 = load i64, i64* %_3.i10, align 8
  %14 = getelementptr inbounds i64, i64* %a, i64 1
  store i64* %14, i64** %2, align 8
  %_3.i9 = load i64*, i64** %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store i64 %_16, i64* %_3.i9, align 8
  %_21 = load i64, i64* %t, align 8
  %15 = getelementptr inbounds i64, i64* %b, i64 1
  store i64* %15, i64** %3, align 8
  %_3.i8 = load i64*, i64** %3, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store i64 %_21, i64* %_3.i8, align 8
  %16 = getelementptr inbounds i64, i64* %a, i64 2
  store i64* %16, i64** %4, align 8
  %_3.i7 = load i64*, i64** %4, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %_24 = load i64, i64* %_3.i7, align 8
  store i64 %_24, i64* %t, align 8
  %17 = getelementptr inbounds i64, i64* %b, i64 2
  store i64* %17, i64** %5, align 8
  %_3.i6 = load i64*, i64** %5, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %_27 = load i64, i64* %_3.i6, align 8
  %18 = getelementptr inbounds i64, i64* %a, i64 2
  store i64* %18, i64** %6, align 8
  %_3.i5 = load i64*, i64** %6, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  store i64 %_27, i64* %_3.i5, align 8
  %_32 = load i64, i64* %t, align 8
  %19 = getelementptr inbounds i64, i64* %b, i64 2
  store i64* %19, i64** %7, align 8
  %_3.i4 = load i64*, i64** %7, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  store i64 %_32, i64* %_3.i4, align 8
  %20 = getelementptr inbounds i64, i64* %a, i64 3
  store i64* %20, i64** %8, align 8
  %_3.i3 = load i64*, i64** %8, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %_35 = load i64, i64* %_3.i3, align 8
  store i64 %_35, i64* %t, align 8
  %21 = getelementptr inbounds i64, i64* %b, i64 3
  store i64* %21, i64** %9, align 8
  %_3.i2 = load i64*, i64** %9, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  %_38 = load i64, i64* %_3.i2, align 8
  %22 = getelementptr inbounds i64, i64* %a, i64 3
  store i64* %22, i64** %10, align 8
  %_3.i1 = load i64*, i64** %10, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  store i64 %_38, i64* %_3.i1, align 8
  %_43 = load i64, i64* %t, align 8
  %23 = getelementptr inbounds i64, i64* %b, i64 3
  store i64* %23, i64** %11, align 8
  %_3.i = load i64*, i64** %11, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  store i64 %_43, i64* %_3.i, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zswap.rs.bc", hash: (92762735, 4252397183, 1892808831, 713667090, 3538053220))
^1 = gv: (name: "zswap", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 88))) ; guid = 2886179080304911898
^2 = blockcount: 13
