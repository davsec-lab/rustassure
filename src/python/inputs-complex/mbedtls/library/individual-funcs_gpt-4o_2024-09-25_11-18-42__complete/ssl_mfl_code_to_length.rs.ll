; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_mfl_code_to_length.rs.bc'
source_filename = "ssl_mfl_code_to_length.1e9fc4ff-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17h305f97a415d4dce3E(i32 %0, i32 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %3 = alloca i32, align 4
  %other = alloca i32, align 4
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  store i32 %1, i32* %other, align 4
  store i8 1, i8* %_9, align 1
  store i8 1, i8* %_8, align 1
  %4 = invoke i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h3737f4f04dc5dcecE"(i32* align 4 %self, i32* align 4 %other)
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
  store i8 0, i8* %_9, align 1
  %12 = load i32, i32* %self, align 4
  store i32 %12, i32* %3, align 4
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_8, align 1
  %13 = load i32, i32* %other, align 4
  store i32 %13, i32* %3, align 4
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
  %24 = load i32, i32* %3, align 4
  ret i32 %24

bb11:                                             ; preds = %bb6
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17hab6cd22a46a8228dE(i32 %v1, i32 %v2) unnamed_addr #0 {
start:
  %0 = call i32 @_ZN4core3cmp3Ord3min17h305f97a415d4dce3E(i32 %v1, i32 %v2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h3737f4f04dc5dcecE"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_4 = load i32, i32* %self, align 4
  %_5 = load i32, i32* %other, align 4
  %_3 = icmp ult i32 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i32, i32* %self, align 4
  %_8 = load i32, i32* %other, align 4
  %_6 = icmp eq i32 %_7, %_8
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
define i32 @ssl_mfl_code_to_length(i32 %mfl) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  switch i32 %mfl, label %bb1 [
    i32 0, label %bb2
    i32 1, label %bb3
    i32 2, label %bb4
    i32 3, label %bb5
    i32 4, label %bb6
  ]

bb1:                                              ; preds = %start
  %1 = call i32 @_ZN4core3cmp3min17hab6cd22a46a8228dE(i32 16384, i32 16384)
  store i32 %1, i32* %0, align 4
  br label %bb7

bb2:                                              ; preds = %start
  %2 = call i32 @_ZN4core3cmp3min17hab6cd22a46a8228dE(i32 16384, i32 16384)
  store i32 %2, i32* %0, align 4
  br label %bb7

bb3:                                              ; preds = %start
  store i32 512, i32* %0, align 4
  br label %bb7

bb4:                                              ; preds = %start
  store i32 1024, i32* %0, align 4
  br label %bb7

bb5:                                              ; preds = %start
  store i32 2048, i32* %0, align 4
  br label %bb7

bb6:                                              ; preds = %start
  store i32 4096, i32* %0, align 4
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb2, %bb1
  %3 = load i32, i32* %0, align 4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 -1, i8 2}
!3 = !{}
!4 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_mfl_code_to_length.rs.bc", hash: (3429190696, 3117444571, 1976858259, 730049367, 1343167667))
^1 = gv: (name: "_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h3737f4f04dc5dcecE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18))) ; guid = 3337934859180204623
^2 = gv: (name: "ssl_mfl_code_to_length", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18, calls: ((callee: ^3))))) ; guid = 9008534632352202420
^3 = gv: (name: "_ZN4core3cmp3min17hab6cd22a46a8228dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^4))))) ; guid = 9915608115110369817
^4 = gv: (name: "_ZN4core3cmp3Ord3min17h305f97a415d4dce3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1)), refs: (^5)))) ; guid = 13574801246161734415
^5 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^6 = blockcount: 32
