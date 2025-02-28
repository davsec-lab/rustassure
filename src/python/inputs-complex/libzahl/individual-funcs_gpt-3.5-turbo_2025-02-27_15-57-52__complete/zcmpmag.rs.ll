; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zcmpmag.rs.bc'
source_filename = "zcmpmag.d8e9597c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%ZahlChar = type { i64 }
%"core::mem::manually_drop::ManuallyDrop<ZahlChar>" = type { %ZahlChar }
%"core::mem::maybe_uninit::MaybeUninit<ZahlChar>" = type { [1 x i64] }
%Zahl = type { i32, i32, i64, i64, %ZahlChar* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc11 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc27 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zcmpmag.rs" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [85 x i8] }>, <{ [85 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"U\00\00\00\00\00\00\00<\00\00\00\11\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc16 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [85 x i8] }>, <{ [85 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"U\00\00\00\00\00\00\00=\00\00\00\11\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [85 x i8] }>, <{ [85 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"U\00\00\00\00\00\00\00@\00\00\00\10\00\00\00" }>, align 8
@str.1 = internal constant [31 x i8] c"attempt to negate with overflow"
@alloc20 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [85 x i8] }>, <{ [85 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"U\00\00\00\00\00\00\00J\00\00\00\09\00\00\00" }>, align 8
@alloc22 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [85 x i8] }>, <{ [85 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"U\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [85 x i8] }>, <{ [85 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"U\00\00\00\00\00\00\00R\00\00\00\09\00\00\00" }>, align 8
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [85 x i8] }>, <{ [85 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"U\00\00\00\00\00\00\00S\00\00\00\09\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [85 x i8] }>, <{ [85 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"U\00\00\00\00\00\00\00W\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3ptr4read17h90d53eecb4adaa92E(%ZahlChar* %src) unnamed_addr #0 {
start:
  %0 = alloca %ZahlChar, align 8
  %1 = alloca i64, align 8
  %slot.i = alloca %"core::mem::manually_drop::ManuallyDrop<ZahlChar>", align 8
  %2 = alloca %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>", align 8
  %3 = alloca i64, align 8
  %_3.i = alloca %"core::mem::manually_drop::ManuallyDrop<ZahlChar>", align 8
  %4 = alloca %ZahlChar, align 8
  %5 = alloca i64, align 8
  %self.i = alloca %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %_6 = alloca %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>", align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>", align 8
  %8 = alloca %ZahlChar, align 8
  %9 = bitcast %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>"* %2 to {}*
  %10 = bitcast %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>"* %2 to i64*
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %7, align 8
  %12 = bitcast %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>"* %tmp to i8*
  %13 = bitcast i64* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  %14 = bitcast %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>"* %tmp to %ZahlChar*
  br label %bb2

bb2:                                              ; preds = %bb1
  %15 = bitcast %ZahlChar* %14 to i8*
  %16 = bitcast %ZahlChar* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>"* %_6 to i8*
  %18 = bitcast %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>"* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>"* %_6 to i64*
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %5, align 8
  %21 = bitcast %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>"* %self.i to i8*
  %22 = bitcast i64* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = bitcast %"core::mem::maybe_uninit::MaybeUninit<ZahlChar>"* %self.i to %"core::mem::manually_drop::ManuallyDrop<ZahlChar>"*
  %24 = bitcast %"core::mem::manually_drop::ManuallyDrop<ZahlChar>"* %_3.i to i8*
  %25 = bitcast %"core::mem::manually_drop::ManuallyDrop<ZahlChar>"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"core::mem::manually_drop::ManuallyDrop<ZahlChar>"* %_3.i to i64*
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %1, align 8
  %28 = bitcast %"core::mem::manually_drop::ManuallyDrop<ZahlChar>"* %slot.i to i8*
  %29 = bitcast i64* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"core::mem::manually_drop::ManuallyDrop<ZahlChar>"* %slot.i to %ZahlChar*
  %31 = bitcast %ZahlChar* %0 to i8*
  %32 = bitcast %ZahlChar* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 8, i1 false)
  %33 = bitcast %ZahlChar* %0 to i64*
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %3, align 8
  %35 = bitcast %ZahlChar* %4 to i8*
  %36 = bitcast i64* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = bitcast %ZahlChar* %4 to i64*
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %6, align 8
  %39 = bitcast %ZahlChar* %8 to i8*
  %40 = bitcast i64* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb2
  %41 = bitcast %ZahlChar* %8 to i64*
  %42 = load i64, i64* %41, align 8
  ret i64 %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd44084a4c54fcc28E"([0 x %Zahl]* align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x %Zahl]* %self.0 to %Zahl*
  ret %Zahl* %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @zzero([1 x %Zahl]* align 8 %a) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %1 = getelementptr inbounds %Zahl, %Zahl* %0, i32 0, i32 2
  %_2 = load i64, i64* %1, align 8
  %2 = icmp eq i64 %_2, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @zcmpmag([1 x %Zahl]* align 8 %a, [1 x %Zahl]* align 8 %b) unnamed_addr #1 {
start:
  %0 = alloca %ZahlChar*, align 8
  %1 = alloca %ZahlChar*, align 8
  %2 = alloca %ZahlChar*, align 8
  %3 = alloca %ZahlChar*, align 8
  %4 = alloca %ZahlChar*, align 8
  %5 = alloca %ZahlChar*, align 8
  %6 = alloca %ZahlChar*, align 8
  %7 = alloca %ZahlChar*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %ZahlChar, align 8
  %10 = alloca i64, align 8
  %11 = alloca %ZahlChar, align 8
  %12 = alloca i64, align 8
  %13 = alloca %ZahlChar, align 8
  %14 = alloca i64, align 8
  %15 = alloca %ZahlChar, align 8
  %16 = alloca i64, align 8
  %17 = alloca %ZahlChar, align 8
  %18 = alloca i64, align 8
  %19 = alloca %ZahlChar, align 8
  %20 = alloca i64, align 8
  %21 = alloca %ZahlChar, align 8
  %22 = alloca i64, align 8
  %23 = alloca %ZahlChar, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %_96 = alloca %ZahlChar, align 8
  %_88 = alloca %ZahlChar, align 8
  %_79 = alloca %ZahlChar, align 8
  %_71 = alloca %ZahlChar, align 8
  %_61 = alloca %ZahlChar, align 8
  %_53 = alloca %ZahlChar, align 8
  %_48 = alloca i8, align 1
  %_38 = alloca %ZahlChar, align 8
  %_24 = alloca %ZahlChar, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %34 = getelementptr inbounds %Zahl, %Zahl* %33, i32 0, i32 2
  %_4 = load i64, i64* %34, align 8
  %35 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_4, i64 1)
  %_6.0 = extractvalue { i64, i1 } %35, 0
  %_6.1 = extractvalue { i64, i1 } %35, 1
  %36 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  br i1 %36, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i64 %_6.0, i64* %i, align 8
  %37 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %38 = getelementptr inbounds %Zahl, %Zahl* %37, i32 0, i32 2
  %_8 = load i64, i64* %38, align 8
  %39 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_8, i64 1)
  %_10.0 = extractvalue { i64, i1 } %39, 0
  %_10.1 = extractvalue { i64, i1 } %39, 1
  %40 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false)
  br i1 %40, label %panic1, label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #6
  unreachable

