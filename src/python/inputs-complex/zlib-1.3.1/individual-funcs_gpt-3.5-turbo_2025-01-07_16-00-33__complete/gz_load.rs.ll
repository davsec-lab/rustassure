; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gz_load.rs.bc'
source_filename = "gz_load.f5d196d2-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%gz_state = type { %gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, [1 x i32], i64, i32, i32, i8*, %z_stream_s }
%gzFile_s = type {}
%z_stream_s = type { i8*, i32, [1 x i32], i64, i8*, i32, [1 x i32], i64, i8*, %internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, [1 x i32], i64, i64 }
%internal_state = type {}
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc12 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gz_load.rs" }>, align 1
@alloc11 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00W\00\00\00\13\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc13 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00_\00\00\00\0D\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"

; Function Attrs: nonlazybind uwtable
define void @gz_error(%gz_state* %state, i32 %code, i8* %msg) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @gz_load(%gz_state* %state, i8* %buf, i64 %len, i32* %have) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %get = alloca i64, align 8
  %1 = alloca i32, align 4
  store i32 0, i32* %have, align 4
  br label %bb1

bb1:                                              ; preds = %bb9, %start
  %_10 = load i32, i32* %have, align 4
  %_9 = zext i32 %_10 to i64
  %2 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %len, i64 %_9)
  %_11.0 = extractvalue { i64, i1 } %2, 0
  %_11.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false)
  br i1 %3, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  store i64 %_11.0, i64* %get, align 8
  %_13 = load i64, i64* %get, align 8
  %_12 = icmp ugt i64 %_13, 1073741824
  br i1 %_12, label %bb3, label %bb4

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc11 to %"core::panic::location::Location"*)) #4
  unreachable

bb4:                                              ; preds = %bb3, %bb2
  %4 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 2
  %_17 = load i32, i32* %4, align 4
  %_21 = load i32, i32* %have, align 4
  %_20 = zext i32 %_21 to i64
  %5 = getelementptr inbounds i8, i8* %buf, i64 %_20
  store i8* %5, i8** %0, align 8
  %_3.i = load i8*, i8** %0, align 8
  br label %bb5

bb3:                                              ; preds = %bb2
  store i64 1073741824, i64* %get, align 8
  br label %bb4

bb5:                                              ; preds = %bb4
  %_22 = load i64, i64* %get, align 8
  %_16 = call i32 @read(i32 %_17, i8* %_3.i, i64 %_22)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_23 = icmp sle i32 %_16, 0
  br i1 %_23, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %6 = load i32, i32* %have, align 4
  %7 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %6, i32 %_16)
  %_27.0 = extractvalue { i32, i1 } %7, 0
  %_27.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  br i1 %8, label %panic1, label %bb9

bb7:                                              ; preds = %bb6
  %_28 = icmp slt i32 %_16, 0
  br i1 %_28, label %bb10, label %bb11

bb11:                                             ; preds = %bb7
  %9 = icmp eq i32 %_16, 0
  br i1 %9, label %bb15, label %bb16

bb10:                                             ; preds = %bb7
  %_35 = call i32* @__errno_location()
  br label %bb12

bb12:                                             ; preds = %bb10
  %_34 = load i32, i32* %_35, align 4
  %_33 = call i8* @strerror(i32 %_34)
  br label %bb13

bb13:                                             ; preds = %bb12
  call void @gz_error(%gz_state* %state, i32 -1, i8* %_33)
  br label %bb14

bb14:                                             ; preds = %bb13
  store i32 -1, i32* %1, align 4
  br label %bb17

bb17:                                             ; preds = %bb16, %bb14
  %10 = load i32, i32* %1, align 4
  ret i32 %10

bb15:                                             ; preds = %bb11
  %11 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 11
  store i32 1, i32* %11, align 8
  br label %bb16

bb16:                                             ; preds = %bb15, %bb11
  store i32 0, i32* %1, align 4
  br label %bb17

bb9:                                              ; preds = %bb8
  store i32 %_27.0, i32* %have, align 4
  br label %bb1

panic1:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc13 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @read(i32, i8*, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32* @__errno_location() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8* @strerror(i32) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gz_load.rs.bc", hash: (1014722107, 2516535606, 1704363409, 2813519346, 2627195565))
^1 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^2 = gv: (name: "gz_load", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 63, calls: ((callee: ^3), (callee: ^8), (callee: ^13), (callee: ^7), (callee: ^5)), refs: (^14, ^11, ^12, ^10)))) ; guid = 2204250264943916690
^3 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^4 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^5 = gv: (name: "gz_error", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4001143703441192990
^6 = gv: (name: "llvm.uadd.with.overflow.i32") ; guid = 7434724336648776420
^7 = gv: (name: "strerror") ; guid = 9376261720534336963
^8 = gv: (name: "read") ; guid = 9513132370838138604
^9 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9769121638679753484
^10 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11422396561037280996
^11 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15913583632810664655
^12 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 17641845438245104917
^13 = gv: (name: "__errno_location") ; guid = 18286928120321858682
^14 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 18291713896386115059
^15 = blockcount: 21
