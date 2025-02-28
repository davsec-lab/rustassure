; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/adler32_combine_.rs.bc'
source_filename = "adler32_combine_.893154d4-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc25 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/adler32_combine_.rs" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00\10\00\00\00\10\00\00\00" }>, align 8
@str.0 = internal constant [48 x i8] c"attempt to calculate the remainder with overflow"
@alloc10 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00\13\00\00\00\0C\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00\15\00\00\00\0D\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@str.3 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00\15\00\00\00\05\00\00\00" }>, align 8
@alloc16 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00\16\00\00\00\0D\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8
@alloc20 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@alloc22 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00\1B\00\00\00\09\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @adler32_combine_(i64 %adler1, i64 %adler2, i64 %len2) unnamed_addr #0 {
start:
  %sum2 = alloca i64, align 8
  %sum1 = alloca i64, align 8
  %0 = alloca i64, align 8
  %_7 = icmp slt i64 %len2, 0
  br i1 %_7, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = icmp eq i64 %len2, -9223372036854775808
  %_13 = and i1 false, %_12
  %1 = call i1 @llvm.expect.i1(i1 %_13, i1 false)
  br i1 %1, label %panic, label %bb3

bb1:                                              ; preds = %start
  store i64 4294967295, i64* %0, align 8
  br label %bb27

bb27:                                             ; preds = %bb26, %bb1
  %2 = load i64, i64* %0, align 8
  ret i64 %2

bb3:                                              ; preds = %bb2
  %len21 = srem i64 %len2, 65521
  %3 = and i64 %adler1, 65535
  store i64 %3, i64* %sum1, align 8
  %_18 = load i64, i64* %sum1, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %len21, i64 %_18)
  %_19.0 = extractvalue { i64, i1 } %4, 0
  %_19.1 = extractvalue { i64, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %5, label %panic2, label %bb4

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([48 x i8]* @str.0 to [0 x i8]*), i64 48, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*)) #4
  unreachable

bb4:                                              ; preds = %bb3
  store i64 %_19.0, i64* %sum2, align 8
  %6 = load i64, i64* %sum2, align 8
  %7 = urem i64 %6, 65521
  store i64 %7, i64* %sum2, align 8
  %_22 = and i64 %adler2, 65535
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_22, i64 65521)
  %_24.0 = extractvalue { i64, i1 } %8, 0
  %_24.1 = extractvalue { i64, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false)
  br i1 %9, label %panic3, label %bb5

panic2:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc10 to %"core::panic::location::Location"*)) #4
  unreachable

bb5:                                              ; preds = %bb4
  %10 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_24.0, i64 1)
  %_25.0 = extractvalue { i64, i1 } %10, 0
  %_25.1 = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false)
  br i1 %11, label %panic4, label %bb6

panic3:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #4
  unreachable

bb6:                                              ; preds = %bb5
  %12 = load i64, i64* %sum1, align 8
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %_25.0)
  %_26.0 = extractvalue { i64, i1 } %13, 0
  %_26.1 = extractvalue { i64, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %14, label %panic5, label %bb7

panic4:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #4
  unreachable

bb7:                                              ; preds = %bb6
  store i64 %_26.0, i64* %sum1, align 8
  %_33.0 = lshr i64 %adler1, 16
  br label %bb8

panic5:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #4
  unreachable

bb8:                                              ; preds = %bb7
  %_30 = and i64 %_33.0, 65535
  %_37.0 = lshr i64 %adler2, 16
  br label %bb9

bb9:                                              ; preds = %bb8
  %_34 = and i64 %_37.0, 65535
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_30, i64 %_34)
  %_38.0 = extractvalue { i64, i1 } %15, 0
  %_38.1 = extractvalue { i64, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false)
  br i1 %16, label %panic6, label %bb10

bb10:                                             ; preds = %bb9
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_38.0, i64 65521)
  %_39.0 = extractvalue { i64, i1 } %17, 0
  %_39.1 = extractvalue { i64, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false)
  br i1 %18, label %panic7, label %bb11

panic6:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #4
  unreachable

bb11:                                             ; preds = %bb10
  %19 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_39.0, i64 %len21)
  %_41.0 = extractvalue { i64, i1 } %19, 0
  %_41.1 = extractvalue { i64, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false)
  br i1 %20, label %panic8, label %bb12

panic7:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #4
  unreachable

bb12:                                             ; preds = %bb11
  %21 = load i64, i64* %sum2, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %_41.0)
  %_42.0 = extractvalue { i64, i1 } %22, 0
  %_42.1 = extractvalue { i64, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false)
  br i1 %23, label %panic9, label %bb13

panic8:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #4
  unreachable

