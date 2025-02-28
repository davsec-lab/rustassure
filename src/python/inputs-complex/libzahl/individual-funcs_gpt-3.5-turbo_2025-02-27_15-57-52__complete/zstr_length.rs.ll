; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zstr_length.rs.bc'
source_filename = "zstr_length.caf19d60-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%zahl = type { i32, i32, i64, i64, i64* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc23 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zstr_length.rs" }>, align 1
@alloc22 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00[\00\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@_ZN11zstr_length19libzahl_tmp_str_num17h4f5e8c690083dc3eE = internal global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN11zstr_length19libzahl_tmp_str_mag17h879a4f1a0bd15769E = internal global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN11zstr_length19libzahl_tmp_str_div17hd97dbc7ff11d3ed8E = internal global <{ [8 x i8] }> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define i64 @zstr_length(%zahl* %a, i64 %radix) unnamed_addr #0 {
start:
  %_53 = alloca i64, align 8
  %size_temp = alloca i64, align 8
  %size_total = alloca i64, align 8
  store i64 1, i64* %size_total, align 8
  %_5 = icmp ult i64 %radix, 2
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %start
  %_10 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_num17h4f5e8c690083dc3eE to %zahl**), align 8
  call void @zset(%zahl* %_10, %zahl* %a)
  br label %bb3

bb1:                                              ; preds = %start
  call void @libzahl_failure(i64 -5)
  br label %bb2

bb3:                                              ; preds = %bb16, %bb2
  %_14 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_num17h4f5e8c690083dc3eE to %zahl**), align 8
  %_13 = call i32 @zzero(%zahl* %_14)
  br label %bb4

bb4:                                              ; preds = %bb3
  %0 = icmp eq i32 %_13, 0
  br i1 %0, label %bb5, label %bb17

bb5:                                              ; preds = %bb4
  %_17 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_mag17h879a4f1a0bd15769E to %zahl**), align 8
  call void @zsetu(%zahl* %_17, i64 %radix)
  br label %bb6

bb17:                                             ; preds = %bb4
  %_52 = load i64, i64* %size_total, align 8
  %_55 = call i32 @zsignum(%zahl* %a)
  br label %bb18

bb18:                                             ; preds = %bb17
  %_54 = icmp slt i32 %_55, 0
  br i1 %_54, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  store i64 0, i64* %_53, align 8
  br label %bb21

bb19:                                             ; preds = %bb18
  store i64 1, i64* %_53, align 8
  br label %bb21

bb21:                                             ; preds = %bb19, %bb20
  %1 = load i64, i64* %_53, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_52, i64 %1)
  %_57.0 = extractvalue { i64, i1 } %2, 0
  %_57.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_57.1, i1 false)
  br i1 %3, label %panic, label %bb22

bb22:                                             ; preds = %bb21
  ret i64 %_57.0

panic:                                            ; preds = %bb21
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc22 to %"core::panic::location::Location"*)) #4
  unreachable

bb6:                                              ; preds = %bb5
  %_21 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_div17hd97dbc7ff11d3ed8E to %zahl**), align 8
  %_23 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_mag17h879a4f1a0bd15769E to %zahl**), align 8
  call void @zset(%zahl* %_21, %zahl* %_23)
  br label %bb7

bb7:                                              ; preds = %bb6
  store i64 1, i64* %size_temp, align 8
  br label %bb8

bb8:                                              ; preds = %bb13, %bb7
  %_27 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_mag17h879a4f1a0bd15769E to %zahl**), align 8
  %_29 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_num17h4f5e8c690083dc3eE to %zahl**), align 8
  %_26 = call i32 @zcmpmag(%zahl* %_27, %zahl* %_29)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_25 = icmp sle i32 %_26, 0
  br i1 %_25, label %bb10, label %bb14

bb14:                                             ; preds = %bb9
  %4 = load i64, i64* %size_temp, align 8
  %_42.0 = lshr i64 %4, 1
  br label %bb15

