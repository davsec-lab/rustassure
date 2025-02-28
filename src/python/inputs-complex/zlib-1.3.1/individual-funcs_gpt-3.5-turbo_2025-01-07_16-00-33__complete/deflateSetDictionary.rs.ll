; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/deflateSetDictionary.rs.bc'
source_filename = "deflateSetDictionary.c4bc3e75-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%internal_state = type { %z_stream_s*, i8*, i64, i8*, i64, %gz_header_s*, i64, i32, i32, i32, i8, [3 x i8] }
%z_stream_s = type { i8*, i64, i8*, i64, i8*, %internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%gz_header_s = type { i64, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }

; Function Attrs: nonlazybind uwtable
define void @fill_window(%internal_state* %s) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @deflateStateCheck(%z_stream_s* %strm) unnamed_addr #0 {
start:
  ret i1 false
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

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/deflateSetDictionary.rs.bc", hash: (3722492787, 4023925799, 2625422598, 3815103195, 3502861127))
^1 = gv: (name: "deflateStateCheck", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 7076504797242902462
^2 = gv: (name: "fill_window", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12292632544537958203
^3 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15822663052811949562
^4 = blockcount: 3
