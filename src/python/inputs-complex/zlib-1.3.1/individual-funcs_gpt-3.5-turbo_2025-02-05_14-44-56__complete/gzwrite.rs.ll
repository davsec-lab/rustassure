; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzwrite.rs.bc'
source_filename = "gzwrite.74a0ff84-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%gzFile_s = type { i8*, i64, i32, [1 x i32] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%gz_state = type { %gzFile_s, i8*, i8*, i8*, i64, i64, i8*, %z_stream_s, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%z_stream_s = type { i8*, i64, i8*, i64, i8*, %internal_state*, i64*, i64*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%internal_state = type {}

@alloc7 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"requested length does not fit in int\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h0ccbb0dfca3ca4daE"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1c1555c1f743557E"(%gzFile_s* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %gzFile_s* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc821aeaf6e04617eE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h0ccbb0dfca3ca4daE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc821aeaf6e04617eE({}* %data_address) unnamed_addr #0 {
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
define internal i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h438f27a65b78d40aE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @gzwrite(%gzFile_s* %file, i8* %buf, i32 %len) unnamed_addr #1 {
start:
  %_8 = alloca i8, align 1
  %0 = alloca i32, align 4
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1c1555c1f743557E"(%gzFile_s* %file)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_5, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %state = bitcast %gzFile_s* %file to %gz_state*
  %1 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 8
  %_9 = load i32, i32* %1, align 8
  %2 = icmp eq i32 %_9, 31153
  br i1 %2, label %bb5, label %bb4

bb2:                                              ; preds = %bb1
  store i32 0, i32* %0, align 4
  br label %bb13

bb13:                                             ; preds = %bb12, %bb10, %bb7, %bb2
  %3 = load i32, i32* %0, align 4
  ret i32 %3

bb5:                                              ; preds = %bb3
  %4 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 20
  %_11 = load i32, i32* %4, align 8
  %_10 = icmp ne i32 %_11, 0
  %5 = zext i1 %_10 to i8
  store i8 %5, i8* %_8, align 1
  br label %bb6

bb4:                                              ; preds = %bb3
  store i8 1, i8* %_8, align 1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %6 = load i8, i8* %_8, align 1, !range !2, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %_12 = icmp ult i32 %len, 0
  br i1 %_12, label %bb9, label %bb10

bb7:                                              ; preds = %bb6
  store i32 0, i32* %0, align 4
  br label %bb13

bb10:                                             ; preds = %bb8
  %8 = call i32 @gz_write(%gz_state* %state, i8* %buf, i32 %len)
  store i32 %8, i32* %0, align 4
  br label %bb13

bb9:                                              ; preds = %bb8
  %_17 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h438f27a65b78d40aE"([0 x i8]* align 1 bitcast (<{ [37 x i8] }>* @alloc7 to [0 x i8]*), i64 37)
  br label %bb11

bb11:                                             ; preds = %bb9
  call void @gz_error(%gz_state* %state, i32 -3, i8* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
  store i32 0, i32* %0, align 4
  br label %bb13
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @gz_error(%gz_state*, i32, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @gz_write(%gz_state*, i8*, i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzwrite.rs.bc", hash: (1382302968, 2655999565, 2864446940, 2239454456, 45462577))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "gz_error") ; guid = 4001143703441192990
^3 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc821aeaf6e04617eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4632718972800839762
^4 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1c1555c1f743557E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^3), (callee: ^7))))) ; guid = 4941142178869803991
^5 = gv: (name: "gzwrite", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 38, calls: ((callee: ^4), (callee: ^6), (callee: ^9), (callee: ^2)), refs: (^8)))) ; guid = 13391715997549457489
^6 = gv: (name: "gz_write") ; guid = 14625605969802493636
^7 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h0ccbb0dfca3ca4daE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 15045573897034552244
^8 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16894161878842004505
^9 = gv: (name: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h438f27a65b78d40aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 17130743934497907722
^10 = blockcount: 21
