; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsub_impl.rs.bc'
source_filename = "zsub_impl.8ebde67b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, %ZahlCharT*, i32, i32 }
%ZahlCharT = type { i64 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc24 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsub_impl.rs" }>, align 1
@alloc15 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00/\00\00\00\0D\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc17 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\000\00\00\00\0D\00\00\00" }>, align 8
@alloc19 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc21 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00C\00\00\00\11\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@alloc25 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00<\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @zsub_impl(%Zahl* align 8 %a, %Zahl* align 8 %b, i64 %n) unnamed_addr #0 {
start:
  %0 = alloca %ZahlCharT*, align 8
  %1 = alloca %ZahlCharT*, align 8
  %2 = alloca %ZahlCharT*, align 8
  %3 = alloca %ZahlCharT*, align 8
  %4 = alloca %ZahlCharT*, align 8
  %5 = alloca %ZahlCharT*, align 8
  %6 = alloca %ZahlCharT*, align 8
  %7 = alloca %ZahlCharT*, align 8
  %8 = alloca %ZahlCharT*, align 8
  %9 = alloca %ZahlCharT*, align 8
  %10 = alloca %ZahlCharT*, align 8
  %_50 = alloca %ZahlCharT, align 8
  %_10 = alloca %ZahlCharT, align 8
  %i = alloca i64, align 8
  %tcarry = alloca %ZahlCharT, align 8
  %carry = alloca %ZahlCharT, align 8
  %11 = bitcast %ZahlCharT* %carry to i64*
  store i64 0, i64* %11, align 8
  store i64 0, i64* %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb19, %start
  %_8 = load i64, i64* %i, align 8
  %_7 = icmp ult i64 %_8, %n
  br i1 %_7, label %bb2, label %bb20

bb20:                                             ; preds = %bb1
  %12 = bitcast %ZahlCharT* %carry to i64*
  %_52 = load i64, i64* %12, align 8
  %13 = icmp eq i64 %_52, 0
  br i1 %13, label %bb33, label %bb21

bb2:                                              ; preds = %bb1
  %14 = bitcast %ZahlCharT* %carry to i64*
  %_11 = load i64, i64* %14, align 8
  %15 = icmp eq i64 %_11, 0
  br i1 %15, label %bb8, label %bb3

bb8:                                              ; preds = %bb2
  %16 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_26 = load %ZahlCharT*, %ZahlCharT** %16, align 8
  %_28 = load i64, i64* %i, align 8
  %17 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_26, i64 %_28
  store %ZahlCharT* %17, %ZahlCharT** %2, align 8
  %_3.i13 = load %ZahlCharT*, %ZahlCharT** %2, align 8
  br label %bb9

bb3:                                              ; preds = %bb2
  %18 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_15 = load %ZahlCharT*, %ZahlCharT** %18, align 8
  %_17 = load i64, i64* %i, align 8
  %19 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_15, i64 %_17
  store %ZahlCharT* %19, %ZahlCharT** %0, align 8
  %_3.i15 = load %ZahlCharT*, %ZahlCharT** %0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %20 = bitcast %ZahlCharT* %_3.i15 to i64*
  %_13 = load i64, i64* %20, align 8
  %21 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_20 = load %ZahlCharT*, %ZahlCharT** %21, align 8
  %_22 = load i64, i64* %i, align 8
  %22 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_20, i64 %_22
  store %ZahlCharT* %22, %ZahlCharT** %1, align 8
  %_3.i14 = load %ZahlCharT*, %ZahlCharT** %1, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %23 = bitcast %ZahlCharT* %_3.i14 to i64*
  %_18 = load i64, i64* %23, align 8
  %_12 = icmp ule i64 %_13, %_18
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %24 = bitcast %ZahlCharT* %_10 to i64*
  store i64 0, i64* %24, align 8
  br label %bb13

bb6:                                              ; preds = %bb5
  %25 = bitcast %ZahlCharT* %_10 to i64*
  store i64 1, i64* %25, align 8
  br label %bb13

bb13:                                             ; preds = %bb11, %bb12, %bb6, %bb7
  %26 = bitcast %ZahlCharT* %tcarry to i8*
  %27 = bitcast %ZahlCharT* %_10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_36 = load %ZahlCharT*, %ZahlCharT** %28, align 8
  %_38 = load i64, i64* %i, align 8
  %29 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_36, i64 %_38
  store %ZahlCharT* %29, %ZahlCharT** %4, align 8
  %_3.i11 = load %ZahlCharT*, %ZahlCharT** %4, align 8
  br label %bb14

bb9:                                              ; preds = %bb8
  %30 = bitcast %ZahlCharT* %_3.i13 to i64*
  %_24 = load i64, i64* %30, align 8
  %31 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_31 = load %ZahlCharT*, %ZahlCharT** %31, align 8
  %_33 = load i64, i64* %i, align 8
  %32 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_31, i64 %_33
  store %ZahlCharT* %32, %ZahlCharT** %3, align 8
  %_3.i12 = load %ZahlCharT*, %ZahlCharT** %3, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  %33 = bitcast %ZahlCharT* %_3.i12 to i64*
  %_29 = load i64, i64* %33, align 8
  %_23 = icmp ult i64 %_24, %_29
  br i1 %_23, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %34 = bitcast %ZahlCharT* %_10 to i64*
  store i64 0, i64* %34, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %35 = bitcast %ZahlCharT* %_10 to i64*
  store i64 1, i64* %35, align 8
  br label %bb13

bb14:                                             ; preds = %bb13
  %36 = bitcast %ZahlCharT* %_3.i11 to i64*
  %_34 = load i64, i64* %36, align 8
  %37 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_40 = load %ZahlCharT*, %ZahlCharT** %37, align 8
  %_42 = load i64, i64* %i, align 8
  %38 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_40, i64 %_42
  store %ZahlCharT* %38, %ZahlCharT** %5, align 8
  %_3.i10 = load %ZahlCharT*, %ZahlCharT** %5, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  %39 = bitcast %ZahlCharT* %_3.i10 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %40, i64 %_34)
  %_43.0 = extractvalue { i64, i1 } %41, 0
  %_43.1 = extractvalue { i64, i1 } %41, 1
  %42 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false)
  br i1 %42, label %panic, label %bb16

