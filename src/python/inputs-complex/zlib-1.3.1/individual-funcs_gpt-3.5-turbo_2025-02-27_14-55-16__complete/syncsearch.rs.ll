; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/syncsearch.rs.bc'
source_filename = "syncsearch.bf357ae9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc7 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/syncsearch.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0B\00\00\00\0D\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc6 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0F\00\00\00\13\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @syncsearch(i32* align 4 %have, i8* %buf, i32 %len) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %_18 = alloca i32, align 4
  %_5 = alloca i8, align 1
  %got = alloca i32, align 4
  %next = alloca i32, align 4
  %2 = load i32, i32* %have, align 4
  store i32 %2, i32* %got, align 4
  store i32 0, i32* %next, align 4
  br label %bb1

bb1:                                              ; preds = %bb18, %start
  %_7 = load i32, i32* %next, align 4
  %_6 = icmp ult i32 %_7, %len
  br i1 %_6, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_5, align 1
  br label %bb4

bb3:                                              ; preds = %bb1
  %_10 = load i32, i32* %got, align 4
  %_9 = icmp ult i32 %_10, 4
  %3 = zext i1 %_9 to i8
  store i8 %3, i8* %_5, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %4 = load i8, i8* %_5, align 1, !range !2, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb19

bb19:                                             ; preds = %bb4
  %_30 = load i32, i32* %got, align 4
  store i32 %_30, i32* %have, align 4
  %6 = load i32, i32* %next, align 4
  ret i32 %6

bb5:                                              ; preds = %bb4
  %_17 = load i32, i32* %next, align 4
  %_16 = zext i32 %_17 to i64
  %7 = getelementptr inbounds i8, i8* %buf, i64 %_16
  store i8* %7, i8** %0, align 8
  %8 = load i8*, i8** %0, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %_13 = load i8, i8* %8, align 1
  %_12 = zext i8 %_13 to i32
  %_20 = load i32, i32* %got, align 4
  %_19 = icmp ult i32 %_20, 2
  br i1 %_19, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  store i32 255, i32* %_18, align 4
  br label %bb9

bb7:                                              ; preds = %bb6
  store i32 0, i32* %_18, align 4
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %9 = load i32, i32* %_18, align 4
  %_11 = icmp eq i32 %_12, %9
  br i1 %_11, label %bb10, label %bb12

bb12:                                             ; preds = %bb9
  %_26 = load i32, i32* %next, align 4
  %_25 = zext i32 %_26 to i64
  %10 = getelementptr inbounds i8, i8* %buf, i64 %_25
  store i8* %10, i8** %1, align 8
  %11 = load i8*, i8** %1, align 8
  br label %bb13

bb10:                                             ; preds = %bb9
  %12 = load i32, i32* %got, align 4
  %13 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %12, i32 1)
  %_21.0 = extractvalue { i32, i1 } %13, 0
  %_21.1 = extractvalue { i32, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %14, label %panic, label %bb11

bb11:                                             ; preds = %bb10
  store i32 %_21.0, i32* %got, align 4
  br label %bb17

panic:                                            ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb17:                                             ; preds = %bb16, %bb14, %bb11
  %15 = load i32, i32* %next, align 4
  %16 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %15, i32 1)
  %_29.0 = extractvalue { i32, i1 } %16, 0
  %_29.1 = extractvalue { i32, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false)
  br i1 %17, label %panic2, label %bb18

bb13:                                             ; preds = %bb12
  %_22 = load i8, i8* %11, align 1
  %18 = icmp eq i8 %_22, 0
  br i1 %18, label %bb15, label %bb14

bb15:                                             ; preds = %bb13
  %_27 = load i32, i32* %got, align 4
  %19 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 4, i32 %_27)
  %_28.0 = extractvalue { i32, i1 } %19, 0
  %_28.1 = extractvalue { i32, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false)
  br i1 %20, label %panic1, label %bb16

bb14:                                             ; preds = %bb13
  store i32 0, i32* %got, align 4
  br label %bb17

bb16:                                             ; preds = %bb15
  store i32 %_28.0, i32* %got, align 4
  br label %bb17

panic1:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6 to %"core::panic::location::Location"*)) #4
  unreachable

bb18:                                             ; preds = %bb17
  store i32 %_29.0, i32* %next, align 4
  br label %bb1

panic2:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/syncsearch.rs.bc", hash: (3422263046, 1656675022, 3615007151, 318740832, 448484817))
^1 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11)))) ; guid = 2144344202463990089
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11)))) ; guid = 3570068708041003062
^5 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6778003092926292894
^6 = gv: (name: "llvm.uadd.with.overflow.i32") ; guid = 7434724336648776420
^7 = gv: (name: "syncsearch", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 86, calls: ((callee: ^2)), refs: (^4, ^10, ^1, ^5, ^8)))) ; guid = 9263978135457265584
^8 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11)))) ; guid = 11545000460064847863
^9 = gv: (name: "llvm.usub.with.overflow.i32") ; guid = 14343078616435432074
^10 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16123245431395865968
^11 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17960999940025612520
^12 = blockcount: 23
