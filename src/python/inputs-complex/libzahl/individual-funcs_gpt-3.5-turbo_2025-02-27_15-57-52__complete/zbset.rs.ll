; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset.rs.bc'
source_filename = "zbset.def1f3e0-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%Zahl = type { i64, i64, i64*, i32, i32 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc20 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset.rs" }>, align 1
@alloc17 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00+\00\00\00.\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc19 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00:\00\00\00/\00\00\00" }>, align 8
@alloc21 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00I\00\00\00.\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h401df37ebf06ca90E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf548cf5c70f7437cE"(i64* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast i64* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h0277bb531a69bcb2E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h401df37ebf06ca90E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h0277bb531a69bcb2E({}* %data_address) unnamed_addr #0 {
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
define i32 @zzero(%Zahl* align 8 %a) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_3 = load i64*, i64** %1, align 8
  %_2 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf548cf5c70f7437cE"(i64* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store i32 0, i32* %0, align 4
  br label %bb4

bb2:                                              ; preds = %bb1
  store i32 1, i32* %0, align 4
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %2 = load i32, i32* %0, align 4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @zbset_ll_set(%Zahl* align 8 %a, i64 %bit) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_4 = load i64*, i64** %1, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf548cf5c70f7437cE"(i64* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb7, label %bb2

bb2:                                              ; preds = %bb1
  %_7.0 = lshr i64 %bit, 6
  br label %bb3

bb7:                                              ; preds = %bb6, %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  %2 = bitcast %Zahl* %a to i64*
  %_10 = load i64, i64* %2, align 8
  %_8 = icmp uge i64 %_7.0, %_10
  br i1 %_8, label %bb7, label %bb4

bb4:                                              ; preds = %bb3
  %_12 = and i64 %bit, 63
  %3 = and i64 %_12, -64
  %_14.1 = icmp ne i64 %3, 0
  %4 = and i64 %_12, 63
  %_14.0 = shl i64 1, %4
  %5 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %5, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  %6 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_16 = load i64*, i64** %6, align 8
  %7 = getelementptr inbounds i64, i64* %_16, i64 %_7.0
  store i64* %7, i64** %0, align 8
  %_3.i = load i64*, i64** %0, align 8
  br label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([35 x i8]* @str.0 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc17 to %"core::panic::location::Location"*)) #5
  unreachable

bb6:                                              ; preds = %bb5
  %8 = load i64, i64* %_3.i, align 8
  %9 = or i64 %8, %_14.0
  store i64 %9, i64* %_3.i, align 8
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define void @zbset_ll_clear(%Zahl* align 8 %a, i64 %bit) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_4 = load i64*, i64** %1, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf548cf5c70f7437cE"(i64* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb7, label %bb2

bb2:                                              ; preds = %bb1
  %_7.0 = lshr i64 %bit, 6
  br label %bb3

bb7:                                              ; preds = %bb6, %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  %2 = bitcast %Zahl* %a to i64*
  %_10 = load i64, i64* %2, align 8
  %_8 = icmp uge i64 %_7.0, %_10
  br i1 %_8, label %bb7, label %bb4

bb4:                                              ; preds = %bb3
  %_13 = and i64 %bit, 63
  %3 = and i64 %_13, -64
  %_15.1 = icmp ne i64 %3, 0
  %4 = and i64 %_13, 63
  %_15.0 = shl i64 1, %4
  %5 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false)
  br i1 %5, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  %_11 = xor i64 %_15.0, -1
  %6 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_17 = load i64*, i64** %6, align 8
  %7 = getelementptr inbounds i64, i64* %_17, i64 %_7.0
  store i64* %7, i64** %0, align 8
  %_3.i = load i64*, i64** %0, align 8
  br label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([35 x i8]* @str.0 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc19 to %"core::panic::location::Location"*)) #5
  unreachable

bb6:                                              ; preds = %bb5
  %8 = load i64, i64* %_3.i, align 8
  %9 = and i64 %8, %_11
  store i64 %9, i64* %_3.i, align 8
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define void @zbset_ll_flip(%Zahl* align 8 %a, i64 %bit) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_4 = load i64*, i64** %1, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf548cf5c70f7437cE"(i64* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb7, label %bb2

bb2:                                              ; preds = %bb1
  %_7.0 = lshr i64 %bit, 6
  br label %bb3

