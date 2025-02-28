; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_read_version.rs.bc'
source_filename = "mbedtls_ssl_read_version.a53ce1b9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc8 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_read_version.rs" }>, align 1
@alloc5 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00\06\00\00\00\12\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc7 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00\07\00\00\00\12\00\00\00" }>, align 8
@alloc9 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00\09\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_read_version(i32* align 4 %major, i32* align 4 %minor, i32 %transport, i16 %0) unnamed_addr #0 {
start:
  %1 = alloca i16, align 2
  %ver = alloca [2 x i8], align 1
  store i16 %0, i16* %1, align 2
  %2 = bitcast [2 x i8]* %ver to i8*
  %3 = bitcast i16* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 2 %3, i64 2, i1 false)
  %4 = icmp eq i32 %transport, 1
  br i1 %4, label %bb1, label %bb8

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %ver, i64 0, i64 0
  %_8 = load i8, i8* %5, align 1
  %_7 = zext i8 %_8 to i32
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 255, i32 %_7)
  %_10.0 = extractvalue { i32, i1 } %6, 0
  %_10.1 = extractvalue { i32, i1 } %6, 1
  %7 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false)
  br i1 %7, label %panic, label %bb2

bb8:                                              ; preds = %start
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %ver, i64 0, i64 0
  %_20 = load i8, i8* %8, align 1
  %9 = zext i8 %_20 to i32
  store i32 %9, i32* %major, align 4
  %10 = getelementptr inbounds [2 x i8], [2 x i8]* %ver, i64 0, i64 1
  %_22 = load i8, i8* %10, align 1
  %11 = zext i8 %_22 to i32
  store i32 %11, i32* %minor, align 4
  br label %bb9

bb9:                                              ; preds = %bb7, %bb5, %bb8
  ret void

bb2:                                              ; preds = %bb1
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_10.0, i32 2)
  %_11.0 = extractvalue { i32, i1 } %12, 0
  %_11.1 = extractvalue { i32, i1 } %12, 1
  %13 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false)
  br i1 %13, label %panic1, label %bb3

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc5 to %"core::panic::location::Location"*)) #5
  unreachable

bb3:                                              ; preds = %bb2
  store i32 %_11.0, i32* %major, align 4
  %14 = getelementptr inbounds [2 x i8], [2 x i8]* %ver, i64 0, i64 1
  %_14 = load i8, i8* %14, align 1
  %_13 = zext i8 %_14 to i32
  %15 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 255, i32 %_13)
  %_16.0 = extractvalue { i32, i1 } %15, 0
  %_16.1 = extractvalue { i32, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %16, label %panic2, label %bb4

panic1:                                           ; preds = %bb2
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc5 to %"core::panic::location::Location"*)) #5
  unreachable

bb4:                                              ; preds = %bb3
  %17 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_16.0, i32 1)
  %_17.0 = extractvalue { i32, i1 } %17, 0
  %_17.1 = extractvalue { i32, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %18, label %panic3, label %bb5

panic2:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc7 to %"core::panic::location::Location"*)) #5
  unreachable

bb5:                                              ; preds = %bb4
  store i32 %_17.0, i32* %minor, align 4
  %_18 = load i32, i32* %minor, align 4
  %19 = icmp eq i32 %_18, 1
  br i1 %19, label %bb6, label %bb9

panic3:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc7 to %"core::panic::location::Location"*)) #5
  unreachable

bb6:                                              ; preds = %bb5
  %20 = load i32, i32* %minor, align 4
  %21 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %20, i32 1)
  %_19.0 = extractvalue { i32, i1 } %21, 0
  %_19.1 = extractvalue { i32, i1 } %21, 1
  %22 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %22, label %panic4, label %bb7

bb7:                                              ; preds = %bb6
  store i32 %_19.0, i32* %minor, align 4
  br label %bb9

panic4:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc9 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_read_version.rs.bc", hash: (1128089751, 3791483497, 3798204898, 4123215697, 46483151))
^1 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 193408401694040421
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1914998741537859998
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "mbedtls_ssl_read_version", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 67, calls: ((callee: ^4)), refs: (^10, ^11, ^12, ^1, ^9)))) ; guid = 4304266104493106066
^7 = gv: (name: "llvm.sadd.with.overflow.i32") ; guid = 10553262824061260096
^8 = gv: (name: "llvm.ssub.with.overflow.i32") ; guid = 12482542225321408869
^9 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 13364386848179004336
^10 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 16937647876974720719
^11 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17136667567937534282
^12 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17511878135973097676
^13 = blockcount: 15