bb16:                                             ; preds = %bb15
  %43 = bitcast %ZahlCharT* %_3.i10 to i64*
  store i64 %_43.0, i64* %43, align 8
  %44 = bitcast %ZahlCharT* %carry to i64*
  %_44 = load i64, i64* %44, align 8
  %45 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_46 = load %ZahlCharT*, %ZahlCharT** %45, align 8
  %_48 = load i64, i64* %i, align 8
  %46 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_46, i64 %_48
  store %ZahlCharT* %46, %ZahlCharT** %6, align 8
  %_3.i9 = load %ZahlCharT*, %ZahlCharT** %6, align 8
  br label %bb17

panic:                                            ; preds = %bb15
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc15 to %"core::panic::location::Location"*)) #5
  unreachable

bb17:                                             ; preds = %bb16
  %47 = bitcast %ZahlCharT* %_3.i9 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %48, i64 %_44)
  %_49.0 = extractvalue { i64, i1 } %49, 0
  %_49.1 = extractvalue { i64, i1 } %49, 1
  %50 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false)
  br i1 %50, label %panic1, label %bb18

bb18:                                             ; preds = %bb17
  %51 = bitcast %ZahlCharT* %_3.i9 to i64*
  store i64 %_49.0, i64* %51, align 8
  %52 = bitcast %ZahlCharT* %_50 to i8*
  %53 = bitcast %ZahlCharT* %tcarry to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 8, i1 false)
  %54 = bitcast %ZahlCharT* %carry to i8*
  %55 = bitcast %ZahlCharT* %_50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  %56 = load i64, i64* %i, align 8
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 1)
  %_51.0 = extractvalue { i64, i1 } %57, 0
  %_51.1 = extractvalue { i64, i1 } %57, 1
  %58 = call i1 @llvm.expect.i1(i1 %_51.1, i1 false)
  br i1 %58, label %panic2, label %bb19

panic1:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc17 to %"core::panic::location::Location"*)) #5
  unreachable

bb19:                                             ; preds = %bb18
  store i64 %_51.0, i64* %i, align 8
  br label %bb1

panic2:                                           ; preds = %bb18
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc19 to %"core::panic::location::Location"*)) #5
  unreachable

bb33:                                             ; preds = %bb29, %bb32, %bb20
  ret void

bb21:                                             ; preds = %bb25, %bb20
  %59 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_55 = load %ZahlCharT*, %ZahlCharT** %59, align 8
  %_57 = load i64, i64* %i, align 8
  %60 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_55, i64 %_57
  store %ZahlCharT* %60, %ZahlCharT** %7, align 8
  %_3.i8 = load %ZahlCharT*, %ZahlCharT** %7, align 8
  br label %bb22

