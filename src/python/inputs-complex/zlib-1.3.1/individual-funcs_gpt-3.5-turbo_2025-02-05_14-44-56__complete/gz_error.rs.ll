; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gz_error.rs.bc'
source_filename = "gz_error.8485f6c9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<i8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<i8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%internal_state = type {}
%"core::ptr::metadata::PtrComponents<internal_state>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<internal_state>" = type { [1 x i64] }
%z_stream_s = type { i8*, i32, [1 x i32], i64, i8*, i32, [1 x i32], i64, i8*, %internal_state*, i64*, i64*, i8*, i32, [1 x i32], i64, i64 }
%gz_state = type { %gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, [1 x i32], i64, i32, i32, i8*, %z_stream_s }
%gzFile_s = type {}

@alloc27 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Error message" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4fe0848d2af08480E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_3 to %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5ebc5c1b6b94614bE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<i8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<i8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<i8>", %"core::ptr::metadata::PtrComponents<i8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<i8>"* %_3 to %"core::ptr::metadata::PtrComponents<i8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<i8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h77050b3e7c30c3f9E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u8>", %"core::ptr::metadata::PtrComponents<u8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to %"core::ptr::metadata::PtrComponents<u8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define %internal_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha583889d99832905E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<internal_state>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<internal_state>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<internal_state>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<internal_state>", %"core::ptr::metadata::PtrComponents<internal_state>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<internal_state>"* %_3 to %"core::ptr::metadata::PtrComponents<internal_state>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<internal_state>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<internal_state>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<internal_state>"* %_3 to %internal_state**
  %6 = load %internal_state*, %internal_state** %5, align 8
  ret %internal_state* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h71ff881d83e469fcE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %4 = alloca {}*, align 8
  %5 = alloca {}*, align 8
  %6 = alloca {}*, align 8
  %7 = alloca {}*, align 8
  %8 = alloca {}*, align 8
  %_12 = alloca i64*, align 8
  %_11 = alloca i64*, align 8
  %_6 = alloca %z_stream_s, align 8
  %state = alloca %gz_state, align 8
  %9 = bitcast {}** %0 to i64*
  store i64 0, i64* %9, align 8
  %10 = load {}*, {}** %0, align 8
  %11 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5ebc5c1b6b94614bE({}* %10)
  br label %bb1

bb1:                                              ; preds = %start
  %12 = bitcast {}** %5 to i64*
  store i64 0, i64* %12, align 8
  %13 = load {}*, {}** %5, align 8
  %14 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h77050b3e7c30c3f9E({}* %13)
  br label %bb2

bb2:                                              ; preds = %bb1
  %15 = bitcast {}** %6 to i64*
  store i64 0, i64* %15, align 8
  %16 = load {}*, {}** %6, align 8
  %17 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h77050b3e7c30c3f9E({}* %16)
  br label %bb3

bb3:                                              ; preds = %bb2
  %18 = bitcast {}** %1 to i64*
  store i64 0, i64* %18, align 8
  %19 = load {}*, {}** %1, align 8
  %20 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5ebc5c1b6b94614bE({}* %19)
  br label %bb4

bb4:                                              ; preds = %bb3
  %21 = bitcast {}** %7 to i64*
  store i64 0, i64* %21, align 8
  %22 = load {}*, {}** %7, align 8
  %23 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h77050b3e7c30c3f9E({}* %22)
  br label %bb5

bb5:                                              ; preds = %bb4
  %24 = bitcast {}** %8 to i64*
  store i64 0, i64* %24, align 8
  %25 = load {}*, {}** %8, align 8
  %26 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h77050b3e7c30c3f9E({}* %25)
  br label %bb6

bb6:                                              ; preds = %bb5
  %27 = bitcast {}** %2 to i64*
  store i64 0, i64* %27, align 8
  %28 = load {}*, {}** %2, align 8
  %29 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5ebc5c1b6b94614bE({}* %28)
  br label %bb7

bb7:                                              ; preds = %bb6
  %30 = bitcast {}** %3 to i64*
  store i64 0, i64* %30, align 8
  %31 = load {}*, {}** %3, align 8
  %32 = call %internal_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha583889d99832905E({}* %31)
  br label %bb8

bb8:                                              ; preds = %bb7
  %33 = bitcast i64** %_11 to {}**
  store {}* null, {}** %33, align 8
  %34 = bitcast i64** %_12 to {}**
  store {}* null, {}** %34, align 8
  %35 = bitcast {}** %4 to i64*
  store i64 0, i64* %35, align 8
  %36 = load {}*, {}** %4, align 8
  %37 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4fe0848d2af08480E({}* %36)
  br label %bb9

bb9:                                              ; preds = %bb8
  %38 = bitcast %z_stream_s* %_6 to i8**
  store i8* %23, i8** %38, align 8
  %39 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 1
  store i32 0, i32* %39, align 8
  %40 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 3
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 4
  store i8* %26, i8** %41, align 8
  %42 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 5
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 7
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 8
  store i8* %29, i8** %44, align 8
  %45 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 9
  store %internal_state* %32, %internal_state** %45, align 8
  %46 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 10
  %47 = load i64*, i64** %_11, align 8
  store i64* %47, i64** %46, align 8
  %48 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 11
  %49 = load i64*, i64** %_12, align 8
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 12
  store i8* %37, i8** %50, align 8
  %51 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 13
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 15
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %z_stream_s, %z_stream_s* %_6, i32 0, i32 16
  store i64 0, i64* %53, align 8
  %54 = bitcast %gz_state* %state to i32*
  store i32 0, i32* %54, align 8
  %55 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 2
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 3
  store i8* %11, i8** %56, align 8
  %57 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 4
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 5
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 6
  store i8* %14, i8** %59, align 8
  %60 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 7
  store i8* %17, i8** %60, align 8
  %61 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 8
  store i32 0, i32* %61, align 8
  %62 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 9
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 10
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 11
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 12
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 13
  store i32 0, i32* %66, align 8
  %67 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 14
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 15
  store i32 0, i32* %68, align 8
  %69 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 17
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 18
  store i32 0, i32* %70, align 8
  %71 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 19
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 20
  store i8* %20, i8** %72, align 8
  %73 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 21
  %74 = bitcast %z_stream_s* %73 to i8*
  %75 = bitcast %z_stream_s* %_6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 112, i1 false)
  %_21 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h71ff881d83e469fcE"([0 x i8]* align 1 bitcast (<{ [13 x i8] }>* @alloc27 to [0 x i8]*), i64 13)
  br label %bb10

bb10:                                             ; preds = %bb9
  call void @gz_error(%gz_state* %state, i32 1, i8* %_21)
  br label %bb11

bb11:                                             ; preds = %bb10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @gz_error(%gz_state*, i32, i8*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gz_error.rs.bc", hash: (3734938730, 2976883449, 466597147, 1937816763, 1980919885))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "gz_error") ; guid = 4001143703441192990
^3 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4348698938916759937
^4 = gv: (name: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h71ff881d83e469fcE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 7537755909816855502
^5 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h77050b3e7c30c3f9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 12326648015083751686
^6 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17ha583889d99832905E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 15374589781053359806
^7 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 139, calls: ((callee: ^8), (callee: ^5), (callee: ^6), (callee: ^9), (callee: ^4), (callee: ^2)), refs: (^3)))) ; guid = 15822663052811949562
^8 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h5ebc5c1b6b94614bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 17352493520525726012
^9 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4fe0848d2af08480E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 18287659524208603585
^10 = blockcount: 17
