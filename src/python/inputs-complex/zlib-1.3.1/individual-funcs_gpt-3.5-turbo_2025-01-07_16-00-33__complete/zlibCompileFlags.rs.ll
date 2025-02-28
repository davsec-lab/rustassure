; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/zlibCompileFlags.rs.bc'
source_filename = "zlibCompileFlags.3aef10be-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc43 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/zlibCompileFlags.rs" }>, align 1
@alloc22 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\12\00\00\00\0E\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\11\00\00\00\0E\00\00\00" }>, align 8
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\10\00\00\00\0E\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\18\00\00\00\0E\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\17\00\00\00\0E\00\00\00" }>, align 8
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\16\00\00\00\0E\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\1E\00\00\00\0E\00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\1D\00\00\00\0E\00\00\00" }>, align 8
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\1C\00\00\00\0E\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00$\00\00\00\0E\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00#\00\00\00\0E\00\00\00" }>, align 8
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\22\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @zlibCompileFlags() unnamed_addr #0 {
start:
  %flags = alloca i64, align 8
  store i64 0, i64* %flags, align 8
  br label %bb1

bb1:                                              ; preds = %start
  switch i64 4, label %bb2 [
    i64 2, label %bb8
    i64 4, label %bb3
    i64 8, label %bb5
  ]

bb2:                                              ; preds = %bb1
  %0 = load i64, i64* %flags, align 8
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 3)
  %_4.0 = extractvalue { i64, i1 } %1, 0
  %_4.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false)
  br i1 %2, label %panic, label %bb7

bb8:                                              ; preds = %bb4, %bb6, %bb7, %bb1
  br label %bb9

bb3:                                              ; preds = %bb1
  %3 = load i64, i64* %flags, align 8
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 1)
  %_2.0 = extractvalue { i64, i1 } %4, 0
  %_2.1 = extractvalue { i64, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false)
  br i1 %5, label %panic2, label %bb4

bb5:                                              ; preds = %bb1
  %6 = load i64, i64* %flags, align 8
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 2)
  %_3.0 = extractvalue { i64, i1 } %7, 0
  %_3.1 = extractvalue { i64, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false)
  br i1 %8, label %panic1, label %bb6

bb7:                                              ; preds = %bb2
  store i64 %_4.0, i64* %flags, align 8
  br label %bb8

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc22 to %"core::panic::location::Location"*)) #4
  unreachable

bb6:                                              ; preds = %bb5
  store i64 %_3.0, i64* %flags, align 8
  br label %bb8

panic1:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #4
  unreachable

bb4:                                              ; preds = %bb3
  store i64 %_2.0, i64* %flags, align 8
  br label %bb8

panic2:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #4
  unreachable

bb9:                                              ; preds = %bb8
  switch i64 8, label %bb10 [
    i64 2, label %bb16
    i64 4, label %bb11
    i64 8, label %bb13
  ]

bb10:                                             ; preds = %bb9
  %9 = load i64, i64* %flags, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 12)
  %_11.0 = extractvalue { i64, i1 } %10, 0
  %_11.1 = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false)
  br i1 %11, label %panic3, label %bb15

bb16:                                             ; preds = %bb12, %bb14, %bb15, %bb9
  br label %bb17

bb11:                                             ; preds = %bb9
  %12 = load i64, i64* %flags, align 8
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 4)
  %_7.0 = extractvalue { i64, i1 } %13, 0
  %_7.1 = extractvalue { i64, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %14, label %panic5, label %bb12

bb13:                                             ; preds = %bb9
  %15 = load i64, i64* %flags, align 8
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 8)
  %_9.0 = extractvalue { i64, i1 } %16, 0
  %_9.1 = extractvalue { i64, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false)
  br i1 %17, label %panic4, label %bb14

bb15:                                             ; preds = %bb10
  store i64 %_11.0, i64* %flags, align 8
  br label %bb16

panic3:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*)) #4
  unreachable

bb14:                                             ; preds = %bb13
  store i64 %_9.0, i64* %flags, align 8
  br label %bb16

panic4:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*)) #4
  unreachable

bb12:                                             ; preds = %bb11
  store i64 %_7.0, i64* %flags, align 8
  br label %bb16

panic5:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #4
  unreachable

