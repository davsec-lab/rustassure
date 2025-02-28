; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/sprintint_min.rs.bc'
source_filename = "sprintint_min.e0a27eaf-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrRepr<[i8]>" = type { [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc16 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc25 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"dest is out of bounds" }>, align 1
@alloc11 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc46 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/slice/index.rs" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00^\02\00\002\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00V\02\00\004\00\00\00" }>, align 8
@alloc56 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/sprintint_min.rs" }>, align 1
@alloc49 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc56, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\0C\00\00\00\0B\00\00\00" }>, align 8
@alloc51 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc56, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\0D\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc53 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc56, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\10\00\00\00\0D\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc55 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc56, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@alloc57 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc56, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\12\00\00\00\05\00\00\00" }>, align 8
@alloc21 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Result: " }>, align 1
@alloc23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc22 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics4copy17h0d306de01c4c5d09E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 1, %count
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hf04c49121718a78bE(i64* align 8 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17ha9096509c91098a8E(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17ha9096509c91098a8E(i64* align 8 %x, i1 (i64*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i64*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i64* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2, !align !3, !noundef !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2, !align !3, !noundef !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2, !noundef !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117ha65585d52d1c8b5bE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_24 = alloca { i64*, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, i8* %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, i8* %_3, align 1, !range !4, !noundef !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %4 = bitcast { i64*, i64 }* %_24 to {}**
  store {}* null, {}** %4, align 8
  %5 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %6, align 8
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 1
  store i64 %pieces.1, i64* %7, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !align !5
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 0
  store i64* %10, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2
  %16 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %16, align 8
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 1
  store i64 %args.1, i64* %17, align 8
  ret void

bb4:                                              ; preds = %bb3
  call void @_ZN4core3fmt9Arguments6new_v117ha65585d52d1c8b5bE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc16 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc13 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h36884c9c99dccbbeE"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i8 }, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = zext i1 %6 to i8
  %8 = bitcast { i64, i8 }* %0 to i64*
  store i64 %5, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  store i8 %7, i8* %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0
  %_5.0.i = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  %12 = load i8, i8* %11, align 8, !range !4, !noundef !2
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0.i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %19 = load i8, i8* %18, align 8, !range !4, !noundef !2
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  %22 = insertvalue { i64, i8 } undef, i64 %17, 0
  %23 = insertvalue { i64, i8 } %22, i8 %21, 1
  %_5.0 = extractvalue { i64, i8 } %23, 0
  %24 = extractvalue { i64, i8 } %23, 1
  %_5.1 = trunc i8 %24 to i1
  br label %bb1

bb1:                                              ; preds = %start
  %25 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = load i8, i8* %2, align 1, !range !4, !noundef !2
  %_8 = trunc i8 %27 to i1
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %_5.0, i64* %28, align 8
  %29 = bitcast { i64, i64 }* %3 to i64*
  store i64 1, i64* %29, align 8
  br label %bb5

bb3:                                              ; preds = %bb2
  %30 = bitcast { i64, i64 }* %3 to i64*
  store i64 0, i64* %30, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !range !6, !noundef !2
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = insertvalue { i64, i64 } undef, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6bd701d1f5f4cc41E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17hff75e62bd7f3d20bE"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %src.0, i64 %src.1, i64 %dest, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca { i8*, i32 }, align 8
  %_44 = alloca i8, align 1
  %_22 = alloca %"core::fmt::Arguments", align 8
  %_8 = alloca i64, align 8
  store i8 1, i8* %_44, align 1
  %_9 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h43c7b663303c9328E"([0 x i8]* align 1 %self.0, i64 %self.1)
          to label %bb1 unwind label %cleanup

bb12:                                             ; preds = %cleanup
  %4 = load i8, i8* %_44, align 1, !range !4, !noundef !2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb11, label %bb10

cleanup:                                          ; preds = %bb1, %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb12

bb1:                                              ; preds = %start
  store i64 %_9, i64* %_8, align 8
  store i8 0, i8* %_44, align 1
  %11 = load i64, i64* %_8, align 8
  %12 = invoke { i64, i64 } @_ZN4core5slice5index5range17h95d4383f5fb7fe86E(i64 %src.0, i64 %src.1, i64 %11, %"core::panic::location::Location"* align 8 %0)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_6.0 = extractvalue { i64, i64 } %12, 0
  %_6.1 = extractvalue { i64, i64 } %12, 1
  %count = sub i64 %_6.1, %_6.0
  %_17 = sub i64 %self.1, %count
  %_15 = icmp ule i64 %dest, %_17
  %_14 = xor i1 %_15, true
  br i1 %_14, label %bb3, label %bb5

bb10:                                             ; preds = %bb11, %bb12
  %13 = bitcast { i8*, i32 }* %3 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

bb11:                                             ; preds = %bb12
  br label %bb10

bb5:                                              ; preds = %bb2
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6bd701d1f5f4cc41E"([0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb6

bb3:                                              ; preds = %bb2
  call void @_ZN4core3fmt9Arguments6new_v117ha65585d52d1c8b5bE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc11 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc13 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_22, %"core::panic::location::Location"* align 8 %0) #7
  unreachable

bb6:                                              ; preds = %bb5
  %19 = getelementptr inbounds i8, i8* %ptr, i64 %_6.0
  store i8* %19, i8** %2, align 8
  %_3.i = load i8*, i8** %2, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %20 = getelementptr inbounds i8, i8* %ptr, i64 %dest
  store i8* %20, i8** %1, align 8
  %_3.i1 = load i8*, i8** %1, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  call void @_ZN4core10intrinsics4copy17h0d306de01c4c5d09E(i8* %_3.i, i8* %_3.i1, i64 %count)
  br label %bb9

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h43c7b663303c9328E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[i8]>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrRepr<[i8]>"* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  %3 = bitcast %"core::ptr::metadata::PtrRepr<[i8]>"* %_2 to { i8*, i64 }*
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h95d4383f5fb7fe86E(i64 %0, i64 %1, i64 %bounds, %"core::panic::location::Location"* align 8 %2) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %end3 = alloca i64, align 8
  %end = alloca { i64, i8* }, align 8
  %start2 = alloca i64, align 8
  %start1 = alloca { i64, i8* }, align 8
  %4 = alloca { i64, i64 }, align 8
  %range = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %range, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %range, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = invoke { i64, i8* } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h69e458ddaf1cfffeE"({ i64, i64 }* align 8 %range)
          to label %bb1 unwind label %cleanup

bb22:                                             ; preds = %cleanup
  br label %bb23

cleanup:                                          ; preds = %bb19, %bb17, %bb13, %bb12, %bb6, %bb8, %bb5, %start
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb22

bb1:                                              ; preds = %start
  store { i64, i8* } %7, { i64, i8* }* %start1, align 8
  %13 = bitcast { i64, i8* }* %start1 to i64*
  %_7 = load i64, i64* %13, align 8, !range !7, !noundef !2
  switch i64 %_7, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb5
    i64 2, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1
  %14 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %start1, i32 0, i32 1
  %15 = bitcast i8** %14 to i64**
  %_36 = load i64*, i64** %15, align 8, !nonnull !2, !align !5, !noundef !2
  %start5 = load i64, i64* %_36, align 8
  store i64 %start5, i64* %start2, align 8
  br label %bb8

bb5:                                              ; preds = %bb1
  %16 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %start1, i32 0, i32 1
  %17 = bitcast i8** %16 to i64**
  %start4 = load i64*, i64** %17, align 8, !nonnull !2, !align !5, !noundef !2
  %_11 = load i64, i64* %start4, align 8
  %18 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h36884c9c99dccbbeE"(i64 %_11, i64 1)
          to label %bb6 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i64 0, i64* %start2, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb2, %bb4
  %19 = invoke { i64, i8* } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hdd9d3957737c1423E"({ i64, i64 }* align 8 %range)
          to label %bb9 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_10.0 = extractvalue { i64, i64 } %18, 0
  %_10.1 = extractvalue { i64, i64 } %18, 1
  %20 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hcc39a2dce9293ca0E"(i64 %_10.0, i64 %_10.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  store i64 %20, i64* %start2, align 8
  br label %bb8

bb9:                                              ; preds = %bb8
  store { i64, i8* } %19, { i64, i8* }* %end, align 8
  %21 = bitcast { i64, i8* }* %end to i64*
  %_16 = load i64, i64* %21, align 8, !range !7, !noundef !2
  switch i64 %_16, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb15
    i64 2, label %bb10
  ]

bb11:                                             ; preds = %bb9
  unreachable

bb12:                                             ; preds = %bb9
  %22 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %end, i32 0, i32 1
  %23 = bitcast i8** %22 to i64**
  %end7 = load i64*, i64** %23, align 8, !nonnull !2, !align !5, !noundef !2
  %_19 = load i64, i64* %end7, align 8
  %24 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h36884c9c99dccbbeE"(i64 %_19, i64 1)
          to label %bb13 unwind label %cleanup

bb15:                                             ; preds = %bb9
  %25 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %end, i32 0, i32 1
  %26 = bitcast i8** %25 to i64**
  %_37 = load i64*, i64** %26, align 8, !nonnull !2, !align !5, !noundef !2
  %end6 = load i64, i64* %_37, align 8
  store i64 %end6, i64* %end3, align 8
  br label %bb16

bb10:                                             ; preds = %bb9
  store i64 %bounds, i64* %end3, align 8
  br label %bb16

bb16:                                             ; preds = %bb14, %bb10, %bb15
  %_23 = load i64, i64* %start2, align 8
  %_24 = load i64, i64* %end3, align 8
  %_22 = icmp ugt i64 %_23, %_24
  br i1 %_22, label %bb17, label %bb18

bb13:                                             ; preds = %bb12
  %_18.0 = extractvalue { i64, i64 } %24, 0
  %_18.1 = extractvalue { i64, i64 } %24, 1
  %27 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha46eade113843827E"(i64 %_18.0, i64 %_18.1)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb13
  store i64 %27, i64* %end3, align 8
  br label %bb16

bb18:                                             ; preds = %bb16
  %_29 = load i64, i64* %end3, align 8
  %_28 = icmp ugt i64 %_29, %bounds
  br i1 %_28, label %bb19, label %bb20

bb17:                                             ; preds = %bb16
  %_26 = load i64, i64* %start2, align 8
  %_27 = load i64, i64* %end3, align 8
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E(i64 %_26, i64 %_27, %"core::panic::location::Location"* align 8 %2) #7
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb19, %bb17
  unreachable

bb20:                                             ; preds = %bb18
  %_34 = load i64, i64* %start2, align 8
  %_35 = load i64, i64* %end3, align 8
  %28 = bitcast { i64, i64 }* %4 to i64*
  store i64 %_34, i64* %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %_35, i64* %29, align 8
  br label %bb21

bb19:                                             ; preds = %bb18
  %_32 = load i64, i64* %end3, align 8
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E(i64 %_32, i64 %bounds, %"core::panic::location::Location"* align 8 %2) #7
          to label %unreachable unwind label %cleanup

bb23:                                             ; preds = %bb22
  %30 = bitcast { i8*, i32 }* %3 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35

bb21:                                             ; preds = %bb20
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = insertvalue { i64, i64 } undef, i64 %37, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core5slice5index5range28_$u7b$$u7b$closure$u7d$$u7d$17h2af279661e968c53E"() unnamed_addr #0 {
start:
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h3abd56218da3b9b6E(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc45 to %"core::panic::location::Location"*)) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core5slice5index5range28_$u7b$$u7b$closure$u7d$$u7d$17hbf1e17e41a6af853E"() unnamed_addr #0 {
start:
  call void @_ZN4core5slice5index31slice_start_index_overflow_fail17h4ae129e1b9d74898E(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc47 to %"core::panic::location::Location"*)) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha46eade113843827E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %_7, align 1
  %5 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %5, align 8, !range !6, !noundef !2
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %6 = call i64 @"_ZN4core5slice5index5range28_$u7b$$u7b$closure$u7d$$u7d$17h2af279661e968c53E"()
  store i64 %6, i64* %2, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %x = load i64, i64* %7, align 8
  store i64 %x, i64* %2, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %8 = load i8, i8* %_7, align 1, !range !4, !noundef !2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb6, label %bb5

bb4:                                              ; preds = %bb1
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  %10 = load i64, i64* %2, align 8
  ret i64 %10

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hcc39a2dce9293ca0E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %_7, align 1
  %5 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %5, align 8, !range !6, !noundef !2
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %6 = call i64 @"_ZN4core5slice5index5range28_$u7b$$u7b$closure$u7d$$u7d$17hbf1e17e41a6af853E"()
  store i64 %6, i64* %2, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %x = load i64, i64* %7, align 8
  store i64 %x, i64* %2, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %8 = load i8, i8* %_7, align 1, !range !4, !noundef !2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb6, label %bb5

bb4:                                              ; preds = %bb1
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  %10 = load i64, i64* %2, align 8
  ret i64 %10

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: nonlazybind uwtable
define { i64, i8* } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h69e458ddaf1cfffeE"({ i64, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca { i64, i8* }, align 8
  %_3 = bitcast { i64, i64 }* %self to i64*
  %1 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1
  %2 = bitcast i8** %1 to i64**
  store i64* %_3, i64** %2, align 8
  %3 = bitcast { i64, i8* }* %0 to i64*
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !range !7, !noundef !2
  %6 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = insertvalue { i64, i8* } undef, i64 %5, 0
  %9 = insertvalue { i64, i8* } %8, i8* %7, 1
  ret { i64, i8* } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, i8* } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hdd9d3957737c1423E"({ i64, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca { i64, i8* }, align 8
  %_3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %1 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1
  %2 = bitcast i8** %1 to i64**
  store i64* %_3, i64** %2, align 8
  %3 = bitcast { i64, i8* }* %0 to i64*
  store i64 1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !range !7, !noundef !2
  %6 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = insertvalue { i64, i8* } undef, i64 %5, 0
  %9 = insertvalue { i64, i8* } %8, i8* %7, 1
  ret { i64, i8* } %9
}

