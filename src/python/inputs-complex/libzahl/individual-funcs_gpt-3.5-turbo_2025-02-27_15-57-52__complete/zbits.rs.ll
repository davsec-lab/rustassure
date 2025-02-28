; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbits.rs.bc'
source_filename = "zbits.35f2acf2-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i32, i32, i64, i64, i64* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc9 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@alloc20 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbits.rs" }>, align 1
@alloc11 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00\13\00\00\00\05\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00\1F\00\00\00$\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc15 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00#\00\00\00\0E\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc17 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00$\00\00\00$\00\00\00" }>, align 8
@alloc19 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@alloc21 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00 \00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3ptr4read17ha45267212cefeef0E(i64* %src) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %1 = bitcast i64* %0 to {}*
  %2 = load i64, i64* %0, align 8
  store i64 %2, i64* %tmp, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i64* %tmp to i8*
  %4 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %_6 = load i64, i64* %tmp, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 %_6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @zzero([1 x %Zahl]* align 8 %a) unnamed_addr #1 {
start:
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc9 to [0 x i8]*), i64 15, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc11 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @zbits([1 x %Zahl]* align 8 %a) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %2 = alloca i64, align 8
  %rc = alloca i64, align 8
  %3 = alloca i64, align 8
  %_3 = call zeroext i1 @zzero([1 x %Zahl]* align 8 %a)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb8, %bb1
  %4 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %5 = getelementptr inbounds %Zahl, %Zahl* %4, i32 0, i32 4
  %_7 = load i64*, i64** %5, align 8
  %6 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %7 = getelementptr inbounds %Zahl, %Zahl* %6, i32 0, i32 2
  %_11 = load i64, i64* %7, align 8
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %_11, i64 1)
  %_13.0 = extractvalue { i64, i1 } %8, 0
  %_13.1 = extractvalue { i64, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false)
  br i1 %9, label %panic, label %bb4

bb2:                                              ; preds = %bb1
  store i64 1, i64* %3, align 8
  br label %bb18

bb18:                                             ; preds = %bb17, %bb2
  %10 = load i64, i64* %3, align 8
  ret i64 %10

bb4:                                              ; preds = %bb3
  %11 = getelementptr inbounds i64, i64* %_7, i64 %_13.0
  store i64* %11, i64** %0, align 8
  %_3.i6 = load i64*, i64** %0, align 8
  br label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc13 to %"core::panic::location::Location"*)) #6
  unreachable

bb5:                                              ; preds = %bb4
  %12 = call i64 @_ZN4core3ptr4read17ha45267212cefeef0E(i64* %_3.i6)
  br label %bb6

bb6:                                              ; preds = %bb5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %bb7, label %bb9

bb7:                                              ; preds = %bb6
  %14 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %15 = getelementptr inbounds %Zahl, %Zahl* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %16, i64 1)
  %_15.0 = extractvalue { i64, i1 } %17, 0
  %_15.1 = extractvalue { i64, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false)
  br i1 %18, label %panic5, label %bb8

bb9:                                              ; preds = %bb6
  %19 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %20 = getelementptr inbounds %Zahl, %Zahl* %19, i32 0, i32 2
  %_17 = load i64, i64* %20, align 8
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_17, i64 8)
  %_19.0 = extractvalue { i64, i1 } %21, 0
  %_19.1 = extractvalue { i64, i1 } %21, 1
  %22 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %22, label %panic1, label %bb10

bb10:                                             ; preds = %bb9
  br label %bb11

panic1:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc15 to %"core::panic::location::Location"*)) #6
  unreachable

bb11:                                             ; preds = %bb10
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_19.0, i64 8)
  %_21.0 = extractvalue { i64, i1 } %23, 0
  %_21.1 = extractvalue { i64, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %24, label %panic2, label %bb12

bb12:                                             ; preds = %bb11
  store i64 %_21.0, i64* %rc, align 8
  %25 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %26 = getelementptr inbounds %Zahl, %Zahl* %25, i32 0, i32 4
  %_26 = load i64*, i64** %26, align 8
  %27 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %28 = getelementptr inbounds %Zahl, %Zahl* %27, i32 0, i32 2
  %_30 = load i64, i64* %28, align 8
  %29 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %_30, i64 1)
  %_32.0 = extractvalue { i64, i1 } %29, 0
  %_32.1 = extractvalue { i64, i1 } %29, 1
  %30 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false)
  br i1 %30, label %panic3, label %bb13

panic2:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc15 to %"core::panic::location::Location"*)) #6
  unreachable

bb13:                                             ; preds = %bb12
  %31 = getelementptr inbounds i64, i64* %_26, i64 %_32.0
  store i64* %31, i64** %1, align 8
  %_3.i = load i64*, i64** %1, align 8
  br label %bb14

panic3:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc17 to %"core::panic::location::Location"*)) #6
  unreachable

bb14:                                             ; preds = %bb13
  %32 = call i64 @_ZN4core3ptr4read17ha45267212cefeef0E(i64* %_3.i)
  br label %bb15

bb15:                                             ; preds = %bb14
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 false)
  store i64 %33, i64* %2, align 8
  %_2.i = load i64, i64* %2, align 8
  %34 = trunc i64 %_2.i to i32
  br label %bb16

bb16:                                             ; preds = %bb15
  %_22 = zext i32 %34 to i64
  %35 = load i64, i64* %rc, align 8
  %36 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %35, i64 %_22)
  %_33.0 = extractvalue { i64, i1 } %36, 0
  %_33.1 = extractvalue { i64, i1 } %36, 1
  %37 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %37, label %panic4, label %bb17

bb17:                                             ; preds = %bb16
  store i64 %_33.0, i64* %rc, align 8
  %38 = load i64, i64* %rc, align 8
  store i64 %38, i64* %3, align 8
  br label %bb18

panic4:                                           ; preds = %bb16
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc19 to %"core::panic::location::Location"*)) #6
  unreachable

bb8:                                              ; preds = %bb7
  %39 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %40 = getelementptr inbounds %Zahl, %Zahl* %39, i32 0, i32 2
  store i64 %_15.0, i64* %40, align 8
  br label %bb3

panic5:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc21 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbits.rs.bc", hash: (1508766074, 2337757150, 3048528337, 3010818380, 1743973923))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 881698078103577356
^3 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^4 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2008647049208409352
^5 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 3570934353339080436
^8 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 4239296969836439516
^9 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^5)), refs: (^16, ^11)))) ; guid = 5436943481773832288
^10 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^11 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7192769701548662625
^12 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 7248621475295351322
^13 = gv: (name: "_ZN4core3ptr4read17ha45267212cefeef0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 8666862495931573405
^14 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8861439605070655403
^15 = gv: (name: "zbits", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 103, calls: ((callee: ^9), (callee: ^5), (callee: ^13)), refs: (^22, ^17, ^8, ^4, ^7, ^12, ^2)))) ; guid = 10528502499225088932
^16 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 10646837623322403920
^17 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13231960580225423348
^18 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 13279168278779532405
^19 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13680785322271536803
^20 = gv: (name: "llvm.ssub.with.overflow.i64") ; guid = 15061848300821580795
^21 = gv: (name: "llvm.ctlz.i64") ; guid = 15146615656485281006
^22 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 15737983046055299964
^23 = blockcount: 30
