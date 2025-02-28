; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/send_tree.rs.bc'
source_filename = "send_tree.b2e3a81b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  %_4 = alloca { i16, i16 }, align 2
  %tree = alloca [20 x { i16, i16 }], align 2
  %_2 = alloca { i16, i16 }, align 2
  %bl_tree = alloca [39 x { i16, i16 }], align 2
  %0 = bitcast { i16, i16 }* %_2 to i16*
  store i16 0, i16* %0, align 2
  %1 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_2, i32 0, i32 1
  store i16 0, i16* %1, align 2
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_2, i32 0, i32 0
  %3 = load i16, i16* %2, align 2
  %4 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_2, i32 0, i32 1
  %5 = load i16, i16* %4, align 2
  %6 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %bl_tree, i64 0, i64 0
  %7 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %bl_tree, i64 0, i64 39
  br label %repeat_loop_header

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %8 = phi { i16, i16 }* [ %6, %start ], [ %12, %repeat_loop_body ]
  %9 = icmp ne { i16, i16 }* %8, %7
  br i1 %9, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %10 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %8, i32 0, i32 0
  store i16 %3, i16* %10, align 2
  %11 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %8, i32 0, i32 1
  store i16 %5, i16* %11, align 2
  %12 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %8, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %13 = bitcast { i16, i16 }* %_4 to i16*
  store i16 0, i16* %13, align 2
  %14 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_4, i32 0, i32 1
  store i16 0, i16* %14, align 2
  %15 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_4, i32 0, i32 0
  %16 = load i16, i16* %15, align 2
  %17 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_4, i32 0, i32 1
  %18 = load i16, i16* %17, align 2
  %19 = getelementptr inbounds [20 x { i16, i16 }], [20 x { i16, i16 }]* %tree, i64 0, i64 0
  %20 = getelementptr inbounds [20 x { i16, i16 }], [20 x { i16, i16 }]* %tree, i64 0, i64 20
  br label %repeat_loop_header1

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %21 = phi { i16, i16 }* [ %19, %repeat_loop_next ], [ %25, %repeat_loop_body2 ]
  %22 = icmp ne { i16, i16 }* %21, %20
  br i1 %22, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  %23 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %21, i32 0, i32 0
  store i16 %16, i16* %23, align 2
  %24 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %21, i32 0, i32 1
  store i16 %18, i16* %24, align 2
  %25 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %21, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/send_tree.rs.bc", hash: (4194512354, 1401904605, 962773209, 1302979298, 420429675))
^1 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 45))) ; guid = 15822663052811949562
^2 = blockcount: 7
