; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmul.rs.bc'
source_filename = "zmul.2e61abc9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i32, i32, i64, i64, i64* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc3 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmul.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00#\00\00\00\18\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to multiply with overflow"

; Function Attrs: nonlazybind uwtable
define void @zmul([1 x %Zahl]* align 8 %a, [1 x %Zahl]* align 8 %b, [1 x %Zahl]* align 8 %c) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %1 = bitcast %Zahl* %0 to i32*
  %b_sign = load i32, i32* %1, align 8
  %2 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %c, i64 0, i64 0
  %3 = bitcast %Zahl* %2 to i32*
  %c_sign = load i32, i32* %3, align 8
  call void @zmul_ll([1 x %Zahl]* %a, [1 x %Zahl]* %b, [1 x %Zahl]* %c)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %c, i64 0, i64 0
  %5 = bitcast %Zahl* %4 to i32*
  store i32 %c_sign, i32* %5, align 8
  %6 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %7 = bitcast %Zahl* %6 to i32*
  store i32 %b_sign, i32* %7, align 8
  %_16 = call i32 @zsignum([1 x %Zahl]* %b)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_18 = call i32 @zsignum([1 x %Zahl]* %c)
  br label %bb3

bb3:                                              ; preds = %bb2
  %8 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_16, i32 %_18)
  %_20.0 = extractvalue { i32, i1 } %8, 0
  %_20.1 = extractvalue { i32, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false)
  br i1 %9, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  %10 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %11 = bitcast %Zahl* %10 to i32*
  store i32 %_20.0, i32* %11, align 8
  ret void

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @zmul_ll([1 x %Zahl]*, [1 x %Zahl]*, [1 x %Zahl]*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @zsignum([1 x %Zahl]*) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #1

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

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmul.rs.bc", hash: (910653551, 800270390, 3431530666, 2819223603, 25326959))
^1 = gv: (name: "zmul", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^5), (callee: ^8), (callee: ^2)), refs: (^7, ^9)))) ; guid = 185440688800986979
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4710996127990555524
^5 = gv: (name: "zmul_ll") ; guid = 5566111937333513251
^6 = gv: (name: "llvm.smul.with.overflow.i32") ; guid = 8885377767807808301
^7 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4)))) ; guid = 14636307603228726764
^8 = gv: (name: "zsignum") ; guid = 15352537659571043505
^9 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15455073051960070918
^10 = blockcount: 6