bb2:                                              ; preds = %bb1
  store i64 %_10.0, i64* %j, align 8
  %_11 = call zeroext i1 @zzero([1 x %Zahl]* align 8 %a)
  br label %bb3

panic1:                                           ; preds = %bb1
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc16 to %"core::panic::location::Location"*)) #6
  unreachable

bb3:                                              ; preds = %bb2
  br i1 %_11, label %bb4, label %bb7

bb7:                                              ; preds = %bb3
  %_18 = call zeroext i1 @zzero([1 x %Zahl]* align 8 %b)
  br label %bb8

bb4:                                              ; preds = %bb3
  %_15 = call zeroext i1 @zzero([1 x %Zahl]* align 8 %b)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_14 = xor i1 %_15, true
  %_13 = zext i1 %_14 to i32
  %_17 = icmp eq i32 %_13, -2147483648
  %41 = call i1 @llvm.expect.i1(i1 %_17, i1 false)
  br i1 %41, label %panic2, label %bb6

bb6:                                              ; preds = %bb5
  %42 = sub i32 0, %_13
  store i32 %42, i32* %32, align 4
  br label %bb57

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([31 x i8]* @str.1 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc18 to %"core::panic::location::Location"*)) #6
  unreachable

bb57:                                             ; preds = %bb55, %bb56, %bb47, %bb24, %bb15, %bb9, %bb6
  %43 = load i32, i32* %32, align 4
  ret i32 %43