bb13:                                             ; preds = %bb12
  store i64 %_42.0, i64* %sum2, align 8
  %_44 = load i64, i64* %sum1, align 8
  %_43 = icmp uge i64 %_44, 65521
  br i1 %_43, label %bb14, label %bb16

panic9:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc18 to %"core::panic::location::Location"*)) #4
  unreachable

bb16:                                             ; preds = %bb15, %bb13
  %_47 = load i64, i64* %sum1, align 8
  %_46 = icmp uge i64 %_47, 65521
  br i1 %_46, label %bb17, label %bb19

bb14:                                             ; preds = %bb13
  %24 = load i64, i64* %sum1, align 8
  %25 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %24, i64 65521)
  %_45.0 = extractvalue { i64, i1 } %25, 0
  %_45.1 = extractvalue { i64, i1 } %25, 1
  %26 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false)
  br i1 %26, label %panic10, label %bb15

bb15:                                             ; preds = %bb14
  store i64 %_45.0, i64* %sum1, align 8
  br label %bb16

panic10:                                          ; preds = %bb14
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc20 to %"core::panic::location::Location"*)) #4
  unreachable

bb19:                                             ; preds = %bb18, %bb16
  %_50 = load i64, i64* %sum2, align 8
  %_49 = icmp uge i64 %_50, 131042
  br i1 %_49, label %bb20, label %bb22

bb17:                                             ; preds = %bb16
  %27 = load i64, i64* %sum1, align 8
  %28 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %27, i64 65521)
  %_48.0 = extractvalue { i64, i1 } %28, 0
  %_48.1 = extractvalue { i64, i1 } %28, 1
  %29 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false)
  br i1 %29, label %panic11, label %bb18

bb18:                                             ; preds = %bb17
  store i64 %_48.0, i64* %sum1, align 8
  br label %bb19

panic11:                                          ; preds = %bb17
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc22 to %"core::panic::location::Location"*)) #4
  unreachable

bb22:                                             ; preds = %bb21, %bb19
  %_55 = load i64, i64* %sum2, align 8
  %_54 = icmp uge i64 %_55, 65521
  br i1 %_54, label %bb23, label %bb25

bb20:                                             ; preds = %bb19
  %30 = load i64, i64* %sum2, align 8
  %31 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %30, i64 131042)
  %_53.0 = extractvalue { i64, i1 } %31, 0
  %_53.1 = extractvalue { i64, i1 } %31, 1
  %32 = call i1 @llvm.expect.i1(i1 %_53.1, i1 false)
  br i1 %32, label %panic12, label %bb21

bb21:                                             ; preds = %bb20
  store i64 %_53.0, i64* %sum2, align 8
  br label %bb22

panic12:                                          ; preds = %bb20
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #4
  unreachable

bb25:                                             ; preds = %bb24, %bb22
  %_57 = load i64, i64* %sum1, align 8
  %_59 = load i64, i64* %sum2, align 8
  %_60.0 = shl i64 %_59, 16
  br label %bb26

bb23:                                             ; preds = %bb22
  %33 = load i64, i64* %sum2, align 8
  %34 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %33, i64 65521)
  %_56.0 = extractvalue { i64, i1 } %34, 0
  %_56.1 = extractvalue { i64, i1 } %34, 1
  %35 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false)
  br i1 %35, label %panic13, label %bb24

bb24:                                             ; preds = %bb23
  store i64 %_56.0, i64* %sum2, align 8
  br label %bb25

panic13:                                          ; preds = %bb23
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #4
  unreachable

bb26:                                             ; preds = %bb25
  %36 = or i64 %_57, %_60.0
  store i64 %36, i64* %0, align 8
  br label %bb27
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone willreturn }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/adler32_combine_.rs.bc", hash: (1056056430, 901546925, 3564752490, 3565273573, 3875499784))
^1 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 217466408632854302
^2 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^3 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1064039775920805070
^4 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 1935380465989123540
^5 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3114469080626535422
^8 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 5155338260141594889
^9 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 5746118202675789053
^10 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^11 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 7391568473498528909
^12 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 9067055188520179596
^13 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 9457396676193059484
^14 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 10010221004877830271
^15 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14037036997354331440
^16 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^17 = gv: (name: "str.3", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14567019464354695441
^18 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 15917518617515589781
^19 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16498147428876180330
^20 = gv: (name: "adler32_combine_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 149, calls: ((callee: ^5)), refs: (^9, ^7, ^8, ^3, ^21, ^15, ^17, ^13, ^11, ^1, ^18, ^14, ^4, ^12)))) ; guid = 18085247213964317427
^21 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 18378378820723500922
^22 = blockcount: 41
