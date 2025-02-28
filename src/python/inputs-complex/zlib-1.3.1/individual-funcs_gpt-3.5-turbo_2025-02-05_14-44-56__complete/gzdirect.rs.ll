; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzdirect.rs.bc'
source_filename = "gzdirect.cd0a27d3-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%gzFile_s = type { i32, [1 x i32], i8*, i64 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%gz_state = type { %gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, [1 x i32], i64, i32, i32, i8*, %z_stream }
%z_stream = type { i8*, i32, [1 x i32], i64, i8*, i32, [1 x i32], i64, i8*, %internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, [1 x i32], i64, i64 }
%internal_state = type {}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hba7e8b922371d424E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !2, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h517a872c39d802d5E"(%gzFile_s* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %gzFile_s* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc5763fa16ef38545E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hba7e8b922371d424E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc5763fa16ef38545E({}* %data_address) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define i32 @gzdirect(%gzFile_s* %file) unnamed_addr #1 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca i32, align 4
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h517a872c39d802d5E"(%gzFile_s* %file)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %state = bitcast %gzFile_s* %file to %gz_state*
  %1 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 1
  %_8 = load i32, i32* %1, align 8
  %2 = icmp eq i32 %_8, 7247
  br i1 %2, label %bb8, label %bb7

bb2:                                              ; preds = %bb1
  store i32 0, i32* %0, align 4
  br label %bb12

bb12:                                             ; preds = %bb11, %bb2
  %3 = load i32, i32* %0, align 4
  ret i32 %3

bb8:                                              ; preds = %bb3
  %4 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 9
  %_10 = load i32, i32* %4, align 4
  %_9 = icmp eq i32 %_10, 0
  %5 = zext i1 %_9 to i8
  store i8 %5, i8* %_7, align 1
  br label %bb9

bb7:                                              ; preds = %bb3
  store i8 0, i8* %_7, align 1
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %6 = load i8, i8* %_7, align 1, !range !2, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb5, label %bb4

bb4:                                              ; preds = %bb9
  store i8 0, i8* %_6, align 1
  br label %bb6

bb5:                                              ; preds = %bb9
  %8 = bitcast %gz_state* %state to %gzFile_s*
  %9 = bitcast %gzFile_s* %8 to i32*
  %_12 = load i32, i32* %9, align 8
  %_11 = icmp eq i32 %_12, 0
  %10 = zext i1 %_11 to i8
  store i8 %10, i8* %_6, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %11 = load i8, i8* %_6, align 1, !range !2, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb10, label %bb11

bb11:                                             ; preds = %bb10, %bb6
  %13 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 8
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %0, align 4
  br label %bb12

bb10:                                             ; preds = %bb6
  call void @gz_look(%gz_state* %state)
  br label %bb11
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @gz_look(%gz_state*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzdirect.rs.bc", hash: (2879487849, 4259865245, 3213461937, 1154272535, 1293060015))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "gz_look") ; guid = 2022774028496714590
^3 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h517a872c39d802d5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^4), (callee: ^6))))) ; guid = 5349765392875280684
^4 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc5763fa16ef38545E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 17306700928100564562
^5 = gv: (name: "gzdirect", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, calls: ((callee: ^3), (callee: ^2))))) ; guid = 17481129108698973660
^6 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hba7e8b922371d424E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 17664452039254658375
^7 = blockcount: 19
