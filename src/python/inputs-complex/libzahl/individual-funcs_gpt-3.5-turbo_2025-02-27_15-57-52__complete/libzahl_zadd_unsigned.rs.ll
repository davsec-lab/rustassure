; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_zadd_unsigned.rs.bc'
source_filename = "libzahl_zadd_unsigned.2d6dd76d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc19 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_zadd_unsigned.rs" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00j\00\00\00\12\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc10 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00m\00\00\00\1B\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00n\00\00\00 \00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00u\00\00\00>\00\00\00" }>, align 8
@alloc16 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00{\00\00\00>\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\7F\00\00\00B\00\00\00" }>, align 8
@alloc20 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [99 x i8] }>, <{ [99 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"c\00\00\00\00\00\00\00\83\00\00\00B\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17h509fb0beca2660a7E(i64* %dst, i64 %0) unnamed_addr #0 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @libzahl_zadd_unsigned(%Zahl* %a, %Zahl* %b, %Zahl* %c) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %_16 = alloca i64, align 8
  %n = alloca i64, align 8
  %_6 = call i32 @zzero(%Zahl* %b)
  br label %bb1

bb1:                                              ; preds = %start
  %7 = icmp eq i32 %_6, 0
  br i1 %7, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %_11 = call i32 @zzero(%Zahl* %c)
  br label %bb4

bb2:                                              ; preds = %bb1
  call void @zabs(%Zahl* %a, %Zahl* %c)
  br label %bb41

bb41:                                             ; preds = %bb40, %bb5, %bb2
  ret void

bb4:                                              ; preds = %bb3
  %8 = icmp eq i32 %_11, 0
  br i1 %8, label %bb6, label %bb5

bb6:                                              ; preds = %bb4
  %9 = bitcast %Zahl* %b to i64*
  %_18 = load i64, i64* %9, align 8
  %10 = bitcast %Zahl* %c to i64*
  %_19 = load i64, i64* %10, align 8
  %_17 = icmp ugt i64 %_18, %_19
  br i1 %_17, label %bb7, label %bb8

bb5:                                              ; preds = %bb4
  call void @zabs(%Zahl* %a, %Zahl* %b)
  br label %bb41

bb8:                                              ; preds = %bb6
  %11 = bitcast %Zahl* %c to i64*
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %_16, align 8
  br label %bb9

bb7:                                              ; preds = %bb6
  %13 = bitcast %Zahl* %b to i64*
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %_16, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %size = load i64, i64* %_16, align 8
  %15 = bitcast %Zahl* %b to i64*
  %_22 = load i64, i64* %15, align 8
  %16 = bitcast %Zahl* %c to i64*
  %_23 = load i64, i64* %16, align 8
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_22, i64 %_23)
  %_24.0 = extractvalue { i64, i1 } %17, 0
  %_24.1 = extractvalue { i64, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false)
  br i1 %18, label %panic, label %bb10

bb10:                                             ; preds = %bb9
  %19 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_24.0, i64 %size)
  %_26.0 = extractvalue { i64, i1 } %19, 0
  %_26.1 = extractvalue { i64, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %20, label %panic1, label %bb11

panic:                                            ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*)) #6
  unreachable

bb11:                                             ; preds = %bb10
  store i64 %_26.0, i64* %n, align 8
  %21 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 1
  %_28 = load i64, i64* %21, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %size, i64 1)
  %_31.0 = extractvalue { i64, i1 } %22, 0
  %_31.1 = extractvalue { i64, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false)
  br i1 %23, label %panic2, label %bb12

panic1:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"core::panic::location::Location"*)) #6
  unreachable

bb12:                                             ; preds = %bb11
  %_27 = icmp ult i64 %_28, %_31.0
  br i1 %_27, label %bb13, label %bb15

panic2:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc10 to %"core::panic::location::Location"*)) #6
  unreachable

bb15:                                             ; preds = %bb14, %bb12
  %24 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_39 = load i64*, i64** %24, align 8
  %25 = getelementptr inbounds i64, i64* %_39, i64 %size
  store i64* %25, i64** %6, align 8
  %_3.i = load i64*, i64** %6, align 8
  br label %bb16

bb13:                                             ; preds = %bb12
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %size, i64 1)
  %_36.0 = extractvalue { i64, i1 } %26, 0
  %_36.1 = extractvalue { i64, i1 } %26, 1
  %27 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false)
  br i1 %27, label %panic3, label %bb14

bb14:                                             ; preds = %bb13
  call void @libzahl_realloc(%Zahl* %a, i64 %_36.0)
  br label %bb15

panic3:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #6
  unreachable

bb16:                                             ; preds = %bb15
  call void @_ZN4core3ptr5write17h509fb0beca2660a7E(i64* %_3.i, i64 0)
  br label %bb17

bb17:                                             ; preds = %bb16
  %_41 = icmp eq %Zahl* %a, %b
  br i1 %_41, label %bb18, label %bb23

bb23:                                             ; preds = %bb17
  %_60 = icmp eq %Zahl* %a, %c
  br i1 %_60, label %bb24, label %bb29