bb8:                                              ; preds = %bb7
  br i1 %_18, label %bb9, label %bb10

bb10:                                             ; preds = %bb18, %bb8
  %_21 = load i64, i64* %i, align 8
  %_22 = load i64, i64* %j, align 8
  %_20 = icmp ugt i64 %_21, %_22
  br i1 %_20, label %bb11, label %bb19

bb9:                                              ; preds = %bb8
  store i32 1, i32* %32, align 4
  br label %bb57

bb19:                                             ; preds = %bb27, %bb10
  %_35 = load i64, i64* %j, align 8
  %_36 = load i64, i64* %i, align 8
  %_34 = icmp ugt i64 %_35, %_36
  br i1 %_34, label %bb20, label %bb28

bb11:                                             ; preds = %bb10
  %_28.0 = bitcast [1 x %Zahl]* %a to [0 x %Zahl]*
  %_27 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd44084a4c54fcc28E"([0 x %Zahl]* align 8 %_28.0, i64 1)
  br label %bb12

bb12:                                             ; preds = %bb11
  %44 = getelementptr inbounds %Zahl, %Zahl* %_27, i32 0, i32 4
  %_26 = load %ZahlChar*, %ZahlChar** %44, align 8
  %_30 = load i64, i64* %i, align 8
  %45 = getelementptr inbounds %ZahlChar, %ZahlChar* %_26, i64 %_30
  store %ZahlChar* %45, %ZahlChar** %7, align 8
  %_3.i = load %ZahlChar*, %ZahlChar** %7, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %46 = call i64 @_ZN4core3ptr4read17h90d53eecb4adaa92E(%ZahlChar* %_3.i)
  store i64 %46, i64* %8, align 8
  %47 = bitcast %ZahlChar* %9 to i8*
  %48 = bitcast i64* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 8, i1 false)
  %49 = bitcast %ZahlChar* %9 to i64*
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %31, align 8
  %51 = bitcast %ZahlChar* %_24 to i8*
  %52 = bitcast i64* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 8, i1 false)
  br label %bb14

bb14:                                             ; preds = %bb13
  %53 = bitcast %ZahlChar* %_24 to i64*
  %_23 = load i64, i64* %53, align 8
  %54 = icmp eq i64 %_23, 0
  br i1 %54, label %bb16, label %bb15

bb16:                                             ; preds = %bb14
  %55 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %56 = getelementptr inbounds %Zahl, %Zahl* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %57, i64 1)
  %_32.0 = extractvalue { i64, i1 } %58, 0
  %_32.1 = extractvalue { i64, i1 } %58, 1
  %59 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false)
  br i1 %59, label %panic3, label %bb17

bb15:                                             ; preds = %bb14
  store i32 1, i32* %32, align 4
  br label %bb57

