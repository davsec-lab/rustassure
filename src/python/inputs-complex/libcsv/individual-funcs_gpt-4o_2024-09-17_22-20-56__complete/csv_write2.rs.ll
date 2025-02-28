; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_write2.rs.bc'
source_filename = "csv_write2.e6c855dc-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc12 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_write2.rs" }>, align 1
@alloc5 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc7 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00&\00\00\00\15\00\00\00" }>, align 8
@alloc9 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00.\00\00\00\11\00\00\00" }>, align 8
@alloc11 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\000\00\00\00\0D\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc13 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00;\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h2ddf75dc3837aac9E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h652b7d26a43334f5E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h710125e7e4186d41E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h2ddf75dc3837aac9E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h08e7123e6b574cfdE({}* %data_address) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h710125e7e4186d41E({}* %data_address) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h6e7a4495aa60da8bE"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb2df3424356e197cE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h08e7123e6b574cfdE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h6e7a4495aa60da8bE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @csv_write2(i8* %dest, i64 %dest_size, i8* %src, i64 %src_size, i8 %quote) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca {}*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %csrc = alloca i8*, align 8
  %src_size1 = alloca i64, align 8
  %cdest = alloca i8*, align 8
  %chars = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %chars, align 8
  %_11 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb2df3424356e197cE"(i8* %src)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_11, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_14 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h652b7d26a43334f5E"(i8* %dest)
  br label %bb4

bb2:                                              ; preds = %bb1
  store i64 0, i64* %5, align 8
  br label %bb35

bb35:                                             ; preds = %bb34, %bb2
  %6 = load i64, i64* %5, align 8
  ret i64 %6

bb4:                                              ; preds = %bb3
  br i1 %_14, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  store i8* %dest, i8** %cdest, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  %7 = bitcast {}** %1 to i64*
  store i64 0, i64* %7, align 8
  %8 = load {}*, {}** %1, align 8
  %9 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h710125e7e4186d41E({}* %8)
  store i8* %9, i8** %cdest, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %_16 = icmp ugt i64 %dest_size, 0
  br i1 %_16, label %bb8, label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %10 = load i64, i64* %chars, align 8
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 1)
  %_21.0 = extractvalue { i64, i1 } %11, 0
  %_21.1 = extractvalue { i64, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %12, label %panic, label %bb11

bb8:                                              ; preds = %bb7
  %13 = load i8*, i8** %cdest, align 8
  store i8 %quote, i8* %13, align 1
  %_20 = load i8*, i8** %cdest, align 8
  %14 = getelementptr inbounds i8, i8* %_20, i64 1
  store i8* %14, i8** %4, align 8
  %_3.i = load i8*, i8** %4, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  store i8* %_3.i, i8** %cdest, align 8
  br label %bb10

bb11:                                             ; preds = %bb10
  store i64 %_21.0, i64* %chars, align 8
  store i64 %src_size, i64* %src_size1, align 8
  store i8* %src, i8** %csrc, align 8
  br label %bb12

panic:                                            ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc5 to %"core::panic::location::Location"*)) #6
  unreachable

bb12:                                             ; preds = %bb28, %bb11
  %_25 = load i64, i64* %src_size1, align 8
  %_24 = icmp ugt i64 %_25, 0
  br i1 %_24, label %bb13, label %bb29

bb29:                                             ; preds = %bb12
  %_52 = load i64, i64* %chars, align 8
  %_50 = icmp ugt i64 %dest_size, %_52
  br i1 %_50, label %bb30, label %bb31

bb13:                                             ; preds = %bb12
  %15 = load i8*, i8** %csrc, align 8
  %_27 = load i8, i8* %15, align 1
  %_26 = icmp eq i8 %_27, %quote
  br i1 %_26, label %bb14, label %bb20

bb20:                                             ; preds = %bb19, %bb17, %bb13
  %_40 = load i64, i64* %chars, align 8
  %_38 = icmp ugt i64 %dest_size, %_40
  br i1 %_38, label %bb21, label %bb23

bb14:                                             ; preds = %bb13
  %_31 = load i64, i64* %chars, align 8
  %_29 = icmp ugt i64 %dest_size, %_31
  br i1 %_29, label %bb15, label %bb17

bb17:                                             ; preds = %bb16, %bb14
  %_36 = load i64, i64* %chars, align 8
  %_35 = icmp ult i64 %_36, -1
  br i1 %_35, label %bb18, label %bb20

bb15:                                             ; preds = %bb14
  %16 = load i8*, i8** %cdest, align 8
  store i8 %quote, i8* %16, align 1
  %_34 = load i8*, i8** %cdest, align 8
  %17 = getelementptr inbounds i8, i8* %_34, i64 1
  store i8* %17, i8** %3, align 8
  %_3.i6 = load i8*, i8** %3, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  store i8* %_3.i6, i8** %cdest, align 8
  br label %bb17

