; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zadd_unsigned.rs.bc'
source_filename = "zadd_unsigned.1d920a84-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%zahl = type { i64, i64, i64*, i32, i32 }

; Function Attrs: inlinehint nonlazybind uwtable
define %zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h73082b7770647257E"([0 x %zahl]* align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x %zahl]* %self.0 to %zahl*
  ret %zahl* %0
}

; Function Attrs: nonlazybind uwtable
define void @zadd_unsigned([1 x %zahl]* align 8 %a, [1 x %zahl]* align 8 %b, [1 x %zahl]* align 8 %c) unnamed_addr #1 {
start:
  %_6.0 = bitcast [1 x %zahl]* %a to [0 x %zahl]*
  %_5 = call %zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h73082b7770647257E"([0 x %zahl]* align 8 %_6.0, i64 1)
  br label %bb1

bb1:                                              ; preds = %start
  %_9.0 = bitcast [1 x %zahl]* %b to [0 x %zahl]*
  %_8 = call %zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h73082b7770647257E"([0 x %zahl]* align 8 %_9.0, i64 1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [1 x %zahl]* %c to [0 x %zahl]*
  %_11 = call %zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h73082b7770647257E"([0 x %zahl]* align 8 %_12.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @libzahl_zadd_unsigned(%zahl* %_5, %zahl* %_8, %zahl* %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @libzahl_zadd_unsigned(%zahl*, %zahl*, %zahl*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zadd_unsigned.rs.bc", hash: (1263013852, 708325693, 971258857, 1142764106, 2642088243))
^1 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h73082b7770647257E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 3829662527374925802
^2 = gv: (name: "zadd_unsigned", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^1), (callee: ^3))))) ; guid = 4226811599618542885
^3 = gv: (name: "libzahl_zadd_unsigned") ; guid = 9816561387819672467
^4 = blockcount: 6