bb17:                                             ; preds = %bb16
  %60 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %a, i64 0, i64 0
  %61 = getelementptr inbounds %Zahl, %Zahl* %60, i32 0, i32 2
  store i64 %_32.0, i64* %61, align 8
  %62 = load i64, i64* %i, align 8
  %63 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %62, i64 1)
  %_33.0 = extractvalue { i64, i1 } %63, 0
  %_33.1 = extractvalue { i64, i1 } %63, 1
  %64 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %64, label %panic4, label %bb18

panic3:                                           ; preds = %bb16
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc20 to %"core::panic::location::Location"*)) #6
  unreachable

bb18:                                             ; preds = %bb17
  store i64 %_33.0, i64* %i, align 8
  br label %bb10

panic4:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc22 to %"core::panic::location::Location"*)) #6
  unreachable

bb28:                                             ; preds = %bb39, %bb19
  %_50 = load i64, i64* %i, align 8
  %_49 = icmp ugt i64 %_50, 0
  br i1 %_49, label %bb30, label %bb29

bb20:                                             ; preds = %bb19
  %_42.0 = bitcast [1 x %Zahl]* %b to [0 x %Zahl]*
  %_41 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd44084a4c54fcc28E"([0 x %Zahl]* align 8 %_42.0, i64 1)
  br label %bb21

bb21:                                             ; preds = %bb20
  %65 = getelementptr inbounds %Zahl, %Zahl* %_41, i32 0, i32 4
  %_40 = load %ZahlChar*, %ZahlChar** %65, align 8
  %_44 = load i64, i64* %j, align 8
  %66 = getelementptr inbounds %ZahlChar, %ZahlChar* %_40, i64 %_44
  store %ZahlChar* %66, %ZahlChar** %6, align 8
  %_3.i8 = load %ZahlChar*, %ZahlChar** %6, align 8
  br label %bb22

bb22:                                             ; preds = %bb21
  %67 = call i64 @_ZN4core3ptr4read17h90d53eecb4adaa92E(%ZahlChar* %_3.i8)
  store i64 %67, i64* %10, align 8
  %68 = bitcast %ZahlChar* %11 to i8*
  %69 = bitcast i64* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 8, i1 false)
  %70 = bitcast %ZahlChar* %11 to i64*
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %30, align 8
  %72 = bitcast %ZahlChar* %_38 to i8*
  %73 = bitcast i64* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  br label %bb23

bb23:                                             ; preds = %bb22
  %74 = bitcast %ZahlChar* %_38 to i64*
  %_37 = load i64, i64* %74, align 8
  %75 = icmp eq i64 %_37, 0
  br i1 %75, label %bb25, label %bb24

bb25:                                             ; preds = %bb23
  %76 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %77 = getelementptr inbounds %Zahl, %Zahl* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %78, i64 1)
  %_46.0 = extractvalue { i64, i1 } %79, 0
  %_46.1 = extractvalue { i64, i1 } %79, 1
  %80 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false)
  br i1 %80, label %panic5, label %bb26

bb24:                                             ; preds = %bb23
  store i32 -1, i32* %32, align 4
  br label %bb57

bb26:                                             ; preds = %bb25
  %81 = getelementptr inbounds [1 x %Zahl], [1 x %Zahl]* %b, i64 0, i64 0
  %82 = getelementptr inbounds %Zahl, %Zahl* %81, i32 0, i32 2
  store i64 %_46.0, i64* %82, align 8
  %83 = load i64, i64* %j, align 8
  %84 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %83, i64 1)
  %_47.0 = extractvalue { i64, i1 } %84, 0
  %_47.1 = extractvalue { i64, i1 } %84, 1
  %85 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false)
  br i1 %85, label %panic6, label %bb27

panic5:                                           ; preds = %bb25
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #6
  unreachable

bb27:                                             ; preds = %bb26
  store i64 %_47.0, i64* %j, align 8
  br label %bb19

panic6:                                           ; preds = %bb26
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #6
  unreachable

bb29:                                             ; preds = %bb28
  store i8 0, i8* %_48, align 1
  br label %bb31

