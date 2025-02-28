; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_set_term_func.rs.bc'
source_filename = "csv_set_term_func.f255d464-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%CsvParser = type { i64, { i8*, i64 }, i64, i64, i32 (i8)*, i32 (i8)*, i64, i8* (i64)*, i8* (i8*, i64)*, void (i8*)*, i32, i32, i32, i8, i8, i8, [1 x i8] }
%"core::ptr::metadata::PtrComponents<CsvParser>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<CsvParser>" = type { [1 x i64] }

; Function Attrs: inlinehint nonlazybind uwtable
define %CsvParser* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc18aa485713724d1E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<CsvParser>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<CsvParser>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<CsvParser>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<CsvParser>", %"core::ptr::metadata::PtrComponents<CsvParser>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<CsvParser>"* %_3 to %"core::ptr::metadata::PtrComponents<CsvParser>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<CsvParser>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<CsvParser>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<CsvParser>"* %_3 to %CsvParser**
  %6 = load %CsvParser*, %CsvParser** %5, align 8
  ret %CsvParser* %6
}

; Function Attrs: nonlazybind uwtable
define void @csv_set_term_func(%CsvParser* align 8 %p, i32 (i8)* %f) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call %CsvParser* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc18aa485713724d1E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = icmp ne %CsvParser* %p, %3
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb2, %bb1
  ret void

bb2:                                              ; preds = %bb1
  %4 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 5
  store i32 (i8)* %f, i32 (i8)** %4, align 8
  br label %bb3
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_set_term_func.rs.bc", hash: (2120631799, 2132976054, 3642539378, 1186861782, 592804344))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "csv_set_term_func", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^3))))) ; guid = 4989290652197240926
^3 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc18aa485713724d1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 9904598627016397613
^4 = blockcount: 5
