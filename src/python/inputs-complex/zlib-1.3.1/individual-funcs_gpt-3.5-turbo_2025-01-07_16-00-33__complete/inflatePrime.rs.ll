; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflatePrime.rs.bc'
source_filename = "inflatePrime.8ebfce68-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%z_stream_s = type { i8*, i64, i8*, i64, i8*, %internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%internal_state = type {}

; Function Attrs: nonlazybind uwtable
define i32 @inflatePrime(%z_stream_s* %strm, i32 %bits, i32 %value) unnamed_addr #0 {
start:
  ret i32 0
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflatePrime.rs.bc", hash: (2049384026, 2182950291, 3438128355, 3560951139, 905349290))
^1 = gv: (name: "inflatePrime", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 11767237274302338676
^2 = blockcount: 1