bb18:                                             ; preds = %bb17
  %28 = bitcast %Zahl* %a to i64*
  %_45 = load i64, i64* %28, align 8
  %29 = bitcast %Zahl* %c to i64*
  %_46 = load i64, i64* %29, align 8
  %_44 = icmp ult i64 %_45, %_46
  br i1 %_44, label %bb19, label %bb22

bb22:                                             ; preds = %bb21, %bb18
  %_59 = load i64, i64* %n, align 8
  call void @zadd_impl_3(%Zahl* %a, %Zahl* %c, i64 %_59)
  br label %bb40

bb19:                                             ; preds = %bb18
  %30 = bitcast %Zahl* %c to i64*
  %_47 = load i64, i64* %30, align 8
  store i64 %_47, i64* %n, align 8
  %31 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_50 = load i64*, i64** %31, align 8
  %32 = bitcast %Zahl* %a to i64*
  %_51 = load i64, i64* %32, align 8
  %33 = getelementptr inbounds i64, i64* %_50, i64 %_51
  store i64* %33, i64** %5, align 8
  %_3.i8 = load i64*, i64** %5, align 8
  br label %bb20

bb20:                                             ; preds = %bb19
  %_53 = load i64, i64* %n, align 8
  %34 = bitcast %Zahl* %a to i64*
  %_54 = load i64, i64* %34, align 8
  %35 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_53, i64 %_54)
  %_55.0 = extractvalue { i64, i1 } %35, 0
  %_55.1 = extractvalue { i64, i1 } %35, 1
  %36 = call i1 @llvm.expect.i1(i1 %_55.1, i1 false)
  br i1 %36, label %panic4, label %bb21

bb21:                                             ; preds = %bb20
  call void @libzahl_memset(i64* %_3.i8, i32 0, i64 %_55.0)
  br label %bb22

panic4:                                           ; preds = %bb20
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #6
  unreachable

bb40:                                             ; preds = %bb39, %bb34, %bb28, %bb22
  %37 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  store i32 1, i32* %37, align 8
  br label %bb41

bb29:                                             ; preds = %bb23
  %38 = bitcast %Zahl* %b to i64*
  %_80 = load i64, i64* %38, align 8
  %39 = bitcast %Zahl* %c to i64*
  %_81 = load i64, i64* %39, align 8
  %_79 = icmp ugt i64 %_80, %_81
  br i1 %_79, label %bb30, label %bb35

bb24:                                             ; preds = %bb23
  %40 = bitcast %Zahl* %a to i64*
  %_64 = load i64, i64* %40, align 8
  %41 = bitcast %Zahl* %b to i64*
  %_65 = load i64, i64* %41, align 8
  %_63 = icmp ult i64 %_64, %_65
  br i1 %_63, label %bb25, label %bb28

bb28:                                             ; preds = %bb27, %bb24
  %_78 = load i64, i64* %n, align 8
  call void @zadd_impl_3(%Zahl* %a, %Zahl* %b, i64 %_78)
  br label %bb40

bb25:                                             ; preds = %bb24
  %42 = bitcast %Zahl* %b to i64*
  %_66 = load i64, i64* %42, align 8
  store i64 %_66, i64* %n, align 8
  %43 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_69 = load i64*, i64** %43, align 8
  %44 = bitcast %Zahl* %a to i64*
  %_70 = load i64, i64* %44, align 8
  %45 = getelementptr inbounds i64, i64* %_69, i64 %_70
  store i64* %45, i64** %4, align 8
  %_3.i9 = load i64*, i64** %4, align 8
  br label %bb26

bb26:                                             ; preds = %bb25
  %_72 = load i64, i64* %n, align 8
  %46 = bitcast %Zahl* %a to i64*
  %_73 = load i64, i64* %46, align 8
  %47 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_72, i64 %_73)
  %_74.0 = extractvalue { i64, i1 } %47, 0
  %_74.1 = extractvalue { i64, i1 } %47, 1
  %48 = call i1 @llvm.expect.i1(i1 %_74.1, i1 false)
  br i1 %48, label %panic5, label %bb27

bb27:                                             ; preds = %bb26
  call void @libzahl_memset(i64* %_3.i9, i32 0, i64 %_74.0)
  br label %bb28

panic5:                                           ; preds = %bb26
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #6
  unreachable

bb35:                                             ; preds = %bb29
  %49 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_101 = load i64*, i64** %49, align 8
  %_102 = load i64, i64* %n, align 8
  %50 = getelementptr inbounds i64, i64* %_101, i64 %_102
  store i64* %50, i64** %1, align 8
  %_3.i12 = load i64*, i64** %1, align 8
  br label %bb36

bb30:                                             ; preds = %bb29
  %51 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_84 = load i64*, i64** %51, align 8
  %_85 = load i64, i64* %n, align 8
  %52 = getelementptr inbounds i64, i64* %_84, i64 %_85
  store i64* %52, i64** %3, align 8
  %_3.i10 = load i64*, i64** %3, align 8
  br label %bb31

