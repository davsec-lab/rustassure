; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/compressBound.rs.bc'
source_filename = "compressBound.3f76b030-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc3 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/compressBound.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [95 x i8] }>, <{ [95 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [16 x i8] c"_\00\00\00\00\00\00\00\0D\00\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"

; Function Attrs: nonlazybind uwtable
define i64 @compress_bound(i64 %source_len) unnamed_addr #0 {
start:
  %_8.0 = lshr i64 %source_len, 12
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %source_len, i64 %_8.0)
  %_9.0 = extractvalue { i64, i1 } %0, 0
  %_9.1 = extractvalue { i64, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false)
  br i1 %1, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = lshr i64 %source_len, 14
  br label %bb3

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb3:                                              ; preds = %bb2
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_9.0, i64 %_12.0)
  %_13.0 = extractvalue { i64, i1 } %2, 0
  %_13.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false)
  br i1 %3, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  %_16.0 = lshr i64 %source_len, 25
  br label %bb5

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb5:                                              ; preds = %bb4
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_13.0, i64 %_16.0)
  %_17.0 = extractvalue { i64, i1 } %4, 0
  %_17.1 = extractvalue { i64, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %5, label %panic2, label %bb6

bb6:                                              ; preds = %bb5
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_17.0, i64 13)
  %_18.0 = extractvalue { i64, i1 } %6, 0
  %_18.1 = extractvalue { i64, i1 } %6, 1
  %7 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %7, label %panic3, label %bb7

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb7:                                              ; preds = %bb6
  ret i64 %_18.0

panic3:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

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

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/compressBound.rs.bc", hash: (41354159, 2711735857, 949319630, 2815179373, 1055971608))
^1 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^2 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^3 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3955724078822016196
^4 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6774960259813637974
^5 = gv: (name: "compress_bound", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, calls: ((callee: ^1)), refs: (^7, ^3)))) ; guid = 12440917880386027206
^6 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^7 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4)))) ; guid = 14750561555946853523
^8 = blockcount: 12