bb30:                                             ; preds = %bb28
  %_57.0 = bitcast [1 x %Zahl]* %a to [0 x %Zahl]*
  %_56 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd44084a4c54fcc28E"([0 x %Zahl]* align 8 %_57.0, i64 1)
  br label %bb32

bb32:                                             ; preds = %bb30
  %86 = getelementptr inbounds %Zahl, %Zahl* %_56, i32 0, i32 4
  %_55 = load %ZahlChar*, %ZahlChar** %86, align 8
  %_59 = load i64, i64* %i, align 8
  %87 = getelementptr inbounds %ZahlChar, %ZahlChar* %_55, i64 %_59
  store %ZahlChar* %87, %ZahlChar** %5, align 8
  %_3.i9 = load %ZahlChar*, %ZahlChar** %5, align 8
  br label %bb33

bb33:                                             ; preds = %bb32
  %88 = call i64 @_ZN4core3ptr4read17h90d53eecb4adaa92E(%ZahlChar* %_3.i9)
  store i64 %88, i64* %12, align 8
  %89 = bitcast %ZahlChar* %13 to i8*
  %90 = bitcast i64* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 8, i1 false)
  %91 = bitcast %ZahlChar* %13 to i64*
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %29, align 8
  %93 = bitcast %ZahlChar* %_53 to i8*
  %94 = bitcast i64* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 8, i1 false)
  br label %bb34

bb34:                                             ; preds = %bb33
  %95 = bitcast %ZahlChar* %_53 to i64*
  %_52 = load i64, i64* %95, align 8
  %_65.0 = bitcast [1 x %Zahl]* %b to [0 x %Zahl]*
  %_64 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd44084a4c54fcc28E"([0 x %Zahl]* align 8 %_65.0, i64 1)
  br label %bb35

bb35:                                             ; preds = %bb34
  %96 = getelementptr inbounds %Zahl, %Zahl* %_64, i32 0, i32 4
  %_63 = load %ZahlChar*, %ZahlChar** %96, align 8
  %_67 = load i64, i64* %i, align 8
  %97 = getelementptr inbounds %ZahlChar, %ZahlChar* %_63, i64 %_67
  store %ZahlChar* %97, %ZahlChar** %4, align 8
  %_3.i10 = load %ZahlChar*, %ZahlChar** %4, align 8
  br label %bb36

bb36:                                             ; preds = %bb35
  %98 = call i64 @_ZN4core3ptr4read17h90d53eecb4adaa92E(%ZahlChar* %_3.i10)
  store i64 %98, i64* %14, align 8
  %99 = bitcast %ZahlChar* %15 to i8*
  %100 = bitcast i64* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 8, i1 false)
  %101 = bitcast %ZahlChar* %15 to i64*
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %28, align 8
  %103 = bitcast %ZahlChar* %_61 to i8*
  %104 = bitcast i64* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 8, i1 false)
  br label %bb37

bb37:                                             ; preds = %bb36
  %105 = bitcast %ZahlChar* %_61 to i64*
  %_60 = load i64, i64* %105, align 8
  %_51 = icmp eq i64 %_52, %_60
  %106 = zext i1 %_51 to i8
  store i8 %106, i8* %_48, align 1
  br label %bb31

bb31:                                             ; preds = %bb37, %bb29
  %107 = load i8, i8* %_48, align 1, !range !2, !noundef !3
  %108 = trunc i8 %107 to i1
  br i1 %108, label %bb38, label %bb40

bb40:                                             ; preds = %bb31
  %_75.0 = bitcast [1 x %Zahl]* %a to [0 x %Zahl]*
  %_74 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd44084a4c54fcc28E"([0 x %Zahl]* align 8 %_75.0, i64 1)
  br label %bb41

bb38:                                             ; preds = %bb31
  %109 = load i64, i64* %i, align 8
  %110 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %109, i64 1)
  %_68.0 = extractvalue { i64, i1 } %110, 0
  %_68.1 = extractvalue { i64, i1 } %110, 1
  %111 = call i1 @llvm.expect.i1(i1 %_68.1, i1 false)
  br i1 %111, label %panic7, label %bb39

