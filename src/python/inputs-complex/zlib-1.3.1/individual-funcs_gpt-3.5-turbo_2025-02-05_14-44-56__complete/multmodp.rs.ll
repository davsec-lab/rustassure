; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/multmodp.rs.bc'
source_filename = "multmodp.708f38cf-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc5 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/multmodp.rs" }>, align 1
@alloc6 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\0D\00\00\00\14\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"

; Function Attrs: nonlazybind uwtable
define i32 @multmodp(i32 %a, i32 %0) unnamed_addr #0 {
start:
  %_14 = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %0, i32* %b, align 4
  store i32 -2147483648, i32* %m, align 4
  store i32 0, i32* %p, align 4
  br label %bb1

bb1:                                              ; preds = %bb11, %start
  %_6 = load i32, i32* %m, align 4
  %_4 = and i32 %a, %_6
  %1 = icmp eq i32 %_4, 0
  br i1 %1, label %bb5, label %bb2

bb5:                                              ; preds = %bb3, %bb1
  %2 = load i32, i32* %m, align 4
  %_13.0 = lshr i32 %2, 1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_7 = load i32, i32* %b, align 4
  %3 = load i32, i32* %p, align 4
  %4 = xor i32 %3, %_7
  store i32 %4, i32* %p, align 4
  %_11 = load i32, i32* %m, align 4
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %_11, i32 1)
  %_12.0 = extractvalue { i32, i1 } %5, 0
  %_12.1 = extractvalue { i32, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false)
  br i1 %6, label %panic, label %bb3

bb3:                                              ; preds = %bb2
  %_8 = and i32 %a, %_12.0
  %7 = icmp eq i32 %_8, 0
  br i1 %7, label %bb4, label %bb5

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6 to %"core::panic::location::Location"*)) #4
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load i32, i32* %p, align 4
  ret i32 %8

bb6:                                              ; preds = %bb5
  store i32 %_13.0, i32* %m, align 4
  %_16 = load i32, i32* %b, align 4
  %_15 = and i32 %_16, 1
  %9 = icmp eq i32 %_15, 0
  br i1 %9, label %bb9, label %bb7

bb9:                                              ; preds = %bb6
  %_20 = load i32, i32* %b, align 4
  %_21.0 = lshr i32 %_20, 1
  br label %bb10

bb7:                                              ; preds = %bb6
  %_18 = load i32, i32* %b, align 4
  %_19.0 = lshr i32 %_18, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %10 = xor i32 %_19.0, -306674912
  store i32 %10, i32* %_14, align 4
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %11 = load i32, i32* %_14, align 4
  store i32 %11, i32* %b, align 4
  br label %bb1

bb10:                                             ; preds = %bb9
  store i32 %_21.0, i32* %_14, align 4
  br label %bb11
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/multmodp.rs.bc", hash: (2508801632, 2852470875, 4026107146, 1398733036, 2015540174))
^1 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 2054023979822520278
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "multmodp", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 51, calls: ((callee: ^2)), refs: (^1, ^6)))) ; guid = 5607435686573248191
^5 = gv: (name: "llvm.usub.with.overflow.i32") ; guid = 14343078616435432074
^6 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15702467141800460375
^7 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15848399833151920734
^8 = blockcount: 13
