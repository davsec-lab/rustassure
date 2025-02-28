; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/uncompress.rs.bc'
source_filename = "uncompress.05f0349f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @uncompress_wrapper(i8* %dest, i64* %destLen, i8* %source, i64 %sourceLen) unnamed_addr #0 {
start:
  %sourceLen_mut = alloca i64, align 8
  store i64 %sourceLen, i64* %sourceLen_mut, align 8
  %0 = call i32 @uncompress2(i8* %dest, i64* %destLen, i8* %source, i64* %sourceLen_mut)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @uncompress2(i8*, i64*, i8*, i64*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/uncompress.rs.bc", hash: (1285666114, 1232945944, 3494961916, 2459787194, 2030666282))
^1 = gv: (name: "uncompress2") ; guid = 8111224262947264564
^2 = gv: (name: "uncompress_wrapper", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^1))))) ; guid = 17910075448266170464
^3 = blockcount: 2
