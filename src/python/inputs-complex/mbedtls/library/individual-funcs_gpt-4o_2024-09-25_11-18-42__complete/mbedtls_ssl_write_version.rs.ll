; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write_version.rs.bc'
source_filename = "mbedtls_ssl_write_version.9c48624a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc11 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write_version.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00\08\00\00\00\0D\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc6 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00\0A\00\00\00\19\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00\0A\00\00\00\12\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00\0B\00\00\00\19\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00\0B\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_write_version(i32 %major, i32 %minor, i32 %transport, [2 x i8]* align 1 %ver) unnamed_addr #0 {
start:
  %minor1 = alloca i32, align 4
  %0 = icmp eq i32 %transport, 1
  br i1 %0, label %bb1, label %bb9

bb1:                                              ; preds = %start
  store i32 %minor, i32* %minor1, align 4
  %_7 = load i32, i32* %minor1, align 4
  %1 = icmp eq i32 %_7, 2
  br i1 %1, label %bb2, label %bb4

bb9:                                              ; preds = %start
  %2 = getelementptr inbounds [2 x i8], [2 x i8]* %ver, i64 0, i64 0
  %3 = trunc i32 %major to i8
  store i8 %3, i8* %2, align 1
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %ver, i64 0, i64 1
  %5 = trunc i32 %minor to i8
  store i8 %5, i8* %4, align 1
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  ret void

bb2:                                              ; preds = %bb1
  %6 = load i32, i32* %minor1, align 4
  %7 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %6, i32 1)
  %_8.0 = extractvalue { i32, i1 } %7, 0
  %_8.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false)
  br i1 %8, label %panic, label %bb3

bb4:                                              ; preds = %bb3, %bb1
  %9 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %major, i32 2)
  %_12.0 = extractvalue { i32, i1 } %9, 0
  %_12.1 = extractvalue { i32, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false)
  br i1 %10, label %panic2, label %bb5

bb3:                                              ; preds = %bb2
  store i32 %_8.0, i32* %minor1, align 4
  br label %bb4

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb5:                                              ; preds = %bb4
  %11 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 255, i32 %_12.0)
  %_13.0 = extractvalue { i32, i1 } %11, 0
  %_13.1 = extractvalue { i32, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false)
  br i1 %12, label %panic3, label %bb6

panic2:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6 to %"core::panic::location::Location"*)) #4
  unreachable

bb6:                                              ; preds = %bb5
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %ver, i64 0, i64 0
  %14 = trunc i32 %_13.0 to i8
  store i8 %14, i8* %13, align 1
  %_17 = load i32, i32* %minor1, align 4
  %15 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_17, i32 1)
  %_18.0 = extractvalue { i32, i1 } %15, 0
  %_18.1 = extractvalue { i32, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %16, label %panic4, label %bb7

panic3:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*)) #4
  unreachable

bb7:                                              ; preds = %bb6
  %17 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 255, i32 %_18.0)
  %_19.0 = extractvalue { i32, i1 } %17, 0
  %_19.1 = extractvalue { i32, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %18, label %panic5, label %bb8

panic4:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc10 to %"core::panic::location::Location"*)) #4
  unreachable

bb8:                                              ; preds = %bb7
  %19 = getelementptr inbounds [2 x i8], [2 x i8]* %ver, i64 0, i64 1
  %20 = trunc i32 %_19.0 to i8
  store i8 %20, i8* %19, align 1
  br label %bb10

panic5:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #1

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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write_version.rs.bc", hash: (2578463634, 3708516913, 1410787723, 1462097365, 382114809))
^1 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 1497508381298124807
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 3721143723292331248
^5 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 3945992174827380132
^6 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10285590577015510411
^7 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 10618799533371701637
^8 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11051696346647847493
^9 = gv: (name: "llvm.ssub.with.overflow.i32") ; guid = 12482542225321408869
^10 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 16672633111310581953
^11 = gv: (name: "mbedtls_ssl_write_version", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 61, calls: ((callee: ^2)), refs: (^1, ^6, ^4, ^7, ^10, ^5)))) ; guid = 17214701496268541850
^12 = blockcount: 16
