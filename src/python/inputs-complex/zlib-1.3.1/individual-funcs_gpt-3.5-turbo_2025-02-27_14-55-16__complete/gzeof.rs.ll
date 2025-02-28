; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzeof.rs.bc'
source_filename = "gzeof.10276924-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%gz_state = type { %gzFile_s, i8*, i8*, i8*, i64, i64, i8*, %z_stream_s, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%gzFile_s = type { i8*, i64, i32, [1 x i32] }
%z_stream_s = type { i8*, i64, i8*, i64, i8*, %internal_state*, i64*, i64*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%internal_state = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1e03b48bd6563e61E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hfca7c515b55f39e9E"(%gz_state* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %gz_state* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1e03b48bd6563e61E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E({}* %data_address) unnamed_addr #0 {
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
define i32 @gzeof(%gzFile_s* %file) unnamed_addr #1 {
start:
  %_6 = alloca i8, align 1
  %0 = alloca i32, align 4
  %state = bitcast %gzFile_s* %file to %gz_state*
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hfca7c515b55f39e9E"(%gz_state* %state)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %1 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 8
  %_7 = load i32, i32* %1, align 8
  %2 = icmp eq i32 %_7, 7247
  br i1 %2, label %bb4, label %bb5

bb2:                                              ; preds = %bb1
  store i32 0, i32* %0, align 4
  br label %bb11

bb11:                                             ; preds = %bb10, %bb9, %bb7, %bb2
  %3 = load i32, i32* %0, align 4
  ret i32 %3

bb4:                                              ; preds = %bb3
  store i8 0, i8* %_6, align 1
  br label %bb6

bb5:                                              ; preds = %bb3
  %4 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 8
  %_9 = load i32, i32* %4, align 8
  %_8 = icmp ne i32 %_9, 31153
  %5 = zext i1 %_8 to i8
  store i8 %5, i8* %_6, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, i8* %_6, align 1, !range !2, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %8 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 8
  %_10 = load i32, i32* %8, align 8
  %9 = icmp eq i32 %_10, 7247
  br i1 %9, label %bb9, label %bb10

bb7:                                              ; preds = %bb6
  store i32 0, i32* %0, align 4
  br label %bb11

bb9:                                              ; preds = %bb8
  %10 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 15
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %0, align 4
  br label %bb11

bb10:                                             ; preds = %bb8
  store i32 0, i32* %0, align 4
  br label %bb11
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzeof.rs.bc", hash: (4223114540, 827976963, 3754964192, 3863091127, 1349667277))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1e03b48bd6563e61E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 1973868424568131998
^3 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 6960826010274057264
^4 = gv: (name: "gzeof", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 37, calls: ((callee: ^5))))) ; guid = 10219849717743887539
^5 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hfca7c515b55f39e9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^3), (callee: ^2))))) ; guid = 14683488994370420584
^6 = blockcount: 18
