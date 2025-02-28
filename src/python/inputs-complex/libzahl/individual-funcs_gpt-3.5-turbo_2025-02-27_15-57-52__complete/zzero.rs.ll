; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zzero.rs.bc'
source_filename = "zzero.6edd8ed2-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i32, i32, i64, i64, %ZahlCharT* }
%ZahlCharT = type { i64 }

; Function Attrs: nonlazybind uwtable
define zeroext i1 @zzero([1 x %Zahl]* align 8 %a) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %1 = bitcast %Zahl* %0 to i32*
  %_3 = load i32, i32* %1, align 8
  %_2 = xor i32 %_3, -1
  %2 = icmp ne i32 %_2, 0
  ret i1 %2
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zzero.rs.bc", hash: (3337189279, 3740712578, 3038035739, 911224849, 1470735179))
^1 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 5436943481773832288
^2 = blockcount: 1
