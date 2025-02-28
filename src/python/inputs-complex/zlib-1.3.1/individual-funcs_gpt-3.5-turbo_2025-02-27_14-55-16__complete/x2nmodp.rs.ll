; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/x2nmodp.rs.bc'
source_filename = "x2nmodp.be599425-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@anon.77675b9d2b1206713fdbf5ab4cd37b7c.0 = private unnamed_addr constant <{ [128 x i8] }> <{ [128 x i8] c"\00\00\00@\00\00\00 \00\00\00\08\00\00\80\00\00\80\00\00 \83\B8\ED\92\B0\E6\B1\17%j\A0\AE}b\EDgD\D1\88j\FE\BB\D7\11\7FD\ECp\A1~\8E\0E\80'd\E0\BAGM\8FT\FE\09\0F-\85\83\1A/60\C3\9CZ{i\C1\FE1*\02\EC\9F\C4\ED\8DlM\87\D6\15Nz\DE_7\0E\D9\BA\EF^N.\14\A2\ABN\C0r\A4\A8\9E\96\9AB*0\8D\14\D0\A6\0B\C4<,\E2\C4" }>, align 4
@alloc13 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/x2nmodp.rs" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\1A\00\00\00\1A\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"

; Function Attrs: nonlazybind uwtable
define i32 @multmodp(i32 %a, i32 %b) unnamed_addr #0 {
start:
  %0 = mul i32 %a, %b
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @x2nmodp(i64 %n, i32 %k) unnamed_addr #0 {
start:
  %_10 = alloca [32 x i32], align 4
  %k2 = alloca i32, align 4
  %n1 = alloca i64, align 8
  %p = alloca i32, align 4
  store i32 -2147483648, i32* %p, align 4
  store i64 %n, i64* %n1, align 8
  store i32 %k, i32* %k2, align 4
  br label %bb1

bb1:                                              ; preds = %bb8, %start
  %_5 = load i64, i64* %n1, align 8
  %0 = icmp eq i64 %_5, 0
  br i1 %0, label %bb9, label %bb2

bb9:                                              ; preds = %bb1
  %1 = load i32, i32* %p, align 4
  ret i32 %1

bb2:                                              ; preds = %bb1
  %_7 = load i64, i64* %n1, align 8
  %_6 = and i64 %_7, 1
  %2 = icmp eq i64 %_6, 0
  br i1 %2, label %bb6, label %bb3

bb6:                                              ; preds = %bb5, %bb2
  %3 = load i64, i64* %n1, align 8
  %_17.0 = ashr i64 %3, 1
  br label %bb7

bb3:                                              ; preds = %bb2
  %4 = bitcast [32 x i32]* %_10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 getelementptr inbounds (<{ [128 x i8] }>, <{ [128 x i8] }>* @anon.77675b9d2b1206713fdbf5ab4cd37b7c.0, i32 0, i32 0, i32 0), i64 128, i1 false)
  %_13 = load i32, i32* %k2, align 4
  %_12 = and i32 %_13, 31
  %_11 = zext i32 %_12 to i64
  %_15 = icmp ult i64 %_11, 32
  %5 = call i1 @llvm.expect.i1(i1 %_15, i1 true)
  br i1 %5, label %bb4, label %panic

bb4:                                              ; preds = %bb3
  %6 = getelementptr inbounds [32 x i32], [32 x i32]* %_10, i64 0, i64 %_11
  %_9 = load i32, i32* %6, align 4
  %_16 = load i32, i32* %p, align 4
  %_8 = call i32 @multmodp(i32 %_9, i32 %_16)
  br label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_11, i64 32, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #5
  unreachable

bb5:                                              ; preds = %bb4
  store i32 %_8, i32* %p, align 4
  br label %bb6

bb7:                                              ; preds = %bb6
  store i64 %_17.0, i64* %n1, align 8
  %7 = load i32, i32* %k2, align 4
  %8 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %7, i32 1)
  %_18.0 = extractvalue { i32, i1 } %8, 0
  %_18.1 = extractvalue { i32, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %9, label %panic3, label %bb8

bb8:                                              ; preds = %bb7
  store i32 %_18.0, i32* %k2, align 4
  br label %bb1

panic3:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/x2nmodp.rs.bc", hash: (4047498975, 2393556910, 2050220594, 2391537824, 978731265))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 4407449972103099555
^5 = gv: (name: "multmodp", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 5607435686573248191
^6 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6867345356709807199
^7 = gv: (name: "llvm.uadd.with.overflow.i32") ; guid = 7434724336648776420
^8 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^9 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10765124675030127337
^10 = gv: (name: "anon.77675b9d2b1206713fdbf5ab4cd37b7c.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12052086383892971835
^11 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 14275875443925629099
^12 = gv: (name: "x2nmodp", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 48, calls: ((callee: ^5), (callee: ^8), (callee: ^2)), refs: (^10, ^4, ^11, ^6)))) ; guid = 17301710016930184355
^13 = blockcount: 14
