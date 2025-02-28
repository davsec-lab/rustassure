; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbtest.rs.bc'
source_filename = "zbtest.e1f0e2b0-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%ZahlCharT = type { i64 }
%"core::ptr::metadata::PtrComponents<ZahlCharT>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<ZahlCharT>" = type { [1 x i64] }
%Zahl = type { i64, i64, %ZahlCharT*, i32, i32 }

; Function Attrs: inlinehint nonlazybind uwtable
define %ZahlCharT* @_ZN4core3ptr8metadata18from_raw_parts_mut17he289cd4076d2140cE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<ZahlCharT>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<ZahlCharT>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<ZahlCharT>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<ZahlCharT>", %"core::ptr::metadata::PtrComponents<ZahlCharT>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<ZahlCharT>"* %_3 to %"core::ptr::metadata::PtrComponents<ZahlCharT>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<ZahlCharT>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<ZahlCharT>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<ZahlCharT>"* %_3 to %ZahlCharT**
  %6 = load %ZahlCharT*, %ZahlCharT** %5, align 8
  ret %ZahlCharT* %6
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %a = alloca %Zahl, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call %ZahlCharT* @_ZN4core3ptr8metadata18from_raw_parts_mut17he289cd4076d2140cE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  store i32 0, i32* %5, align 4
  %6 = bitcast %Zahl* %a to i64*
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  store %ZahlCharT* %3, %ZahlCharT** %8, align 8
  %result = call i32 @zbtest(%Zahl* %a, i64 0)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @zbtest(%Zahl*, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbtest.rs.bc", hash: (1269957968, 2343358568, 4142454456, 2281234248, 3767835306))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "zbtest") ; guid = 11612159597547465450
^3 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17he289cd4076d2140cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 11934740626964552017
^4 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^3), (callee: ^2))))) ; guid = 15822663052811949562
^5 = blockcount: 4