bb22:                                             ; preds = %bb21
  %61 = bitcast %ZahlCharT* %_3.i8 to i64*
  %_53 = load i64, i64* %61, align 8
  %62 = icmp eq i64 %_53, 0
  br i1 %62, label %bb23, label %bb26

bb23:                                             ; preds = %bb22
  %63 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_59 = load %ZahlCharT*, %ZahlCharT** %63, align 8
  %_61 = load i64, i64* %i, align 8
  %64 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_59, i64 %_61
  store %ZahlCharT* %64, %ZahlCharT** %10, align 8
  %_3.i = load %ZahlCharT*, %ZahlCharT** %10, align 8
  br label %bb24

bb26:                                             ; preds = %bb22
  %65 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_65 = load %ZahlCharT*, %ZahlCharT** %65, align 8
  %_67 = load i64, i64* %i, align 8
  %66 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_65, i64 %_67
  store %ZahlCharT* %66, %ZahlCharT** %8, align 8
  %_3.i7 = load %ZahlCharT*, %ZahlCharT** %8, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  %67 = bitcast %ZahlCharT* %_3.i7 to i64*
  %_63 = load i64, i64* %67, align 8
  %68 = icmp eq i64 %_63, 1
  br i1 %68, label %bb28, label %bb30

bb28:                                             ; preds = %bb27
  %69 = bitcast %Zahl* %a to i64*
  %70 = load i64, i64* %69, align 8
  %71 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %70, i64 1)
  %_68.0 = extractvalue { i64, i1 } %71, 0
  %_68.1 = extractvalue { i64, i1 } %71, 1
  %72 = call i1 @llvm.expect.i1(i1 %_68.1, i1 false)
  br i1 %72, label %panic4, label %bb29

bb30:                                             ; preds = %bb27
  %73 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_70 = load %ZahlCharT*, %ZahlCharT** %73, align 8
  %_72 = load i64, i64* %i, align 8
  %74 = getelementptr inbounds %ZahlCharT, %ZahlCharT* %_70, i64 %_72
  store %ZahlCharT* %74, %ZahlCharT** %9, align 8
  %_3.i6 = load %ZahlCharT*, %ZahlCharT** %9, align 8
  br label %bb31

bb31:                                             ; preds = %bb30
  %75 = bitcast %ZahlCharT* %_3.i6 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %76, i64 1)
  %_73.0 = extractvalue { i64, i1 } %77, 0
  %_73.1 = extractvalue { i64, i1 } %77, 1
  %78 = call i1 @llvm.expect.i1(i1 %_73.1, i1 false)
  br i1 %78, label %panic3, label %bb32

bb32:                                             ; preds = %bb31
  %79 = bitcast %ZahlCharT* %_3.i6 to i64*
  store i64 %_73.0, i64* %79, align 8
  br label %bb33

panic3:                                           ; preds = %bb31
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc21 to %"core::panic::location::Location"*)) #5
  unreachable

bb29:                                             ; preds = %bb28
  %80 = bitcast %Zahl* %a to i64*
  store i64 %_68.0, i64* %80, align 8
  br label %bb33

panic4:                                           ; preds = %bb28
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc23 to %"core::panic::location::Location"*)) #5
  unreachable

bb24:                                             ; preds = %bb23
  %81 = bitcast %ZahlCharT* %_3.i to i64*
  store i64 -1, i64* %81, align 8
  %82 = load i64, i64* %i, align 8
  %83 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %82, i64 1)
  %_62.0 = extractvalue { i64, i1 } %83, 0
  %_62.1 = extractvalue { i64, i1 } %83, 1
  %84 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false)
  br i1 %84, label %panic5, label %bb25

bb25:                                             ; preds = %bb24
  store i64 %_62.0, i64* %i, align 8
  br label %bb21

panic5:                                           ; preds = %bb24
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc25 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsub_impl.rs.bc", hash: (2587738723, 597248363, 3600743806, 1638841240, 2288720777))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^3 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2253882458354932769
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 2966359190695379120
^7 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 3675405944322782585
^8 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 3695664882225003921
^9 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6065230361754603528
^10 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 6896071996817246242
^11 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 11833522859521834681
^12 = gv: (name: "zsub_impl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 222, calls: ((callee: ^4)), refs: (^11, ^9, ^7, ^15, ^3, ^10, ^8, ^6)))) ; guid = 14149763078176628570
^13 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^14 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15502999982162518296
^15 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 17410317499951471529
^16 = blockcount: 40
