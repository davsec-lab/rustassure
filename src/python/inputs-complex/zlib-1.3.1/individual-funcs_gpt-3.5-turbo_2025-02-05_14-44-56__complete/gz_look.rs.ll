; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gz_look.rs.bc'
source_filename = "gz_look.9e903317-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%gz_state = type { %gzFile_s, i8*, i8*, i8*, i64, i64, i8*, %z_stream_s, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%gzFile_s = type {}
%z_stream_s = type { i8*, i64, i8*, i64, i8*, %internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%internal_state = type {}

; Function Attrs: nonlazybind uwtable
define void @gz_error(%gz_state* %state, i32 %code, i8* %msg) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @gz_look(%gz_state* %state) unnamed_addr #0 {
start:
  ret i32 0
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gz_look.rs.bc", hash: (1366988128, 25666596, 2922183846, 3337231998, 3383799383))
^1 = gv: (name: "gz_look", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 2022774028496714590
^2 = gv: (name: "gz_error", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4001143703441192990
^3 = blockcount: 2
