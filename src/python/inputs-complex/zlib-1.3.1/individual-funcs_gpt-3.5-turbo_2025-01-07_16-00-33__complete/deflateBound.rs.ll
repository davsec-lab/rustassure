; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/deflateBound.rs.bc'
source_filename = "deflateBound.7e36623b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%z_stream_s = type { i8*, i64, i8*, i64, i8*, %internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%internal_state = type {}
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc27 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/deflateBound.rs" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [95 x i8] }>, <{ [95 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"_\00\00\00\00\00\00\00K\00\00\00\10\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [95 x i8] }>, <{ [95 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"_\00\00\00\00\00\00\00L\00\00\00\10\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [95 x i8] }>, <{ [95 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"_\00\00\00\00\00\00\00P\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3max17hc6da3ef78255c6ebE(i64 %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %3 = alloca i64, align 8
  %other = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  store i64 %1, i64* %other, align 8
  store i8 1, i8* %_9, align 1
  store i8 1, i8* %_8, align 1
  %4 = invoke i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h7090188b53880d33E"(i64* align 8 %self, i64* align 8 %other)
          to label %bb1 unwind label %cleanup, !range !2

bb8:                                              ; preds = %cleanup
  br label %bb13

cleanup:                                          ; preds = %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %4, i8* %_3, align 1
  %_7 = load i8, i8* %_3, align 1, !range !2, !noundef !3
  switch i8 %_7, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %bb8
  %10 = load i8, i8* %_9, align 1, !range !4, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb12, label %bb9

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_8, align 1
  %12 = load i64, i64* %other, align 8
  store i64 %12, i64* %3, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_9, align 1
  %13 = load i64, i64* %self, align 8
  store i64 %13, i64* %3, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %14 = load i8, i8* %_8, align 1, !range !4, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %16 = load i8, i8* %_9, align 1, !range !4, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb9:                                              ; preds = %bb12, %bb13
  %18 = bitcast { i8*, i32 }* %2 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23

bb12:                                             ; preds = %bb13
  br label %bb9

bb7:                                              ; preds = %bb11, %bb6
  %24 = load i64, i64* %3, align 8
  ret i64 %24

bb11:                                             ; preds = %bb6
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h7090188b53880d33E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_4 = load i64, i64* %self, align 8
  %_5 = load i64, i64* %other, align 8
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8
  %_8 = load i64, i64* %other, align 8
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !range !2, !noundef !3
  ret i8 %1

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define i64 @deflateBound(%z_stream_s* %strm, i64 %sourceLen) unnamed_addr #1 {
start:
  %_13.0 = lshr i64 %sourceLen, 3
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %sourceLen, i64 %_13.0)
  %_14.0 = extractvalue { i64, i1 } %0, 0
  %_14.1 = extractvalue { i64, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %1, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_17.0 = lshr i64 %sourceLen, 8
  br label %bb3

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #5
  unreachable

bb3:                                              ; preds = %bb2
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_14.0, i64 %_17.0)
  %_18.0 = extractvalue { i64, i1 } %2, 0
  %_18.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %3, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  %_21.0 = lshr i64 %sourceLen, 9
  br label %bb5

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #5
  unreachable

bb5:                                              ; preds = %bb4
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_18.0, i64 %_21.0)
  %_22.0 = extractvalue { i64, i1 } %4, 0
  %_22.1 = extractvalue { i64, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false)
  br i1 %5, label %panic2, label %bb6

bb6:                                              ; preds = %bb5
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_22.0, i64 4)
  %_23.0 = extractvalue { i64, i1 } %6, 0
  %_23.1 = extractvalue { i64, i1 } %6, 1
  %7 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false)
  br i1 %7, label %panic3, label %bb7

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #5
  unreachable

bb7:                                              ; preds = %bb6
  %_30.0 = lshr i64 %sourceLen, 5
  br label %bb8

panic3:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #5
  unreachable

bb8:                                              ; preds = %bb7
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %sourceLen, i64 %_30.0)
  %_31.0 = extractvalue { i64, i1 } %8, 0
  %_31.1 = extractvalue { i64, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false)
  br i1 %9, label %panic4, label %bb9

bb9:                                              ; preds = %bb8
  %_34.0 = lshr i64 %sourceLen, 7
  br label %bb10

panic4:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #5
  unreachable

bb10:                                             ; preds = %bb9
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_31.0, i64 %_34.0)
  %_35.0 = extractvalue { i64, i1 } %10, 0
  %_35.1 = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false)
  br i1 %11, label %panic5, label %bb11

bb11:                                             ; preds = %bb10
  %_38.0 = lshr i64 %sourceLen, 11
  br label %bb12

panic5:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #5
  unreachable

bb12:                                             ; preds = %bb11
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_35.0, i64 %_38.0)
  %_39.0 = extractvalue { i64, i1 } %12, 0
  %_39.1 = extractvalue { i64, i1 } %12, 1
  %13 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false)
  br i1 %13, label %panic6, label %bb13

bb13:                                             ; preds = %bb12
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_39.0, i64 7)
  %_40.0 = extractvalue { i64, i1 } %14, 0
  %_40.1 = extractvalue { i64, i1 } %14, 1
  %15 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false)
  br i1 %15, label %panic7, label %bb14

panic6:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #5
  unreachable

bb14:                                             ; preds = %bb13
  %_41 = call i64 @_ZN4core3cmp3Ord3max17hc6da3ef78255c6ebE(i64 %_23.0, i64 %_40.0)
  br label %bb15

panic7:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #5
  unreachable

bb15:                                             ; preds = %bb14
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_41, i64 6)
  %_44.0 = extractvalue { i64, i1 } %16, 0
  %_44.1 = extractvalue { i64, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false)
  br i1 %17, label %panic8, label %bb16

bb16:                                             ; preds = %bb15
  ret i64 %_44.0

panic8:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 -1, i8 2}
!3 = !{}
!4 = !{i8 0, i8 2}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/deflateBound.rs.bc", hash: (1056532185, 2944215449, 3994625172, 3944084005, 3606013664))
^1 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 1061919127188270168
^2 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 1803489994518448972
^3 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^4 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^5 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 2604974758593642890
^6 = gv: (name: "deflateBound", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 78, calls: ((callee: ^3), (callee: ^10)), refs: (^1, ^12, ^5, ^2)))) ; guid = 3227471496214483974
^7 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4554329137853948862
^8 = gv: (name: "_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h7090188b53880d33E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18))) ; guid = 10614919912962066249
^9 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^10 = gv: (name: "_ZN4core3cmp3Ord3max17hc6da3ef78255c6ebE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8)), refs: (^11)))) ; guid = 14617348000172936589
^11 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^12 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16824517371036779150
^13 = blockcount: 48
