; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/_tr_flush_bits.rs.bc'
source_filename = "_tr_flush_bits.d108e492-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%deflate_state = type { [573 x %ct_data_s], [61 x %ct_data_s], [39 x %ct_data_s], %tree_desc_s, %tree_desc_s, %tree_desc_s, %z_stream*, i8*, i64, i8*, i64, %gz_header*, i64, i8*, i64, i16*, i16*, i64, i8*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [16 x i16], i16, i8, [573 x i8], [4 x i8] }
%ct_data_s = type {}
%tree_desc_s = type {}
%z_stream = type { i8*, i64, i8*, i64, i8*, %internal_state*, i64*, i64*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%internal_state = type {}
%gz_header = type { i64, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }

; Function Attrs: nonlazybind uwtable
define void @_tr_flush_bits(%deflate_state* %s) unnamed_addr #0 {
start:
  call void @bi_flush(%deflate_state* %s)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @bi_flush(%deflate_state*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/_tr_flush_bits.rs.bc", hash: (2204633, 1516116798, 2685290850, 131868052, 448161422))
^1 = gv: (name: "_tr_flush_bits", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^2))))) ; guid = 6921409924360853383
^2 = gv: (name: "bi_flush") ; guid = 14102082281840315493
^3 = blockcount: 2
