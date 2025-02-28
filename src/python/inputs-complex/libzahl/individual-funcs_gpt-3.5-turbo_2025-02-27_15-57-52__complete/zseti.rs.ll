; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zseti.rs.bc'
source_filename = "zseti.28cae36c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc11 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zseti.rs" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00P\00\00\00\17\00\00\00" }>, align 8
@str.0 = internal constant [31 x i8] c"attempt to negate with overflow"

; Function Attrs: nonlazybind uwtable
define void @libzahl_realloc(%Zahl* align 8 %z, i64 %size) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @zsetu([1 x %Zahl]* align 8 %a, i64 %b) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @zseti([1 x %Zahl]* align 8 %a, i64 %b) unnamed_addr #0 {
start:
  %_3 = icmp sge i64 %b, 0
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %1 = getelementptr inbounds %Zahl, %Zahl* %0, i32 0, i32 1
  %_10 = load i64, i64* %1, align 8
  %_9 = icmp ult i64 %_10, 1
  br i1 %_9, label %bb3, label %bb4

bb1:                                              ; preds = %start
  call void @zsetu([1 x %Zahl]* align 8 %a, i64 %b)
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  ret void

bb4:                                              ; preds = %bb3, %bb2
  %2 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %3 = getelementptr inbounds %Zahl, %Zahl* %2, i32 0, i32 3
  store i32 -1, i32* %3, align 8
  %_19 = icmp eq i64 %b, -9223372036854775808
  %4 = call i1 @llvm.expect.i1(i1 %_19, i1 false)
  br i1 %4, label %panic, label %bb5

bb3:                                              ; preds = %bb2
  %_14 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  call void @libzahl_realloc(%Zahl* align 8 %_14, i64 1)
  br label %bb4

bb5:                                              ; preds = %bb4
  %_17 = sub i64 0, %b
  %5 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %6 = getelementptr inbounds %Zahl, %Zahl* %5, i32 0, i32 2
  %_22 = load i64*, i64** %6, align 8
  store i64 %_17, i64* %_22, align 8
  %7 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %8 = bitcast %Zahl* %7 to i64*
  store i64 1, i64* %8, align 8
  br label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([31 x i8]* @str.0 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #3
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone willreturn }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zseti.rs.bc", hash: (1446012283, 1697082455, 2893589754, 508645076, 2281079985))
^1 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^2 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^3 = gv: (name: "zsetu", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 9096558055660469103
^4 = gv: (name: "libzahl_realloc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 9296568666965528725
^5 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9486414640622581497
^6 = gv: (name: "zseti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 30, calls: ((callee: ^3), (callee: ^4), (callee: ^1)), refs: (^8, ^7)))) ; guid = 12249533030182154352
^7 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13608513805683357651
^8 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5)))) ; guid = 17468317245350775895
^9 = blockcount: 10
