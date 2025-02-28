; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsub_nonnegative_assign.rs.bc'
source_filename = "zsub_nonnegative_assign.d629f85d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<u64>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u64>" = type { [1 x i64] }
%Zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf9d514a1fbfd6b89E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u64>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u64>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u64>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u64>", %"core::ptr::metadata::PtrComponents<u64>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u64>"* %_3 to %"core::ptr::metadata::PtrComponents<u64>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u64>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u64>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u64>"* %_3 to i64**
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %_5 = alloca %Zahl, align 8
  %b = alloca [1 x %Zahl], align 8
  %_2 = alloca %Zahl, align 8
  %a = alloca [1 x %Zahl], align 8
  %2 = bitcast {}** %0 to i64*
  store i64 0, i64* %2, align 8
  %3 = load {}*, {}** %0, align 8
  %4 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf9d514a1fbfd6b89E({}* %3)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = bitcast %Zahl* %_2 to i32*
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %Zahl, %Zahl* %_2, i32 0, i32 1
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %Zahl, %Zahl* %_2, i32 0, i32 2
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %Zahl, %Zahl* %_2, i32 0, i32 3
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %Zahl, %Zahl* %_2, i32 0, i32 4
  store i64* %4, i64** %9, align 8
  %10 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %11 = bitcast %Zahl* %10 to i8*
  %12 = bitcast %Zahl* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false)
  %13 = bitcast {}** %1 to i64*
  store i64 0, i64* %13, align 8
  %14 = load {}*, {}** %1, align 8
  %15 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf9d514a1fbfd6b89E({}* %14)
  br label %bb2

bb2:                                              ; preds = %bb1
  %16 = bitcast %Zahl* %_5 to i32*
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %Zahl, %Zahl* %_5, i32 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %Zahl, %Zahl* %_5, i32 0, i32 2
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %Zahl, %Zahl* %_5, i32 0, i32 3
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %Zahl, %Zahl* %_5, i32 0, i32 4
  store i64* %15, i64** %20, align 8
  %21 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %22 = bitcast %Zahl* %21 to i8*
  %23 = bitcast %Zahl* %_5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 32, i1 false)
  %_7 = call i32 @zzero([1 x %Zahl]* %b)
  br label %bb3

bb3:                                              ; preds = %bb2
  %24 = icmp eq i32 %_7, 0
  br i1 %24, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %_10 = call i32 @zcmpmag([1 x %Zahl]* %a, [1 x %Zahl]* %b)
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @zzero([1 x %Zahl]*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @zcmpmag([1 x %Zahl]*, [1 x %Zahl]*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsub_nonnegative_assign.rs.bc", hash: (1864961867, 920987556, 1201831103, 2278761519, 1200328914))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hf9d514a1fbfd6b89E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 818436247122654594
^3 = gv: (name: "zzero") ; guid = 5436943481773832288
^4 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 51, calls: ((callee: ^2), (callee: ^3), (callee: ^5))))) ; guid = 15822663052811949562
^5 = gv: (name: "zcmpmag") ; guid = 15996841441792720421
^6 = blockcount: 7
