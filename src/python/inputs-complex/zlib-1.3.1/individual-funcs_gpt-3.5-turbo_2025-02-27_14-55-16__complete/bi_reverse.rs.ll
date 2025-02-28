; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/bi_reverse.rs.bc'
source_filename = "bi_reverse.10eafb51-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc241 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/bi_reverse.rs" }>, align 1
@alloc242 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc241, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\05\01\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"

; Function Attrs: nonlazybind uwtable
define i32 @bi_reverse(i32 %code, i32 %len) unnamed_addr #0 {
start:
  %len2 = alloca i32, align 4
  %code1 = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 0, i32* %res, align 4
  store i32 %code, i32* %code1, align 4
  store i32 %len, i32* %len2, align 4
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_7 = load i32, i32* %len2, align 4
  %_6 = icmp sgt i32 %_7, 0
  br i1 %_6, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %_13 = load i32, i32* %res, align 4
  %_14.0 = lshr i32 %_13, 1
  br label %bb7

bb2:                                              ; preds = %bb1
  %_9 = load i32, i32* %code1, align 4
  %_8 = and i32 %_9, 1
  %0 = load i32, i32* %res, align 4
  %1 = or i32 %0, %_8
  store i32 %1, i32* %res, align 4
  %2 = load i32, i32* %code1, align 4
  %_10.0 = lshr i32 %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  store i32 %_10.0, i32* %code1, align 4
  %3 = load i32, i32* %res, align 4
  %_11.0 = shl i32 %3, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_11.0, i32* %res, align 4
  %4 = load i32, i32* %len2, align 4
  %5 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %4, i32 1)
  %_12.0 = extractvalue { i32, i1 } %5, 0
  %_12.1 = extractvalue { i32, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false)
  br i1 %6, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  store i32 %_12.0, i32* %len2, align 4
  br label %bb1

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc242 to %"core::panic::location::Location"*)) #4
  unreachable

bb7:                                              ; preds = %bb6
  ret i32 %_14.0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #1

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

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/bi_reverse.rs.bc", hash: (3379865783, 2130162354, 3026687330, 764925792, 2015989821))
^1 = gv: (name: "alloc242", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 964342644659576064
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7205416793312414912
^5 = gv: (name: "bi_reverse", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 37, calls: ((callee: ^2)), refs: (^1, ^4)))) ; guid = 7211463810225513131
^6 = gv: (name: "llvm.ssub.with.overflow.i32") ; guid = 12482542225321408869
^7 = gv: (name: "alloc241", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13180031151080820337
^8 = blockcount: 9