bb10:                                             ; preds = %bb9
  %_32 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_div17hd97dbc7ff11d3ed8E to %zahl**), align 8
  %_34 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_mag17h879a4f1a0bd15769E to %zahl**), align 8
  call void @zset(%zahl* %_32, %zahl* %_34)
  br label %bb11

bb11:                                             ; preds = %bb10
  %_37 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_mag17h879a4f1a0bd15769E to %zahl**), align 8
  %_39 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_mag17h879a4f1a0bd15769E to %zahl**), align 8
  call void @zsqr(%zahl* %_37, %zahl* %_39)
  br label %bb12

bb12:                                             ; preds = %bb11
  %5 = load i64, i64* %size_temp, align 8
  %_41.0 = shl i64 %5, 1
  br label %bb13

bb13:                                             ; preds = %bb12
  store i64 %_41.0, i64* %size_temp, align 8
  br label %bb8

bb15:                                             ; preds = %bb14
  store i64 %_42.0, i64* %size_temp, align 8
  %_43 = load i64, i64* %size_temp, align 8
  %6 = load i64, i64* %size_total, align 8
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %_43)
  %_44.0 = extractvalue { i64, i1 } %7, 0
  %_44.1 = extractvalue { i64, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false)
  br i1 %8, label %panic1, label %bb16

bb16:                                             ; preds = %bb15
  store i64 %_44.0, i64* %size_total, align 8
  %_46 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_num17h4f5e8c690083dc3eE to %zahl**), align 8
  %_48 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_num17h4f5e8c690083dc3eE to %zahl**), align 8
  %_50 = load %zahl*, %zahl** bitcast (<{ [8 x i8] }>* @_ZN11zstr_length19libzahl_tmp_str_div17hd97dbc7ff11d3ed8E to %zahl**), align 8
  call void @zdiv(%zahl* %_46, %zahl* %_48, %zahl* %_50)
  br label %bb3

panic1:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @libzahl_failure(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @zset(%zahl*, %zahl*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @zzero(%zahl*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @zsignum(%zahl*) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @zsetu(%zahl*, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @zcmpmag(%zahl*, %zahl*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @zsqr(%zahl*, %zahl*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @zdiv(%zahl*, %zahl*, %zahl*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zstr_length.rs.bc", hash: (577093682, 3906445669, 2180152092, 3946541994, 510655567))
^1 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1006229071584383943
^2 = gv: (name: "_ZN11zstr_length19libzahl_tmp_str_num17h4f5e8c690083dc3eE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1186765938819399578
^3 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^4 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^5 = gv: (name: "zdiv") ; guid = 2635376943309503282
^6 = gv: (name: "_ZN11zstr_length19libzahl_tmp_str_mag17h879a4f1a0bd15769E", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3343967664446599223
^7 = gv: (name: "_ZN11zstr_length19libzahl_tmp_str_div17hd97dbc7ff11d3ed8E", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4021331804160013787
^8 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16)))) ; guid = 4460678570316769744
^9 = gv: (name: "zzero") ; guid = 5436943481773832288
^10 = gv: (name: "zsqr") ; guid = 7698392874651616019
^11 = gv: (name: "zsetu") ; guid = 9096558055660469103
^12 = gv: (name: "libzahl_failure") ; guid = 11617763397090513630
^13 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^14 = gv: (name: "zsignum") ; guid = 15352537659571043505
^15 = gv: (name: "zcmpmag") ; guid = 15996841441792720421
^16 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16189436680143252697
^17 = gv: (name: "zset") ; guid = 17194806963102885160
^18 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16)))) ; guid = 17773371130794642520
^19 = gv: (name: "zstr_length", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 81, calls: ((callee: ^17), (callee: ^12), (callee: ^9), (callee: ^11), (callee: ^14), (callee: ^3), (callee: ^15), (callee: ^10), (callee: ^5)), refs: (^18, ^1, ^8, readonly ^2, readonly ^6, readonly ^7)))) ; guid = 18403916832795794359
^20 = blockcount: 25