bb7:                                              ; preds = %bb6, %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  %2 = bitcast %Zahl* %a to i64*
  %_10 = load i64, i64* %2, align 8
  %_8 = icmp uge i64 %_7.0, %_10
  br i1 %_8, label %bb7, label %bb4

bb4:                                              ; preds = %bb3
  %_12 = and i64 %bit, 63
  %3 = and i64 %_12, -64
  %_14.1 = icmp ne i64 %3, 0
  %4 = and i64 %_12, 63
  %_14.0 = shl i64 1, %4
  %5 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %5, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  %6 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_16 = load i64*, i64** %6, align 8
  %7 = getelementptr inbounds i64, i64* %_16, i64 %_7.0
  store i64* %7, i64** %0, align 8
  %_3.i = load i64*, i64** %0, align 8
  br label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([35 x i8]* @str.0 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc21 to %"core::panic::location::Location"*)) #5
  unreachable

bb6:                                              ; preds = %bb5
  %8 = load i64, i64* %_3.i, align 8
  %9 = xor i64 %8, %_14.0
  store i64 %9, i64* %_3.i, align 8
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define void @zset(%Zahl* align 8 %a, %Zahl* align 8 %b) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_4 = load i64*, i64** %0, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf548cf5c70f7437cE"(i64* %_4)
  br label %bb4

bb4:                                              ; preds = %start
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %bb4
  %1 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_6 = load i64*, i64** %1, align 8
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf548cf5c70f7437cE"(i64* %_6)
  br label %bb5

bb1:                                              ; preds = %bb4
  br label %bb3

bb3:                                              ; preds = %bb5, %bb1
  ret void

bb5:                                              ; preds = %bb2
  br label %bb3
}

; Function Attrs: nonlazybind uwtable
define void @zbset(%Zahl* align 8 %a, %Zahl* align 8 %b, i64 %bit, i32 %action) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_6 = load i64*, i64** %0, align 8
  %1 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_7 = load i64*, i64** %1, align 8
  %_5 = icmp ne i64* %_6, %_7
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %start
  %_11 = icmp sgt i32 %action, 0
  br i1 %_11, label %bb3, label %bb4

bb1:                                              ; preds = %start
  call void @zset(%Zahl* align 8 %a, %Zahl* align 8 %b)
  br label %bb2

bb4:                                              ; preds = %bb2
  %_16 = icmp slt i32 %action, 0
  br i1 %_16, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  call void @zbset_ll_set(%Zahl* align 8 %a, i64 %bit)
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6, %bb3
  ret void

bb6:                                              ; preds = %bb4
  call void @zbset_ll_clear(%Zahl* align 8 %a, i64 %bit)
  br label %bb7

bb5:                                              ; preds = %bb4
  call void @zbset_ll_flip(%Zahl* align 8 %a, i64 %bit)
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset.rs.bc", hash: (3220138512, 940647801, 259353948, 1311882847, 3357547710))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 926674883294824811
^3 = gv: (name: "zbset_ll_flip", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 32, calls: ((callee: ^13), (callee: ^6)), refs: (^12, ^4)))) ; guid = 1076656670085359849
^4 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1801766901232586167
^5 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h401df37ebf06ca90E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 2091664235538519331
^6 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^7 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^8 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3109483803295394204
^9 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 3476865697817153421
^10 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h0277bb531a69bcb2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 5209545424767185018
^11 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^13))))) ; guid = 5436943481773832288
^12 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 7903975719095484548
^13 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf548cf5c70f7437cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^10), (callee: ^5))))) ; guid = 11823916840726208176
^14 = gv: (name: "zbset", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 19, calls: ((callee: ^18), (callee: ^16), (callee: ^17), (callee: ^3))))) ; guid = 12872959817685954431
^15 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15822663052811949562
^16 = gv: (name: "zbset_ll_set", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 32, calls: ((callee: ^13), (callee: ^6)), refs: (^9, ^4)))) ; guid = 16190367005992985453
^17 = gv: (name: "zbset_ll_clear", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 33, calls: ((callee: ^13), (callee: ^6)), refs: (^2, ^4)))) ; guid = 16954658719340632182
^18 = gv: (name: "zset", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^13))))) ; guid = 17194806963102885160
^19 = blockcount: 53
