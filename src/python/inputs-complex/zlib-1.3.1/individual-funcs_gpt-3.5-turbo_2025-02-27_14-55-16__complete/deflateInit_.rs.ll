; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/deflateInit_.rs.bc'
source_filename = "deflateInit_.8f325832-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%ZStream = type { i8*, i64, i8*, i64, i8*, %InternalState*, i64*, i64*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%InternalState = type {}

; Function Attrs: nonlazybind uwtable
define i32 @deflateInit(%ZStream* %strm, i32 %level, i8* %version, i32 %stream_size) unnamed_addr #0 {
start:
  %0 = call i32 @deflateInit2_(%ZStream* %strm, i32 %level, i32 8, i32 15, i32 8, i32 0, i8* %version, i32 %stream_size)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @deflateInit2_(%ZStream*, i32, i32, i32, i32, i32, i8*, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/deflateInit_.rs.bc", hash: (882392264, 3616049703, 2312785154, 4121583571, 1045131492))
^1 = gv: (name: "deflateInit", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^2))))) ; guid = 6392812293588848992
^2 = gv: (name: "deflateInit2_") ; guid = 10817445966755282295
^3 = blockcount: 2
