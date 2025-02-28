; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzseek.rs.bc'
source_filename = "gzseek.ad52e1d5-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%gzFile_s = type { i8*, i64, i32, [1 x i32] }

; Function Attrs: nonlazybind uwtable
define i64 @gzseek(%gzFile_s* %file, i64 %offset, i32 %whence) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %ret = call i64 @gzseek64(%gzFile_s* %file, i64 %offset, i32 %whence)
  br label %bb1

bb1:                                              ; preds = %start
  %_8 = icmp eq i64 %ret, %offset
  br i1 %_8, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store i64 -1, i64* %0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i64 %ret, i64* %0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
declare i64 @gzseek64(%gzFile_s*, i64, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzseek.rs.bc", hash: (1733315183, 1936417864, 436257609, 3462450905, 988774261))
^1 = gv: (name: "gzseek64") ; guid = 12182001257981531453
^2 = gv: (name: "gzseek", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^1))))) ; guid = 15088076755684501303
^3 = blockcount: 5