; Function Attrs: nonlazybind uwtable
define i64 @sprintint_min([20 x i8]* align 1 %buf, i64 %v) unnamed_addr #1 {
start:
  %_22 = alloca { i64, i64 }, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  call void @sprintint_fix([20 x i8]* align 1 %buf, i64 %v)
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  %_11 = load i32, i32* %i, align 4
  %_10 = sext i32 %_11 to i64
  %_13 = icmp ult i64 %_10, 20
  %0 = call i1 @llvm.expect.i1(i1 %_13, i1 true)
  br i1 %0, label %bb2, label %panic

bb2:                                              ; preds = %bb1
  %1 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 %_10
  %_9 = load i8, i8* %1, align 1
  %_8 = icmp eq i8 %_9, 48
  br i1 %_8, label %bb3, label %bb5

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_10, i64 20, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc49 to %"core::panic::location::Location"*)) #7
  unreachable

bb5:                                              ; preds = %bb2
  %_17 = load i32, i32* %i, align 4
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 19, i32 %_17)
  %_18.0 = extractvalue { i32, i1 } %2, 0
  %_18.1 = extractvalue { i32, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %3, label %panic2, label %bb6

bb3:                                              ; preds = %bb2
  %4 = load i32, i32* %i, align 4
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1)
  %_15.0 = extractvalue { i32, i1 } %5, 0
  %_15.1 = extractvalue { i32, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false)
  br i1 %6, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_15.0, i32* %i, align 4
  br label %bb1

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc51 to %"core::panic::location::Location"*)) #7
  unreachable

