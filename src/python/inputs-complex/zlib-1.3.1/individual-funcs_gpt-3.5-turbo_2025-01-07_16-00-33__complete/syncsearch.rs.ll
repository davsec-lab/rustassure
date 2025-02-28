; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/syncsearch.rs.bc'
source_filename = "syncsearch.bf357ae9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc11 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/syncsearch.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\0C\00\00\00\0C\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\0D\00\00\00\0D\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\0E\00\00\00\13\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\11\00\00\00\13\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\13\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @syncsearch(i32* align 4 %have, [0 x i8]* align 1 %buf.0, i64 %buf.1, i32 %len) unnamed_addr #0 {
start:
  %_18 = alloca i32, align 4
  %_5 = alloca i8, align 1
  %got = alloca i32, align 4
  %next = alloca i32, align 4
  %0 = load i32, i32* %have, align 4
  store i32 %0, i32* %got, align 4
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
  %1 = zext i1 %_9 to i8
  store i8 %1, i8* %_5, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %2 = load i8, i8* %_5, align 1, !range !2, !noundef !3
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb5, label %bb19

bb19:                                             ; preds = %bb4
  %_30 = load i32, i32* %got, align 4
  store i32 %_30, i32* %have, align 4
  %4 = load i32, i32* %next, align 4
  ret i32 %4

bb5:                                              ; preds = %bb4
  %_15 = load i32, i32* %next, align 4
  %_14 = zext i32 %_15 to i64
  %_17 = icmp ult i64 %_14, %buf.1
  %5 = call i1 @llvm.expect.i1(i1 %_17, i1 true)
  br i1 %5, label %bb6, label %panic

bb6:                                              ; preds = %bb5
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 %_14
  %_13 = load i8, i8* %6, align 1
  %_12 = zext i8 %_13 to i32
  %_20 = load i32, i32* %got, align 4
  %_19 = icmp ult i32 %_20, 2
  br i1 %_19, label %bb7, label %bb8

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_14, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb8:                                              ; preds = %bb6
  store i32 255, i32* %_18, align 4
  br label %bb9

bb7:                                              ; preds = %bb6
  store i32 0, i32* %_18, align 4
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %7 = load i32, i32* %_18, align 4
  %_11 = icmp eq i32 %_12, %7
  br i1 %_11, label %bb10, label %bb12

bb12:                                             ; preds = %bb9
  %_24 = load i32, i32* %next, align 4
  %_23 = zext i32 %_24 to i64
  %_26 = icmp ult i64 %_23, %buf.1
  %8 = call i1 @llvm.expect.i1(i1 %_26, i1 true)
  br i1 %8, label %bb13, label %panic2

bb10:                                             ; preds = %bb9
  %9 = load i32, i32* %got, align 4
  %10 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 1)
  %_21.0 = extractvalue { i32, i1 } %10, 0
  %_21.1 = extractvalue { i32, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %11, label %panic1, label %bb11

bb11:                                             ; preds = %bb10
  store i32 %_21.0, i32* %got, align 4
  br label %bb17

panic1:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6 to %"core::panic::location::Location"*)) #4
  unreachable

bb17:                                             ; preds = %bb16, %bb14, %bb11
  %12 = load i32, i32* %next, align 4
  %13 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %12, i32 1)
  %_29.0 = extractvalue { i32, i1 } %13, 0
  %_29.1 = extractvalue { i32, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false)
  br i1 %14, label %panic4, label %bb18

bb13:                                             ; preds = %bb12
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 %_23
  %_22 = load i8, i8* %15, align 1
  %16 = icmp eq i8 %_22, 0
  br i1 %16, label %bb15, label %bb14

panic2:                                           ; preds = %bb12
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_23, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*)) #4
  unreachable

bb15:                                             ; preds = %bb13
  %_27 = load i32, i32* %got, align 4
  %17 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 4, i32 %_27)
  %_28.0 = extractvalue { i32, i1 } %17, 0
  %_28.1 = extractvalue { i32, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false)
  br i1 %18, label %panic3, label %bb16

bb14:                                             ; preds = %bb13
  store i32 0, i32* %got, align 4
  br label %bb17

bb16:                                             ; preds = %bb15
  store i32 %_28.0, i32* %got, align 4
  br label %bb17

panic3:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc10 to %"core::panic::location::Location"*)) #4
  unreachable

bb18:                                             ; preds = %bb17
  store i32 %_29.0, i32* %next, align 4
  br label %bb1

panic4:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone willreturn }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/syncsearch.rs.bc", hash: (1616421548, 1625620121, 421949296, 3965379404, 3867032921))
^1 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 2144344202463990089
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 3570068708041003062
^5 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6778003092926292894
^6 = gv: (name: "llvm.uadd.with.overflow.i32") ; guid = 7434724336648776420
^7 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^8 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 9131736068951882499
^9 = gv: (name: "syncsearch", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 88, calls: ((callee: ^7), (callee: ^2)), refs: (^4, ^1, ^14, ^11, ^8, ^5, ^13)))) ; guid = 9263978135457265584
^10 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10566599665130111274
^11 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 11545000460064847863
^12 = gv: (name: "llvm.usub.with.overflow.i32") ; guid = 14343078616435432074
^13 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 15399748253669976060
^14 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16123245431395865968
^15 = blockcount: 25
