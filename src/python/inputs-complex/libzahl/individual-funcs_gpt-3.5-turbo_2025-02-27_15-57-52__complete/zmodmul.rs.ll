; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmodmul.rs.bc'
source_filename = "zmodmul.1213710f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%zahl = type { i64, i64, i64*, i32, i32 }

@_ZN7zmodmul18libzahl_tmp_modmul17h813bab4311640ef6E = internal global <{ [32 x i8] }> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define void @zmodmul([1 x %zahl]* %a, [1 x %zahl]* %b, [1 x %zahl]* %c, [1 x %zahl]* %d) unnamed_addr #0 {
start:
  %_5 = icmp eq [1 x %zahl]* %a, %d
  br i1 %_5, label %bb1, label %bb4

bb4:                                              ; preds = %start
  call void @zmul([1 x %zahl]* %a, [1 x %zahl]* %b, [1 x %zahl]* %c)
  br label %bb5

bb1:                                              ; preds = %start
  call void @zset([1 x %zahl]* bitcast (<{ [32 x i8] }>* @_ZN7zmodmul18libzahl_tmp_modmul17h813bab4311640ef6E to [1 x %zahl]*), [1 x %zahl]* %d)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @zmul([1 x %zahl]* %a, [1 x %zahl]* %b, [1 x %zahl]* %c)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @zmod([1 x %zahl]* %a, [1 x %zahl]* %a, [1 x %zahl]* bitcast (<{ [32 x i8] }>* @_ZN7zmodmul18libzahl_tmp_modmul17h813bab4311640ef6E to [1 x %zahl]*))
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  ret void

bb5:                                              ; preds = %bb4
  call void @zmod([1 x %zahl]* %a, [1 x %zahl]* %a, [1 x %zahl]* %d)
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
declare void @zset([1 x %zahl]*, [1 x %zahl]*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @zmul([1 x %zahl]*, [1 x %zahl]*, [1 x %zahl]*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @zmod([1 x %zahl]*, [1 x %zahl]*, [1 x %zahl]*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmodmul.rs.bc", hash: (811743465, 2813555970, 1209153681, 3928556949, 685626391))
^1 = gv: (name: "zmul") ; guid = 185440688800986979
^2 = gv: (name: "_ZN7zmodmul18libzahl_tmp_modmul17h813bab4311640ef6E", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6875765461627534479
^3 = gv: (name: "zmodmul", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^1), (callee: ^5), (callee: ^4)), refs: (^2)))) ; guid = 9526914624600208308
^4 = gv: (name: "zmod") ; guid = 16944572769852845422
^5 = gv: (name: "zset") ; guid = 17194806963102885160
^6 = blockcount: 7
