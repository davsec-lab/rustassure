; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zodd.rs.bc'
source_filename = "zodd.f04796b9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }

; Function Attrs: nonlazybind uwtable
define zeroext i1 @zodd([1 x %Zahl]* align 8 %a) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %2 = getelementptr inbounds %Zahl, %Zahl* %1, i32 0, i32 3
  %_2 = load i32, i32* %2, align 8
  %3 = icmp eq i32 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %5 = getelementptr inbounds %Zahl, %Zahl* %4, i32 0, i32 2
  %_8 = load i64*, i64** %5, align 8
  %_6 = load i64, i64* %_8, align 8
  %_5 = and i64 %_6, 1
  %_4 = icmp ne i64 %_5, 0
  %6 = zext i1 %_4 to i8
  store i8 %6, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %7 = load i8, i8* %0, align 1, !range !2, !noundef !3
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zodd.rs.bc", hash: (2906056279, 3751123127, 4205007746, 2098663517, 1295256155))
^1 = gv: (name: "zodd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20))) ; guid = 6622788486584753083
^2 = blockcount: 4