bb39:                                             ; preds = %bb38
  store i64 %_68.0, i64* %i, align 8
  br label %bb28

panic7:                                           ; preds = %bb38
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*)) #6
  unreachable

bb41:                                             ; preds = %bb40
  %112 = getelementptr inbounds %Zahl, %Zahl* %_74, i32 0, i32 4
  %_73 = load %ZahlChar*, %ZahlChar** %112, align 8
  %_77 = load i64, i64* %i, align 8
  %113 = getelementptr inbounds %ZahlChar, %ZahlChar* %_73, i64 %_77
  store %ZahlChar* %113, %ZahlChar** %3, align 8
  %_3.i11 = load %ZahlChar*, %ZahlChar** %3, align 8
  br label %bb42

bb42:                                             ; preds = %bb41
  %114 = call i64 @_ZN4core3ptr4read17h90d53eecb4adaa92E(%ZahlChar* %_3.i11)
  store i64 %114, i64* %16, align 8
  %115 = bitcast %ZahlChar* %17 to i8*
  %116 = bitcast i64* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 8, i1 false)
  %117 = bitcast %ZahlChar* %17 to i64*
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %27, align 8
  %119 = bitcast %ZahlChar* %_71 to i8*
  %120 = bitcast i64* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 8, i1 false)
  br label %bb43

bb43:                                             ; preds = %bb42
  %121 = bitcast %ZahlChar* %_71 to i64*
  %_70 = load i64, i64* %121, align 8
  %_83.0 = bitcast [1 x %Zahl]* %b to [0 x %Zahl]*
  %_82 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd44084a4c54fcc28E"([0 x %Zahl]* align 8 %_83.0, i64 1)
  br label %bb44

bb44:                                             ; preds = %bb43
  %122 = getelementptr inbounds %Zahl, %Zahl* %_82, i32 0, i32 4
  %_81 = load %ZahlChar*, %ZahlChar** %122, align 8
  %_85 = load i64, i64* %i, align 8
  %123 = getelementptr inbounds %ZahlChar, %ZahlChar* %_81, i64 %_85
  store %ZahlChar* %123, %ZahlChar** %2, align 8
  %_3.i12 = load %ZahlChar*, %ZahlChar** %2, align 8
  br label %bb45

bb45:                                             ; preds = %bb44
  %124 = call i64 @_ZN4core3ptr4read17h90d53eecb4adaa92E(%ZahlChar* %_3.i12)
  store i64 %124, i64* %18, align 8
  %125 = bitcast %ZahlChar* %19 to i8*
  %126 = bitcast i64* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 8, i1 false)
  %127 = bitcast %ZahlChar* %19 to i64*
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %26, align 8
  %129 = bitcast %ZahlChar* %_79 to i8*
  %130 = bitcast i64* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 8, i1 false)
  br label %bb46

bb46:                                             ; preds = %bb45
  %131 = bitcast %ZahlChar* %_79 to i64*
  %_78 = load i64, i64* %131, align 8
  %_69 = icmp ult i64 %_70, %_78
  br i1 %_69, label %bb47, label %bb48

bb48:                                             ; preds = %bb46
  %_92.0 = bitcast [1 x %Zahl]* %a to [0 x %Zahl]*
  %_91 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd44084a4c54fcc28E"([0 x %Zahl]* align 8 %_92.0, i64 1)
  br label %bb49

bb47:                                             ; preds = %bb46
  store i32 -1, i32* %32, align 4
  br label %bb57

bb49:                                             ; preds = %bb48
  %132 = getelementptr inbounds %Zahl, %Zahl* %_91, i32 0, i32 4
  %_90 = load %ZahlChar*, %ZahlChar** %132, align 8
  %_94 = load i64, i64* %i, align 8
  %133 = getelementptr inbounds %ZahlChar, %ZahlChar* %_90, i64 %_94
  store %ZahlChar* %133, %ZahlChar** %1, align 8
  %_3.i13 = load %ZahlChar*, %ZahlChar** %1, align 8
  br label %bb50

