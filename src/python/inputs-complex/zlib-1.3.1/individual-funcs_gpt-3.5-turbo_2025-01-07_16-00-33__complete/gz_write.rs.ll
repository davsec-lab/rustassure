; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gz_write.rs.bc'
source_filename = "gz_write.89a0d1ab-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%gz_state = type { %gzFile_s, i8*, i8*, i8*, i64, i64, i8*, %z_stream_s, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%gzFile_s = type {}
%z_stream_s = type { i8*, i32, [1 x i32], i64, i8*, i32, [1 x i32], i64, i8*, %internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, [1 x i32], i64, i64 }
%internal_state = type {}
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc5 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@alloc6 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gz_write.rs" }>, align 1
@alloc7 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc6, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00F\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @gz_write(%gz_state* %state, i8* %buf, i64 %len) unnamed_addr #0 {
start:
  %0 = icmp eq i64 %len, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
  ret i64 0

bb2:                                              ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc5 to [0 x i8]*), i64 15, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc7 to %"core::panic::location::Location"*)) #2
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gz_write.rs.bc", hash: (2246896640, 1436243310, 3056675037, 2048780869, 1180059643))
^1 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 2294870030351181583
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9081972308946397194
^4 = gv: (name: "gz_write", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^2)), refs: (^1, ^5)))) ; guid = 14625605969802493636
^5 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17937145256640215858
^6 = blockcount: 3
