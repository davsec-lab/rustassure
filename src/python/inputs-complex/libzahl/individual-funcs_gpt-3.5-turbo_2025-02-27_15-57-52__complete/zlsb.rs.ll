; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zlsb.rs.bc'
source_filename = "zlsb.cedaf846-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc14 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zlsb.rs" }>, align 1
@alloc9 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00?\00\00\00\0A\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc11 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00?\00\00\00\05\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00@\00\00\00\05\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc15 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00=\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @zlsb([1 x %Zahl]* align 8 %a) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %2 = alloca i64, align 8
  %i = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %i, align 8
  %_5 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %_3 = call i32 @zzero(%Zahl* %_5)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i32 %_3, 0
  br i1 %4, label %bb3, label %bb2

bb3:                                              ; preds = %bb6, %bb1
  %5 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %6 = getelementptr inbounds %Zahl, %Zahl* %5, i32 0, i32 2
  %_9 = load i64*, i64** %6, align 8
  %_12 = load i64, i64* %i, align 8
  %7 = getelementptr inbounds i64, i64* %_9, i64 %_12
  store i64* %7, i64** %0, align 8
  %_3.i4 = load i64*, i64** %0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i64 -1, i64* %3, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb2
  %8 = load i64, i64* %3, align 8
  ret i64 %8

bb4:                                              ; preds = %bb3
  %_7 = load i64, i64* %_3.i4, align 8
  %9 = icmp eq i64 %_7, 0
  br i1 %9, label %bb5, label %bb7

bb5:                                              ; preds = %bb4
  %10 = load i64, i64* %i, align 8
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 1)
  %_13.0 = extractvalue { i64, i1 } %11, 0
  %_13.1 = extractvalue { i64, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false)
  br i1 %12, label %panic3, label %bb6

bb7:                                              ; preds = %bb4
  br label %bb8

bb8:                                              ; preds = %bb7
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 8, i64 8)
  %_16.0 = extractvalue { i64, i1 } %13, 0
  %_16.1 = extractvalue { i64, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %14, label %panic, label %bb9

bb9:                                              ; preds = %bb8
  %15 = load i64, i64* %i, align 8
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 %_16.0)
  %_17.0 = extractvalue { i64, i1 } %16, 0
  %_17.1 = extractvalue { i64, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %17, label %panic1, label %bb10

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc9 to %"core::panic::location::Location"*)) #4
  unreachable

bb10:                                             ; preds = %bb9
  store i64 %_17.0, i64* %i, align 8
  %18 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %19 = getelementptr inbounds %Zahl, %Zahl* %18, i32 0, i32 2
  %_22 = load i64*, i64** %19, align 8
  %_25 = load i64, i64* %i, align 8
  %20 = getelementptr inbounds i64, i64* %_22, i64 %_25
  store i64* %20, i64** %1, align 8
  %_3.i = load i64*, i64** %1, align 8
  br label %bb11

panic1:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc11 to %"core::panic::location::Location"*)) #4
  unreachable

bb11:                                             ; preds = %bb10
  %_20 = load i64, i64* %_3.i, align 8
  %21 = call i64 @llvm.cttz.i64(i64 %_20, i1 false)
  store i64 %21, i64* %2, align 8
  %_2.i = load i64, i64* %2, align 8
  %22 = trunc i64 %_2.i to i32
  br label %bb12

bb12:                                             ; preds = %bb11
  %_18 = zext i32 %22 to i64
  %23 = load i64, i64* %i, align 8
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %_18)
  %_26.0 = extractvalue { i64, i1 } %24, 0
  %_26.1 = extractvalue { i64, i1 } %24, 1
  %25 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %25, label %panic2, label %bb13

bb13:                                             ; preds = %bb12
  store i64 %_26.0, i64* %i, align 8
  %26 = load i64, i64* %i, align 8
  store i64 %26, i64* %3, align 8
  br label %bb14

panic2:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc13 to %"core::panic::location::Location"*)) #4
  unreachable

bb6:                                              ; preds = %bb5
  store i64 %_13.0, i64* %i, align 8
  br label %bb3

panic3:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc15 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @zzero(%Zahl*) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zlsb.rs.bc", hash: (2457389269, 3025780667, 1254184069, 1357333615, 4091433901))
^1 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^2 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2377249924116782045
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4408854738091978743
^5 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4791823093107092368
^6 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2)))) ; guid = 4828299533345250796
^7 = gv: (name: "zlsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 80, calls: ((callee: ^8), (callee: ^1)), refs: (^13, ^5, ^14, ^9, ^4, ^6)))) ; guid = 5333479355950574184
^8 = gv: (name: "zzero") ; guid = 5436943481773832288
^9 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2)))) ; guid = 6540946399313812644
^10 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^11 = gv: (name: "llvm.cttz.i64") ; guid = 10466898313917577349
^12 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^13 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2)))) ; guid = 15432765674005197167
^14 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2)))) ; guid = 17307963469053955670
^15 = blockcount: 19