bb50:                                             ; preds = %bb49
  %134 = call i64 @_ZN4core3ptr4read17h90d53eecb4adaa92E(%ZahlChar* %_3.i13)
  store i64 %134, i64* %20, align 8
  %135 = bitcast %ZahlChar* %21 to i8*
  %136 = bitcast i64* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = bitcast %ZahlChar* %21 to i64*
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %25, align 8
  %139 = bitcast %ZahlChar* %_88 to i8*
  %140 = bitcast i64* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 8, i1 false)
  br label %bb51

bb51:                                             ; preds = %bb50
  %141 = bitcast %ZahlChar* %_88 to i64*
  %_87 = load i64, i64* %141, align 8
  %_100.0 = bitcast [1 x %Zahl]* %b to [0 x %Zahl]*
  %_99 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd44084a4c54fcc28E"([0 x %Zahl]* align 8 %_100.0, i64 1)
  br label %bb52

bb52:                                             ; preds = %bb51
  %142 = getelementptr inbounds %Zahl, %Zahl* %_99, i32 0, i32 4
  %_98 = load %ZahlChar*, %ZahlChar** %142, align 8
  %_102 = load i64, i64* %i, align 8
  %143 = getelementptr inbounds %ZahlChar, %ZahlChar* %_98, i64 %_102
  store %ZahlChar* %143, %ZahlChar** %0, align 8
  %_3.i14 = load %ZahlChar*, %ZahlChar** %0, align 8
  br label %bb53

bb53:                                             ; preds = %bb52
  %144 = call i64 @_ZN4core3ptr4read17h90d53eecb4adaa92E(%ZahlChar* %_3.i14)
  store i64 %144, i64* %22, align 8
  %145 = bitcast %ZahlChar* %23 to i8*
  %146 = bitcast i64* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 8, i1 false)
  %147 = bitcast %ZahlChar* %23 to i64*
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %24, align 8
  %149 = bitcast %ZahlChar* %_96 to i8*
  %150 = bitcast i64* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %149, i8* align 8 %150, i64 8, i1 false)
  br label %bb54

bb54:                                             ; preds = %bb53
  %151 = bitcast %ZahlChar* %_96 to i64*
  %_95 = load i64, i64* %151, align 8
  %_86 = icmp ugt i64 %_87, %_95
  br i1 %_86, label %bb55, label %bb56

bb56:                                             ; preds = %bb54
  store i32 0, i32* %32, align 4
  br label %bb57

bb55:                                             ; preds = %bb54
  store i32 1, i32* %32, align 4
  br label %bb57
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

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

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zcmpmag.rs.bc", hash: (215228681, 40149717, 1474485440, 1555947453, 3709879781))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^3 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1363598628785558133
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 3868456487734620037
^7 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 5436943481773832288
^8 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5494927797117430317
^9 = gv: (name: "_ZN4core3ptr4read17h90d53eecb4adaa92E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 66))) ; guid = 6768562584596352324
^10 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6918318172470334741
^11 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 7417343034523287523
^12 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 7599851288204975111
^13 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9190111747345548150
^14 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 9604337682848073628
^15 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 10394448422703900931
^16 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 10659437948674437750
^17 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 10788336748219046287
^18 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15822663052811949562
^19 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 15871402153775706885
^20 = gv: (name: "zcmpmag", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 374, calls: ((callee: ^4), (callee: ^7), (callee: ^21), (callee: ^9)), refs: (^15, ^13, ^12, ^16, ^10, ^11, ^19, ^17, ^22, ^6)))) ; guid = 15996841441792720421
^21 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd44084a4c54fcc28E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 16233569421377063559
^22 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 18312382801748459318
^23 = blockcount: 73
