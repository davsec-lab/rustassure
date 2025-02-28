; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memmove.rs.bc'
source_filename = "libzahl_memmove.9ed662cd-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics4copy17ha95bdff26489c958E(i64* %src, i64* %dst, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 8, %count
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @libzahl_memmove(i64* %d, i64* %s, i64 %n) unnamed_addr #1 {
start:
  %_4 = icmp ult i64* %d, %s
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  call void @_ZN4core10intrinsics4copy17ha95bdff26489c958E(i64* %s, i64* %d, i64 %n)
  br label %bb3

bb1:                                              ; preds = %start
  call void @_ZN4core10intrinsics4copy17ha95bdff26489c958E(i64* %s, i64* %d, i64 %n)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memmove.rs.bc", hash: (181773985, 1291959826, 1880004001, 3056088495, 4052226244))
^1 = gv: (name: "libzahl_memmove", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^2))))) ; guid = 5975256682395830347
^2 = gv: (name: "_ZN4core10intrinsics4copy17ha95bdff26489c958E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 10025395235164377128
^3 = gv: (name: "llvm.memmove.p0i8.p0i8.i64") ; guid = 14505345675339193263
^4 = blockcount: 6