bb17:                                             ; preds = %bb16
  switch i64 8, label %bb18 [
    i64 2, label %bb24
    i64 4, label %bb19
    i64 8, label %bb21
  ]

bb18:                                             ; preds = %bb17
  %18 = load i64, i64* %flags, align 8
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 48)
  %_18.0 = extractvalue { i64, i1 } %19, 0
  %_18.1 = extractvalue { i64, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %20, label %panic6, label %bb23

bb24:                                             ; preds = %bb20, %bb22, %bb23, %bb17
  br label %bb25

bb19:                                             ; preds = %bb17
  %21 = load i64, i64* %flags, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 16)
  %_14.0 = extractvalue { i64, i1 } %22, 0
  %_14.1 = extractvalue { i64, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %23, label %panic8, label %bb20

bb21:                                             ; preds = %bb17
  %24 = load i64, i64* %flags, align 8
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 32)
  %_16.0 = extractvalue { i64, i1 } %25, 0
  %_16.1 = extractvalue { i64, i1 } %25, 1
  %26 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %26, label %panic7, label %bb22

bb23:                                             ; preds = %bb18
  store i64 %_18.0, i64* %flags, align 8
  br label %bb24

panic6:                                           ; preds = %bb18
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #4
  unreachable

bb22:                                             ; preds = %bb21
  store i64 %_16.0, i64* %flags, align 8
  br label %bb24

panic7:                                           ; preds = %bb21
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #4
  unreachable

bb20:                                             ; preds = %bb19
  store i64 %_14.0, i64* %flags, align 8
  br label %bb24

panic8:                                           ; preds = %bb19
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #4
  unreachable

bb25:                                             ; preds = %bb24
  switch i64 8, label %bb26 [
    i64 2, label %bb32
    i64 4, label %bb27
    i64 8, label %bb29
  ]

bb26:                                             ; preds = %bb25
  %27 = load i64, i64* %flags, align 8
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 192)
  %_25.0 = extractvalue { i64, i1 } %28, 0
  %_25.1 = extractvalue { i64, i1 } %28, 1
  %29 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false)
  br i1 %29, label %panic9, label %bb31

bb32:                                             ; preds = %bb28, %bb30, %bb31, %bb25
  %30 = load i64, i64* %flags, align 8
  ret i64 %30

bb27:                                             ; preds = %bb25
  %31 = load i64, i64* %flags, align 8
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 64)
  %_21.0 = extractvalue { i64, i1 } %32, 0
  %_21.1 = extractvalue { i64, i1 } %32, 1
  %33 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %33, label %panic11, label %bb28

bb29:                                             ; preds = %bb25
  %34 = load i64, i64* %flags, align 8
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %34, i64 128)
  %_23.0 = extractvalue { i64, i1 } %35, 0
  %_23.1 = extractvalue { i64, i1 } %35, 1
  %36 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false)
  br i1 %36, label %panic10, label %bb30

bb31:                                             ; preds = %bb26
  store i64 %_25.0, i64* %flags, align 8
  br label %bb32

panic9:                                           ; preds = %bb26
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #4
  unreachable

bb30:                                             ; preds = %bb29
  store i64 %_23.0, i64* %flags, align 8
  br label %bb32

panic10:                                          ; preds = %bb29
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #4
  unreachable

bb28:                                             ; preds = %bb27
  store i64 %_21.0, i64* %flags, align 8
  br label %bb32

panic11:                                          ; preds = %bb27
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

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

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/zlibCompileFlags.rs.bc", hash: (954050812, 1322495252, 2802712340, 734885269, 2362711673))
^1 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 840582918665015947
^2 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 1804644743783401736
^3 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^4 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^5 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 3114240764176061045
^6 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 5332800476331250473
^7 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 6305116665443064261
^8 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 6872101778235810163
^9 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 7909337662497746437
^10 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 9805107788363214455
^11 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9867057507099216370
^12 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 10870902481306763214
^13 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 12973635045837316046
^14 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13877471544659098869
^15 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^16 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 14438751751299381195
^17 = gv: (name: "zlibCompileFlags", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 132, calls: ((callee: ^3)), refs: (^7, ^11, ^13, ^2, ^1, ^10, ^6, ^9, ^12, ^18, ^5, ^8, ^16)))) ; guid = 14559824541312366379
^18 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 15695405787845411544
^19 = blockcount: 45
