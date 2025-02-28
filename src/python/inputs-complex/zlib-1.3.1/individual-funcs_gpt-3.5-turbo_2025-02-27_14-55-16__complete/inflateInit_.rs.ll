; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/inflateInit_.rs.bc'
source_filename = "inflateInit_.f6c59114-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%z_stream_s = type { i8*, i64, i8*, i64, i8*, %internal_state*, i64*, i64*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%internal_state = type {}

; Function Attrs: nonlazybind uwtable
define i32 @inflateInit(%z_stream_s* %strm, i8* %version, i32 %stream_size) unnamed_addr #0 {
start:
  %0 = call i32 @inflateInit2_(%z_stream_s* %strm, i32 15, i8* %version, i32 %stream_size)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @inflateInit2_(%z_stream_s*, i32, i8*, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/inflateInit_.rs.bc", hash: (992996660, 2015395251, 1473446768, 967366437, 3217628155))
^1 = gv: (name: "inflateInit2_") ; guid = 10837208033739403766
^2 = gv: (name: "inflateInit", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^1))))) ; guid = 13739224168336471270
^3 = blockcount: 2
