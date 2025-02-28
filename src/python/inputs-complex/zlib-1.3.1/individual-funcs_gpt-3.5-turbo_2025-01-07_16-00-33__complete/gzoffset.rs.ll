; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzoffset.rs.bc'
source_filename = "gzoffset.bf3e4c74-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%gzFile_s = type { i8*, i64, i32, [1 x i32] }

; Function Attrs: nonlazybind uwtable
define i64 @gzoffset(%gzFile_s* %file) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %ret = call i64 @gzoffset64(%gzFile_s* %file)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = icmp eq i64 %ret, %ret
  br i1 %_4, label %bb2, label %bb3

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
declare i64 @gzoffset64(%gzFile_s*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzoffset.rs.bc", hash: (2205438487, 1896595133, 57622858, 1465160783, 1453332438))
^1 = gv: (name: "gzoffset", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^2))))) ; guid = 1910076416887975593
^2 = gv: (name: "gzoffset64") ; guid = 11451112750969289144
^3 = blockcount: 5