bb31:                                             ; preds = %bb30
  %53 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_87 = load i64*, i64** %53, align 8
  %_88 = load i64, i64* %n, align 8
  %54 = getelementptr inbounds i64, i64* %_87, i64 %_88
  store i64* %54, i64** %2, align 8
  %_3.i11 = load i64*, i64** %2, align 8
  br label %bb32

bb32:                                             ; preds = %bb31
  %_91 = load i64, i64* %n, align 8
  %55 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %size, i64 %_91)
  %_92.0 = extractvalue { i64, i1 } %55, 0
  %_92.1 = extractvalue { i64, i1 } %55, 1
  %56 = call i1 @llvm.expect.i1(i1 %_92.1, i1 false)
  br i1 %56, label %panic6, label %bb33

bb33:                                             ; preds = %bb32
  call void @libzahl_memcpy(i64* %_3.i10, i64* %_3.i11, i64 %_92.0)
  br label %bb34

panic6:                                           ; preds = %bb32
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc18 to %"core::panic::location::Location"*)) #6
  unreachable

bb34:                                             ; preds = %bb33
  %57 = bitcast %Zahl* %a to i64*
  store i64 %size, i64* %57, align 8
  %_98 = load i64, i64* %n, align 8
  call void @zadd_impl_4(%Zahl* %a, %Zahl* %b, %Zahl* %c, i64 %_98)
  br label %bb40

bb36:                                             ; preds = %bb35
  %58 = getelementptr inbounds %Zahl, %Zahl* %c, i32 0, i32 2
  %_104 = load i64*, i64** %58, align 8
  %_105 = load i64, i64* %n, align 8
  %59 = getelementptr inbounds i64, i64* %_104, i64 %_105
  store i64* %59, i64** %0, align 8
  %_3.i13 = load i64*, i64** %0, align 8
  br label %bb37

bb37:                                             ; preds = %bb36
  %_108 = load i64, i64* %n, align 8
  %60 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %size, i64 %_108)
  %_109.0 = extractvalue { i64, i1 } %60, 0
  %_109.1 = extractvalue { i64, i1 } %60, 1
  %61 = call i1 @llvm.expect.i1(i1 %_109.1, i1 false)
  br i1 %61, label %panic7, label %bb38

bb38:                                             ; preds = %bb37
  call void @libzahl_memcpy(i64* %_3.i12, i64* %_3.i13, i64 %_109.0)
  br label %bb39

panic7:                                           ; preds = %bb37
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc20 to %"core::panic::location::Location"*)) #6
  unreachable

bb39:                                             ; preds = %bb38
  %62 = bitcast %Zahl* %a to i64*
  store i64 %size, i64* %62, align 8
  %_115 = load i64, i64* %n, align 8
  call void @zadd_impl_4(%Zahl* %a, %Zahl* %b, %Zahl* %c, i64 %_115)
  br label %bb40
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @zzero(%Zahl*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @zabs(%Zahl*, %Zahl*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

; Function Attrs: nonlazybind uwtable
declare void @libzahl_realloc(%Zahl*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @libzahl_memset(i64*, i32, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @zadd_impl_3(%Zahl*, %Zahl*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @libzahl_memcpy(i64*, i64*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @zadd_impl_4(%Zahl*, %Zahl*, %Zahl*, i64) unnamed_addr #1

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

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_zadd_unsigned.rs.bc", hash: (430698422, 422084762, 1746962122, 3691744254, 4276995404))
^1 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23)))) ; guid = 66994405696397978
^2 = gv: (name: "zabs") ; guid = 571569045789519847
^3 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^4 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^5 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23)))) ; guid = 3111719244826081492
^8 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3765644445276794433
^9 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23)))) ; guid = 3769838051883755814
^10 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23)))) ; guid = 4023969726594374560
^11 = gv: (name: "zadd_impl_4") ; guid = 4559073102004010987
^12 = gv: (name: "libzahl_memset") ; guid = 4660104582018802627
^13 = gv: (name: "zzero") ; guid = 5436943481773832288
^14 = gv: (name: "_ZN4core3ptr5write17h509fb0beca2660a7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 6540556381516684691
^15 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7063673226590158110
^16 = gv: (name: "zadd_impl_3") ; guid = 8109784472991059247
^17 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23)))) ; guid = 8777588412357943115
^18 = gv: (name: "libzahl_realloc") ; guid = 9296568666965528725
^19 = gv: (name: "libzahl_zadd_unsigned", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 219, calls: ((callee: ^13), (callee: ^2), (callee: ^5), (callee: ^18), (callee: ^14), (callee: ^16), (callee: ^12), (callee: ^21), (callee: ^11)), refs: (^10, ^15, ^8, ^17, ^20, ^1, ^7, ^9, ^24)))) ; guid = 9816561387819672467
^20 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23)))) ; guid = 11534261349195660122
^21 = gv: (name: "libzahl_memcpy") ; guid = 11838894465342582843
^22 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^23 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15390040260752018404
^24 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23)))) ; guid = 17556869331717919306
^25 = blockcount: 51
