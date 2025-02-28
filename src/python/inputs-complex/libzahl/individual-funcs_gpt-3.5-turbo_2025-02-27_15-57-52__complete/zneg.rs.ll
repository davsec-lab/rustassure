; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zneg.rs.bc'
source_filename = "zneg.9b74662a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc7 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zneg.rs" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00>\00\00\00\15\00\00\00" }>, align 8
@str.0 = internal constant [31 x i8] c"attempt to negate with overflow"

; Function Attrs: nonlazybind uwtable
define void @zneg(%Zahl* %a, %Zahl* %b) unnamed_addr #0 {
start:
  %_3 = icmp ne %Zahl* %a, %b
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %start
  %0 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  %_9 = load i32, i32* %0, align 8
  %_10 = icmp eq i32 %_9, -2147483648
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 false)
  br i1 %1, label %panic, label %bb3

bb1:                                              ; preds = %start
  call void @zset(%Zahl* %a, %Zahl* %b)
  br label %bb2

bb3:                                              ; preds = %bb2
  %2 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  %3 = sub i32 0, %_9
  store i32 %3, i32* %2, align 8
  ret void

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([31 x i8]* @str.0 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*)) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @zset(%Zahl*, %Zahl*) unnamed_addr #0

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

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zneg.rs.bc", hash: (2979702514, 1418947716, 788022145, 707974447, 1854378569))
^1 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^2 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^3 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8035282050786493073
^4 = gv: (name: "zneg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^7), (callee: ^1)), refs: (^6, ^5)))) ; guid = 8422449061177613082
^5 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10476105745731628113
^6 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 10517263312234282917
^7 = gv: (name: "zset") ; guid = 17194806963102885160
^8 = blockcount: 5
