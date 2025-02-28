; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset_ll_clear.rs.bc'
source_filename = "zbset_ll_clear.2ad1f97d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i32, i32, i64, i64, i64* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc21 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset_ll_clear.rs" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\000\00\00\00 \00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\002\00\00\008\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc16 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\004\00\00\00\16\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00;\00\00\00\10\00\00\00" }>, align 8
@str.2 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc20 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00A\00\00\00/\00\00\00" }>, align 8
@alloc22 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00B\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @zzero(%Zahl* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %Zahl, %Zahl* %self, i32 0, i32 2
  %_2 = load i64, i64* %0, align 8
  %1 = icmp eq i64 %_2, 0
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define void @libzahl_realloc(%Zahl* align 8 %a, i64 %size) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @libzahl_memset(i64* %ptr, i64 %value, i64 %size) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @zbset_ll_clear(%Zahl* align 8 %a, i64 %bit) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %_44 = alloca i8, align 1
  %_6.0 = lshr i64 %bit, 6
  br label %bb1

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_9 = load i64, i64* %3, align 8
  %_7 = icmp uge i64 %_6.0, %_9
  br i1 %_7, label %bb2, label %bb26

bb26:                                             ; preds = %bb20, %bb1
  ret void

bb2:                                              ; preds = %bb1
  %_10 = call zeroext i1 @zzero(%Zahl* align 8 %a)
  br label %bb3

bb3:                                              ; preds = %bb2
  br i1 %_10, label %bb4, label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %4 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_14 = load i64, i64* %4, align 8
  %_12 = icmp uge i64 %_6.0, %_14
  br i1 %_12, label %bb6, label %bb14

bb4:                                              ; preds = %bb3
  %5 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  store i64 0, i64* %5, align 8
  %6 = bitcast %Zahl* %a to i32*
  store i32 1, i32* %6, align 8
  br label %bb5

bb14:                                             ; preds = %bb13, %bb5
  %bit4 = and i64 %bit, 63
  %7 = and i64 %bit4, -64
  %_38.1 = icmp ne i64 %7, 0
  %8 = and i64 %bit4, 63
  %_38.0 = shl i64 1, %8
  %9 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false)
  br i1 %9, label %panic5, label %bb15

bb6:                                              ; preds = %bb5
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_6.0, i64 1)
  %_19.0 = extractvalue { i64, i1 } %10, 0
  %_19.1 = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %11, label %panic, label %bb7

bb7:                                              ; preds = %bb6
  call void @libzahl_realloc(%Zahl* align 8 %a, i64 %_19.0)
  br label %bb8

panic:                                            ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #4
  unreachable

bb8:                                              ; preds = %bb7
  %12 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  %_22 = load i64*, i64** %12, align 8
  %13 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_23 = load i64, i64* %13, align 8
  %14 = getelementptr inbounds i64, i64* %_22, i64 %_23
  store i64* %14, i64** %2, align 8
  %_3.i = load i64*, i64** %2, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_6.0, i64 1)
  %_27.0 = extractvalue { i64, i1 } %15, 0
  %_27.1 = extractvalue { i64, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  br i1 %16, label %panic1, label %bb10

bb10:                                             ; preds = %bb9
  %17 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_28 = load i64, i64* %17, align 8
  %18 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_27.0, i64 %_28)
  %_29.0 = extractvalue { i64, i1 } %18, 0
  %_29.1 = extractvalue { i64, i1 } %18, 1
  %19 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false)
  br i1 %19, label %panic2, label %bb11

panic1:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #4
  unreachable

bb11:                                             ; preds = %bb10
  call void @libzahl_memset(i64* %_3.i, i64 0, i64 %_29.0)
  br label %bb12

panic2:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #4
  unreachable

bb12:                                             ; preds = %bb11
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_6.0, i64 1)
  %_31.0 = extractvalue { i64, i1 } %20, 0
  %_31.1 = extractvalue { i64, i1 } %20, 1
  %21 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false)
  br i1 %21, label %panic3, label %bb13

bb13:                                             ; preds = %bb12
  %22 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  store i64 %_31.0, i64* %22, align 8
  br label %bb14

panic3:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #4
  unreachable

