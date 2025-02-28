; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_hs_header.rs.bc'
source_filename = "ssl_check_hs_header.952c16eb-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc5 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_hs_header.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [107 x i8] }>, <{ [107 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [16 x i8] c"k\00\00\00\00\00\00\00 \00\00\00\17\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc6 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [107 x i8] }>, <{ [107 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [16 x i8] c"k\00\00\00\00\00\00\00#\00\00\00\0C\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"

; Function Attrs: nonlazybind uwtable
define i32 @ssl_check_hs_header(i64* align 8 %ssl) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %msg_len = call i32 @ssl_get_hs_total_len(i64* %ssl)
  br label %bb1

bb1:                                              ; preds = %start
  %frag_off = call i32 @ssl_get_hs_frag_off(i64* %ssl)
  br label %bb2

bb2:                                              ; preds = %bb1
  %frag_len = call i32 @ssl_get_hs_frag_len(i64* %ssl)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_8 = icmp ugt i32 %frag_off, %msg_len
  br i1 %_8, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %msg_len, i32 %frag_off)
  %_16.0 = extractvalue { i32, i1 } %1, 0
  %_16.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %2, label %panic, label %bb6

bb4:                                              ; preds = %bb3
  store i32 -1, i32* %0, align 4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11, %bb7, %bb4
  %3 = load i32, i32* %0, align 4
  ret i32 %3

bb6:                                              ; preds = %bb5
  %_11 = icmp ugt i32 %frag_len, %_16.0
  br i1 %_11, label %bb7, label %bb8

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb8:                                              ; preds = %bb6
  %4 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %frag_len, i32 12)
  %_20.0 = extractvalue { i32, i1 } %4, 0
  %_20.1 = extractvalue { i32, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false)
  br i1 %5, label %panic1, label %bb9

bb7:                                              ; preds = %bb6
  store i32 -1, i32* %0, align 4
  br label %bb12

bb9:                                              ; preds = %bb8
  %_22 = load i64, i64* %ssl, align 8
  %_21 = trunc i64 %_22 to i32
  %_17 = icmp ugt i32 %_20.0, %_21
  br i1 %_17, label %bb10, label %bb11

panic1:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6 to %"core::panic::location::Location"*)) #4
  unreachable

bb11:                                             ; preds = %bb9
  store i32 0, i32* %0, align 4
  br label %bb12

bb10:                                             ; preds = %bb9
  store i32 -1, i32* %0, align 4
  br label %bb12
}

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_get_hs_total_len(i64*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_get_hs_frag_off(i64*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_get_hs_frag_len(i64*) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_hs_header.rs.bc", hash: (1234514216, 3199701694, 653671376, 1410104032, 3327467235))
^1 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1658257140286492134
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^4 = gv: (name: "ssl_get_hs_total_len") ; guid = 3484840380820788145
^5 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 4694402924746228753
^6 = gv: (name: "llvm.uadd.with.overflow.i32") ; guid = 7434724336648776420
^7 = gv: (name: "ssl_check_hs_header", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, calls: ((callee: ^4), (callee: ^8), (callee: ^13), (callee: ^2)), refs: (^12, ^1, ^5, ^9)))) ; guid = 8918897849931918831
^8 = gv: (name: "ssl_get_hs_frag_off") ; guid = 10844343314412615487
^9 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12087371610241972067
^10 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13488986100075027153
^11 = gv: (name: "llvm.usub.with.overflow.i32") ; guid = 14343078616435432074
^12 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 16553819000929765787
^13 = gv: (name: "ssl_get_hs_frag_len") ; guid = 16886704629972096226
^14 = blockcount: 15