bb18:                                             ; preds = %bb17
  %18 = load i64, i64* %chars, align 8
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %_37.0 = extractvalue { i64, i1 } %19, 0
  %_37.1 = extractvalue { i64, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false)
  br i1 %20, label %panic2, label %bb19

bb19:                                             ; preds = %bb18
  store i64 %_37.0, i64* %chars, align 8
  br label %bb20

panic2:                                           ; preds = %bb18
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc7 to %"core::panic::location::Location"*)) #6
  unreachable

bb23:                                             ; preds = %bb22, %bb20
  %_45 = load i64, i64* %chars, align 8
  %_44 = icmp ult i64 %_45, -1
  br i1 %_44, label %bb24, label %bb26

bb21:                                             ; preds = %bb20
  %21 = load i8*, i8** %csrc, align 8
  %_41 = load i8, i8* %21, align 1
  %22 = load i8*, i8** %cdest, align 8
  store i8 %_41, i8* %22, align 1
  %_43 = load i8*, i8** %cdest, align 8
  %23 = getelementptr inbounds i8, i8* %_43, i64 1
  store i8* %23, i8** %2, align 8
  %_3.i7 = load i8*, i8** %2, align 8
  br label %bb22

bb22:                                             ; preds = %bb21
  store i8* %_3.i7, i8** %cdest, align 8
  br label %bb23

bb26:                                             ; preds = %bb25, %bb23
  %24 = load i64, i64* %src_size1, align 8
  %25 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %24, i64 1)
  %_47.0 = extractvalue { i64, i1 } %25, 0
  %_47.1 = extractvalue { i64, i1 } %25, 1
  %26 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false)
  br i1 %26, label %panic4, label %bb27

bb24:                                             ; preds = %bb23
  %27 = load i64, i64* %chars, align 8
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 1)
  %_46.0 = extractvalue { i64, i1 } %28, 0
  %_46.1 = extractvalue { i64, i1 } %28, 1
  %29 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false)
  br i1 %29, label %panic3, label %bb25

bb25:                                             ; preds = %bb24
  store i64 %_46.0, i64* %chars, align 8
  br label %bb26

panic3:                                           ; preds = %bb24
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc9 to %"core::panic::location::Location"*)) #6
  unreachable

bb27:                                             ; preds = %bb26
  store i64 %_47.0, i64* %src_size1, align 8
  %_49 = load i8*, i8** %csrc, align 8
  %30 = getelementptr inbounds i8, i8* %_49, i64 1
  store i8* %30, i8** %0, align 8
  %31 = load i8*, i8** %0, align 8
  br label %bb28

panic4:                                           ; preds = %bb26
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc11 to %"core::panic::location::Location"*)) #6
  unreachable

bb28:                                             ; preds = %bb27
  store i8* %31, i8** %csrc, align 8
  br label %bb12

bb31:                                             ; preds = %bb30, %bb29
  %_55 = load i64, i64* %chars, align 8
  %_54 = icmp ult i64 %_55, -1
  br i1 %_54, label %bb32, label %bb34

bb30:                                             ; preds = %bb29
  %32 = load i8*, i8** %cdest, align 8
  store i8 %quote, i8* %32, align 1
  br label %bb31

bb34:                                             ; preds = %bb33, %bb31
  %33 = load i64, i64* %chars, align 8
  store i64 %33, i64* %5, align 8
  br label %bb35

bb32:                                             ; preds = %bb31
  %34 = load i64, i64* %chars, align 8
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %34, i64 1)
  %_56.0 = extractvalue { i64, i1 } %35, 0
  %_56.1 = extractvalue { i64, i1 } %35, 1
  %36 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false)
  br i1 %36, label %panic5, label %bb33

bb33:                                             ; preds = %bb32
  store i64 %_56.0, i64* %chars, align 8
  br label %bb34

panic5:                                           ; preds = %bb32
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc13 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_write2.rs.bc", hash: (589988560, 893470995, 1502534580, 3529429910, 3547468171))
^1 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 262636865631318496
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^4 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 1473718560707580958
^5 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 3964124207236320960
^8 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4048773134151245474
^9 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h08e7123e6b574cfdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4525066542262676522
^10 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h2ddf75dc3837aac9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 6296058250398361048
^11 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb2df3424356e197cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^9), (callee: ^16))))) ; guid = 6504084754254710769
^12 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 7938078812257338823
^13 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 7967443778751885746
^14 = gv: (name: "csv_write2", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 149, calls: ((callee: ^11), (callee: ^15), (callee: ^19), (callee: ^5)), refs: (^7, ^1, ^12, ^4, ^17, ^8, ^13)))) ; guid = 8695259734581474664
^15 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h652b7d26a43334f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^19), (callee: ^10))))) ; guid = 10165925587549462495
^16 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h6e7a4495aa60da8bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 10626736282029157963
^17 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 12080064331746216612
^18 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^19 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h710125e7e4186d41E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 16272778655451493041
^20 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16472256482234198036
^21 = blockcount: 53
