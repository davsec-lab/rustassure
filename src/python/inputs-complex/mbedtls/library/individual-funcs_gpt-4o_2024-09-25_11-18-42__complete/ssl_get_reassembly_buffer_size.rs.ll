; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_get_reassembly_buffer_size.rs.bc'
source_filename = "ssl_get_reassembly_buffer_size.626297da-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc7 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_get_reassembly_buffer_size.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc6 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00\08\00\00\00\16\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00\08\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @ssl_get_reassembly_buffer_size(i64 %msg_len, i64 %add_bitmap) unnamed_addr #0 {
start:
  %alloc_len = alloca i64, align 8
  store i64 12, i64* %alloc_len, align 8
  %0 = load i64, i64* %alloc_len, align 8
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %msg_len)
  %_4.0 = extractvalue { i64, i1 } %1, 0
  %_4.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false)
  br i1 %2, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i64 %_4.0, i64* %alloc_len, align 8
  %3 = icmp eq i64 %add_bitmap, 0
  br i1 %3, label %bb5, label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #4
  unreachable

bb5:                                              ; preds = %bb4, %bb1
  %4 = load i64, i64* %alloc_len, align 8
  ret i64 %4

bb2:                                              ; preds = %bb1
  %_7 = udiv i64 %msg_len, 8
  %_11 = urem i64 %msg_len, 8
  %_10 = icmp ne i64 %_11, 0
  %_9 = zext i1 %_10 to i64
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_7, i64 %_9)
  %_13.0 = extractvalue { i64, i1 } %5, 0
  %_13.1 = extractvalue { i64, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false)
  br i1 %6, label %panic1, label %bb3

bb3:                                              ; preds = %bb2
  %7 = load i64, i64* %alloc_len, align 8
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %_13.0)
  %_14.0 = extractvalue { i64, i1 } %8, 0
  %_14.1 = extractvalue { i64, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %9, label %panic2, label %bb4

panic1:                                           ; preds = %bb2
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6 to %"core::panic::location::Location"*)) #4
  unreachable

bb4:                                              ; preds = %bb3
  store i64 %_14.0, i64* %alloc_len, align 8
  br label %bb5

panic2:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*)) #4
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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_get_reassembly_buffer_size.rs.bc", hash: (1688424293, 2670132691, 3935579746, 246906126, 3331452335))
^1 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^2 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^3 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4162843515130579670
^4 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5)))) ; guid = 5773504231740378866
^5 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8576238658631179808
^6 = gv: (name: "ssl_get_reassembly_buffer_size", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 36, calls: ((callee: ^1)), refs: (^9, ^3, ^4, ^7)))) ; guid = 9547487490148624039
^7 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5)))) ; guid = 12837002784190035762
^8 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^9 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5)))) ; guid = 17119875718864651057
^10 = blockcount: 9
