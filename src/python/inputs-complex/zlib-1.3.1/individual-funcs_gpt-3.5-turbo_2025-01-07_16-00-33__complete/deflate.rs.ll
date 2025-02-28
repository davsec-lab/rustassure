; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/deflate.rs.bc'
source_filename = "deflate.8dea4716-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%z_stream_s = type { i8*, i64, i8*, i64, i8*, %internal_state*, i64*, i64*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%internal_state = type {}

; Function Attrs: nonlazybind uwtable
define i32 @deflate(%z_stream_s* %strm, i32 %flush) unnamed_addr #0 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/deflate.rs.bc", hash: (4230016477, 2566295352, 2317507021, 3756669642, 1124084455))
^1 = gv: (name: "deflate", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12412528189181889406
^2 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15822663052811949562
^3 = blockcount: 2
