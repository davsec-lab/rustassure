; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/zcalloc.rs.bc'
source_filename = "zcalloc.47fec1f1-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc3 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/zcalloc.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\12\00\00\00\14\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to multiply with overflow"

; Function Attrs: nonlazybind uwtable
define i8* @zcalloc(i8* %opaque, i32 %items, i32 %size) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = icmp ugt i64 4, 2
  br i1 %_4, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_12 = zext i32 %items to i64
  %_14 = zext i32 %size to i64
  %1 = call i8* @calloc(i64 %_12, i64 %_14)
  store i8* %1, i8** %0, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %_7 = zext i32 %items to i64
  %_9 = zext i32 %size to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_7, i64 %_9)
  %_11.0 = extractvalue { i64, i1 } %2, 0
  %_11.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false)
  br i1 %3, label %panic, label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i8* @malloc(i64 %_11.0)
  store i8* %4, i8** %0, align 8
  br label %bb5

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb5:                                              ; preds = %bb3, %bb4
  %5 = load i8*, i8** %0, align 8
  ret i8* %5
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8* @malloc(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8* @calloc(i64, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/zcalloc.rs.bc", hash: (1312905850, 3935199535, 359311639, 357816981, 192541763))
^1 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2285186859147233228
^2 = gv: (name: "malloc") ; guid = 2336192559129972258
^3 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^4 = gv: (name: "zcalloc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23, calls: ((callee: ^9), (callee: ^2), (callee: ^3)), refs: (^7, ^1)))) ; guid = 2582612545278296405
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4563031693266367199
^7 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 6518825461375203348
^8 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^9 = gv: (name: "calloc") ; guid = 11725760211038773255
^10 = blockcount: 7