bb6:                                              ; preds = %bb5
  %_20.0 = bitcast [20 x i8]* %buf to [0 x i8]*
  %_24 = load i32, i32* %i, align 4
  %_23 = sext i32 %_24 to i64
  %7 = bitcast { i64, i64 }* %_22 to i64*
  store i64 %_23, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_22, i32 0, i32 1
  store i64 20, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_22, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_22, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17hff75e62bd7f3d20bE"([0 x i8]* align 1 %_20.0, i64 20, i64 %10, i64 %12, i64 0, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc55 to %"core::panic::location::Location"*))
  br label %bb7

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc53 to %"core::panic::location::Location"*)) #7
  unreachable

bb7:                                              ; preds = %bb6
  %_25 = sext i32 %_18.0 to i64
  %_28 = icmp ult i64 %_25, 20
  %13 = call i1 @llvm.expect.i1(i1 %_28, i1 true)
  br i1 %13, label %bb8, label %panic3

bb8:                                              ; preds = %bb7
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 %_25
  store i8 0, i8* %14, align 1
  %15 = sext i32 %_18.0 to i64
  ret i64 %15

panic3:                                           ; preds = %bb7
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_25, i64 20, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc57 to %"core::panic::location::Location"*)) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @sprintint_fix([20 x i8]* align 1 %buf, i64 %v) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %_15 = alloca [1 x { i8*, i64* }], align 8
  %_8 = alloca %"core::fmt::Arguments", align 8
  %result = alloca i64, align 8
  %buf = alloca [20 x i8], align 1
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 20, i1 false)
  %1 = call i64 @sprintint_min([20 x i8]* align 1 %buf, i64 123456789)
  store i64 %1, i64* %result, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %2 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hf04c49121718a78bE(i64* align 8 %result)
  %_16.0 = extractvalue { i8*, i64* } %2, 0
  %_16.1 = extractvalue { i8*, i64* } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_15, i64 0, i64 0
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %3, i32 0, i32 0
  store i8* %_16.0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %3, i32 0, i32 1
  store i64* %_16.1, i64** %5, align 8
  %_12.0 = bitcast [1 x { i8*, i64* }]* %_15 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117ha65585d52d1c8b5bE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_8, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc22 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_12.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_8)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h3abd56218da3b9b6E(%"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h4ae129e1b9d74898E(%"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 3}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/sprintint_min.rs.bc", hash: (3375031707, 1666492727, 794350918, 3165258973, 1800243978))