bb15:                                             ; preds = %bb14
  %_39 = xor i64 %_38.0, -1
  %23 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  %_42 = load i64*, i64** %23, align 8
  %24 = getelementptr inbounds i64, i64* %_42, i64 %_6.0
  store i64* %24, i64** %1, align 8
  %_3.i8 = load i64*, i64** %1, align 8
  br label %bb16

panic5:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([35 x i8]* @str.2 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc18 to %"core::panic::location::Location"*)) #4
  unreachable

bb16:                                             ; preds = %bb15
  %25 = load i64, i64* %_3.i8, align 8
  %26 = and i64 %25, %_39
  store i64 %26, i64* %_3.i8, align 8
  br label %bb17

bb17:                                             ; preds = %bb25, %bb24, %bb16
  %27 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_46 = load i64, i64* %27, align 8
  %_45 = icmp ugt i64 %_46, 0
  br i1 %_45, label %bb19, label %bb18

bb18:                                             ; preds = %bb17
  store i8 0, i8* %_44, align 1
  br label %bb20

bb19:                                             ; preds = %bb17
  %28 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  %_50 = load i64*, i64** %28, align 8
  %29 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_52 = load i64, i64* %29, align 8
  %30 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_52, i64 1)
  %_53.0 = extractvalue { i64, i1 } %30, 0
  %_53.1 = extractvalue { i64, i1 } %30, 1
  %31 = call i1 @llvm.expect.i1(i1 %_53.1, i1 false)
  br i1 %31, label %panic6, label %bb21

bb21:                                             ; preds = %bb19
  %32 = getelementptr inbounds i64, i64* %_50, i64 %_53.0
  store i64* %32, i64** %0, align 8
  %_3.i9 = load i64*, i64** %0, align 8
  br label %bb22

panic6:                                           ; preds = %bb19
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc20 to %"core::panic::location::Location"*)) #4
  unreachable

bb22:                                             ; preds = %bb21
  %_48 = load i64, i64* %_3.i9, align 8
  %_47 = icmp eq i64 %_48, 0
  %33 = zext i1 %_47 to i8
  store i8 %33, i8* %_44, align 1
  br label %bb20

bb20:                                             ; preds = %bb22, %bb18
  %34 = load i8, i8* %_44, align 1, !range !2, !noundef !3
  %35 = trunc i8 %34 to i1
  br i1 %35, label %bb23, label %bb26

bb23:                                             ; preds = %bb20
  %36 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %37, i64 1)
  %_54.0 = extractvalue { i64, i1 } %38, 0
  %_54.1 = extractvalue { i64, i1 } %38, 1
  %39 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false)
  br i1 %39, label %panic7, label %bb24

bb24:                                             ; preds = %bb23
  %40 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  store i64 %_54.0, i64* %40, align 8
  %41 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_55 = load i64, i64* %41, align 8
  %42 = icmp eq i64 %_55, 0
  br i1 %42, label %bb25, label %bb17

panic7:                                           ; preds = %bb23
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc22 to %"core::panic::location::Location"*)) #4
  unreachable

bb25:                                             ; preds = %bb24
  %43 = bitcast %Zahl* %a to i32*
  store i32 0, i32* %43, align 8
  br label %bb17
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #1

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

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset_ll_clear.rs.bc", hash: (128407169, 656850109, 2460825945, 1355320409, 4253834112))
^1 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "libzahl_memset", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4660104582018802627
^5 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 5436943481773832288
^6 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8807767615346354610
^7 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 9137020062827480033
^8 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 9141347040330612092
^9 = gv: (name: "libzahl_realloc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 9296568666965528725
^10 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 9879391128078884047
^11 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 10127013347530996621
^12 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 11057433201264335437
^13 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11499233802947554087
^14 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^15 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15662775527102057032
^16 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 15708693126990194785
^17 = gv: (name: "zbset_ll_clear", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 135, calls: ((callee: ^5), (callee: ^9), (callee: ^2), (callee: ^4)), refs: (^10, ^15, ^12, ^18, ^7, ^8, ^6, ^11, ^16)))) ; guid = 16954658719340632182
^18 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16991739502683279241
^19 = blockcount: 37
