; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zload.rs.bc'
source_filename = "zload.4a304357-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i32, i32, i64, i64, i64* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc11 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zload.rs" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00O\00\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00R\00\00\00\0A\00\00\00" }>, align 8
@alloc16 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00R\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to multiply with overflow"

; Function Attrs: inlinehint nonlazybind uwtable
define %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h084cdce260566334E"([0 x %Zahl]* align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x %Zahl]* %self.0 to %Zahl*
  ret %Zahl* %0
}

; Function Attrs: nonlazybind uwtable
define i64 @zload([1 x %Zahl]* align 8 %a, i8* %buffer) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %_32 = alloca i64, align 8
  %buf = alloca i8*, align 8
  store i8* %buffer, i8** %buf, align 8
  %_7.0 = bitcast [1 x %Zahl]* %a to [0 x %Zahl]*
  %_6 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h084cdce260566334E"([0 x %Zahl]* align 8 %_7.0, i64 1)
  br label %bb1

bb1:                                              ; preds = %start
  %_11 = load i8*, i8** %buf, align 8
  %_10 = bitcast i8* %_11 to i32*
  %_9 = load i32, i32* %_10, align 4
  %2 = bitcast %Zahl* %_6 to i32*
  store i32 %_9, i32* %2, align 8
  %_13 = load i8*, i8** %buf, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = getelementptr inbounds i8, i8* %_13, i64 4
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store i8* %4, i8** %buf, align 8
  %_17 = load i8*, i8** %buf, align 8
  %_16 = bitcast i8* %_17 to i64*
  %_15 = load i64, i64* %_16, align 8
  %5 = getelementptr inbounds %Zahl, %Zahl* %_6, i32 0, i32 2
  store i64 %_15, i64* %5, align 8
  %_19 = load i8*, i8** %buf, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %6 = getelementptr inbounds i8, i8* %_19, i64 8
  store i8* %6, i8** %0, align 8
  %7 = load i8*, i8** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  store i8* %7, i8** %buf, align 8
  %8 = bitcast %Zahl* %_6 to i32*
  %_21 = load i32, i32* %8, align 8
  %9 = icmp eq i32 %_21, 0
  br i1 %9, label %bb8, label %bb6

bb8:                                              ; preds = %bb7, %bb6, %bb5
  br label %bb9

bb6:                                              ; preds = %bb5
  %10 = getelementptr inbounds %Zahl, %Zahl* %_6, i32 0, i32 3
  %_23 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds %Zahl, %Zahl* %_6, i32 0, i32 2
  %_24 = load i64, i64* %11, align 8
  %_22 = icmp ult i64 %_23, %_24
  br i1 %_22, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %12 = getelementptr inbounds %Zahl, %Zahl* %_6, i32 0, i32 2
  %_27 = load i64, i64* %12, align 8
  call void @libzahl_realloc(%Zahl* %_6, i64 %_27)
  br label %bb8

bb9:                                              ; preds = %bb8
  br label %bb10

bb10:                                             ; preds = %bb9
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 4, i64 8)
  %_31.0 = extractvalue { i64, i1 } %13, 0
  %_31.1 = extractvalue { i64, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false)
  br i1 %14, label %panic, label %bb11

bb11:                                             ; preds = %bb10
  %_33 = call zeroext i1 @zzero(%Zahl* align 8 %_6)
  br label %bb12

panic:                                            ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #5
  unreachable

bb12:                                             ; preds = %bb11
  br i1 %_33, label %bb13, label %bb14

bb14:                                             ; preds = %bb12
  %15 = getelementptr inbounds %Zahl, %Zahl* %_6, i32 0, i32 2
  %_37 = load i64, i64* %15, align 8
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_37, i64 3)
  %_38.0 = extractvalue { i64, i1 } %16, 0
  %_38.1 = extractvalue { i64, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false)
  br i1 %17, label %panic1, label %bb15

bb13:                                             ; preds = %bb12
  store i64 0, i64* %_32, align 8
  br label %bb18

bb18:                                             ; preds = %bb17, %bb13
  %18 = load i64, i64* %_32, align 8
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_31.0, i64 %18)
  %_42.0 = extractvalue { i64, i1 } %19, 0
  %_42.1 = extractvalue { i64, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false)
  br i1 %20, label %panic3, label %bb19

bb15:                                             ; preds = %bb14
  %_35 = and i64 %_38.0, -4
  br label %bb16

panic1:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #5
  unreachable

bb16:                                             ; preds = %bb15
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_35, i64 8)
  %_41.0 = extractvalue { i64, i1 } %21, 0
  %_41.1 = extractvalue { i64, i1 } %21, 1
  %22 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false)
  br i1 %22, label %panic2, label %bb17

bb17:                                             ; preds = %bb16
  store i64 %_41.0, i64* %_32, align 8
  br label %bb18

panic2:                                           ; preds = %bb16
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #5
  unreachable

bb19:                                             ; preds = %bb18
  ret i64 %_42.0

panic3:                                           ; preds = %bb18
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @zzero(%Zahl* align 8 %a) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_2 = load i64, i64* %0, align 8
  %1 = icmp eq i64 %_2, 0
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @libzahl_realloc(%Zahl*, i64) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zload.rs.bc", hash: (3060503277, 1694337257, 539189370, 3246969129, 87524661))
^1 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^2 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 2579522821821832021
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5377304469568337645
^5 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 5436943481773832288
^6 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^7 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 7547460782332326825
^8 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h084cdce260566334E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 8343153468642932271
^9 = gv: (name: "libzahl_realloc") ; guid = 9296568666965528725
^10 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 10661149090924253563
^11 = gv: (name: "zload", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 89, calls: ((callee: ^8), (callee: ^9), (callee: ^5), (callee: ^1)), refs: (^2, ^15, ^10, ^7, ^4)))) ; guid = 13282137636631504619
^12 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^13 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15822663052811949562
^14 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16474710766305345819
^15 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16543334473928785999
^16 = blockcount: 27