^1 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25)))) ; guid = 48990216424119098
^2 = gv: (name: "_ZN4core5slice5index5range17h95d4383f5fb7fe86E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39), (callee: ^9), (callee: ^3), (callee: ^8), (callee: ^31), (callee: ^6), (callee: ^12)), refs: (^40)))) ; guid = 82308737182786248
^3 = gv: (name: "_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hdd9d3957737c1423E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 2038651220630481466
^4 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^5 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^6 = gv: (name: "_ZN4core5slice5index22slice_index_order_fail17h238eacd0ebc21db5E") ; guid = 2394320490198531135
^7 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^8 = gv: (name: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hcc39a2dce9293ca0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 27, calls: ((callee: ^53))))) ; guid = 2737967046223492334
^9 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h36884c9c99dccbbeE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 3833547733468375021
^10 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h43c7b663303c9328E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 4081807806860979628
^11 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17hff75e62bd7f3d20bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10), (callee: ^2), (callee: ^48), (callee: ^51), (callee: ^45), (callee: ^16)), refs: (^40, ^35, ^20)))) ; guid = 4288187682716278867
^12 = gv: (name: "_ZN4core5slice5index24slice_end_index_len_fail17hfad232a7489883d0E") ; guid = 5547737987343213354
^13 = gv: (name: "alloc56", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5560840599615091170
^14 = gv: (name: "alloc57", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 6483860515687466698
^15 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^16 = gv: (name: "_ZN4core10intrinsics4copy17h0d306de01c4c5d09E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 7760808077413234472
^17 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^18 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^19 = gv: (name: "_ZN4core3fmt10ArgumentV13new17ha9096509c91098a8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 9299155909489343033
^20 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27)))) ; guid = 9302082279129301591
^21 = gv: (name: "_ZN4core5slice5index5range28_$u7b$$u7b$closure$u7d$$u7d$17h2af279661e968c53E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^26)), refs: (^44)))) ; guid = 9461405351892592515
^22 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17hf04c49121718a78bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^19)), refs: (^17)))) ; guid = 9548308267816813177
^23 = gv: (name: "alloc55", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 9624798906933698608
^24 = gv: (name: "sprintint_fix", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 9682341267277850972
^25 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9764249919792201697
^26 = gv: (name: "_ZN4core5slice5index29slice_end_index_overflow_fail17h3abd56218da3b9b6E") ; guid = 9863089103343391049
^27 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10370315934976365275
^28 = gv: (name: "llvm.sadd.with.overflow.i32") ; guid = 10553262824061260096
^29 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^55)))) ; guid = 10806436340639614433
^30 = gv: (name: "llvm.ssub.with.overflow.i32") ; guid = 12482542225321408869
^31 = gv: (name: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha46eade113843827E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 27, calls: ((callee: ^21))))) ; guid = 12584203168797966580
^32 = gv: (name: "alloc53", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 12719512697621458118
^33 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^41)))) ; guid = 12840917573429354358
^34 = gv: (name: "alloc51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 12875778702208143473
^35 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13115438711628950858
^36 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13330907852783625706
^37 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^38 = gv: (name: "llvm.memmove.p0i8.p0i8.i64") ; guid = 14505345675339193263
^39 = gv: (name: "_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h69e458ddaf1cfffeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 14508887223866640243
^40 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^41 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14838525076159610201
^42 = gv: (name: "alloc49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 14900434444674195278
^43 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15121688379385770116
^44 = gv: (name: "alloc45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25)))) ; guid = 15138252075425429994
^45 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^46 = gv: (name: "sprintint_min", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 57, calls: ((callee: ^24), (callee: ^18), (callee: ^5), (callee: ^11)), refs: (^42, ^34, ^50, ^23, ^32, ^47, ^14)))) ; guid = 15312344079929577106
^47 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15436124889354994867
^48 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6bd701d1f5f4cc41E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 15800492623368579341
^49 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^46), (callee: ^22), (callee: ^51), (callee: ^4)), refs: (^33)))) ; guid = 15822663052811949562
^50 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16030520472850062300
^51 = gv: (name: "_ZN4core3fmt9Arguments6new_v117ha65585d52d1c8b5bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^51), (callee: ^45)), refs: (^35, ^54, ^29)))) ; guid = 16122287672249583166
^52 = gv: (name: "_ZN4core5slice5index31slice_start_index_overflow_fail17h4ae129e1b9d74898E") ; guid = 16707088054968439430
^53 = gv: (name: "_ZN4core5slice5index5range28_$u7b$$u7b$closure$u7d$$u7d$17hbf1e17e41a6af853E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^52)), refs: (^1)))) ; guid = 17305601550180863202
^54 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 18122330140889195041
^55 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18154518196658573759
^56 = blockcount: 101
