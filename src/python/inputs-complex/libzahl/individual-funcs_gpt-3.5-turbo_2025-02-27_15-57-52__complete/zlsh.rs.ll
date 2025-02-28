; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zlsh.rs.bc'
source_filename = "zlsh.e0e39734-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i32, i32, i64, i64, i64* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc33 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zlsh.rs" }>, align 1
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00<\00\00\00\0D\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00?\00\00\00\1B\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00@\00\00\00 \00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00J\00\00\00\15\00\00\00" }>, align 8
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00N\00\00\00\1A\00\00\00" }>, align 8
@str.2 = internal constant [36 x i8] c"attempt to shift right with overflow"
@alloc46 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00O\00\00\00\11\00\00\00" }>, align 8
@str.3 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc48 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"R\00\00\00\00\00\00\00V\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2274688a28345fccE"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = add nuw i64 %start1, %n
  store i64 %1, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics11write_bytes17h1c1f666e2e2ea1bdE(i64* %dst, i8 %val, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 8, %count
  %1 = bitcast i64* %dst to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics4copy17h4d79090e6f11d341E(i64* %src, i64* %dst, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 8, %count
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h23f6c5c458f189a3E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem7replace17h979f7a11406efe65E(i64* align 8 %dest, i64 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i64 @_ZN4core3ptr4read17h06d966c711204cafE(i64* %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %1 = load i8, i8* %_7, align 1, !range !2, !noundef !3
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  invoke void @_ZN4core3ptr5write17h6a5dcafb4f9acd44E(i64* %dest, i64 %src)
          to label %bb2 unwind label %cleanup1

bb3:                                              ; preds = %cleanup1
  br label %bb6

cleanup1:                                         ; preds = %bb1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb3

bb2:                                              ; preds = %bb1
  ret i64 %result

bb4:                                              ; preds = %bb5, %bb6
  %13 = bitcast { i8*, i32 }* %0 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3ptr4read17h06d966c711204cafE(i64* %src) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %1 = bitcast i64* %0 to {}*
  %2 = load i64, i64* %0, align 8
  store i64 %2, i64* %tmp, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i64* %tmp to i8*
  %4 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %_6 = load i64, i64* %tmp, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 %_6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17h6a5dcafb4f9acd44E(i64* %dst, i64 %0) unnamed_addr #0 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h61ba3ea57aa34d32E"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha488f3c9cc973b76E"({ i64, i64 }* align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hd9ff0155984ac7b9E"(i64* align 8 %self) unnamed_addr #0 {
start:
  %0 = load i64, i64* %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ac7a7a0d8e3ff77E"(i64 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha488f3c9cc973b76E"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_3 = bitcast { i64, i64 }* %self to i64*
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h23f6c5c458f189a3E"(i64* align 8 %_3, i64* align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hd9ff0155984ac7b9E"(i64* align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2274688a28345fccE"(i64 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*
  %_8 = call i64 @_ZN4core3mem7replace17h979f7a11406efe65E(i64* align 8 %_10, i64 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_8, i64* %2, align 8
  %3 = bitcast { i64, i64 }* %0 to i64*
  store i64 1, i64* %3, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !range !4, !noundef !3
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @libzahl_realloc(%Zahl* %z, i64 %size) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @zzero(%Zahl* %z) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @zsignum(%Zahl* %z) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define void @zlsh(%Zahl* %a, %Zahl* %b, i64 %bits) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %_63 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_59 = alloca { i64, i64 }, align 8
  %carry = alloca i64, align 8
  store i64 0, i64* %carry, align 8
  %_9 = call i32 @zzero(%Zahl* %b)
  br label %bb1

bb1:                                              ; preds = %start
  %6 = icmp eq i32 %_9, 0
  br i1 %6, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %_12.0 = lshr i64 %bits, 6
  br label %bb4

bb2:                                              ; preds = %bb1
  %7 = bitcast %Zahl* %a to i32*
  store i32 0, i32* %7, align 8
  br label %bb36

bb36:                                             ; preds = %bb35, %bb2
  ret void

bb4:                                              ; preds = %bb3
  %bits1 = and i64 %bits, 63
  %8 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 64, i64 %bits1)
  %_17.0 = extractvalue { i64, i1 } %8, 0
  %_17.1 = extractvalue { i64, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %9, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  %10 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  %_19 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_22 = load i64, i64* %11, align 8
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_22, i64 %_12.0)
  %_24.0 = extractvalue { i64, i1 } %12, 0
  %_24.1 = extractvalue { i64, i1 } %12, 1
  %13 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false)
  br i1 %13, label %panic2, label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #7
  unreachable

bb6:                                              ; preds = %bb5
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_24.0, i64 1)
  %_25.0 = extractvalue { i64, i1 } %14, 0
  %_25.1 = extractvalue { i64, i1 } %14, 1
  %15 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false)
  br i1 %15, label %panic3, label %bb7

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #7
  unreachable

bb7:                                              ; preds = %bb6
  %_18 = icmp ult i64 %_19, %_25.0
  br i1 %_18, label %bb8, label %bb11

panic3:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #7
  unreachable

bb11:                                             ; preds = %bb10, %bb7
  %_34 = icmp eq %Zahl* %a, %b
  br i1 %_34, label %bb12, label %bb14

bb8:                                              ; preds = %bb7
  %16 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_30 = load i64, i64* %16, align 8
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_30, i64 %_12.0)
  %_32.0 = extractvalue { i64, i1 } %17, 0
  %_32.1 = extractvalue { i64, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false)
  br i1 %18, label %panic4, label %bb9

bb9:                                              ; preds = %bb8
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_32.0, i64 1)
  %_33.0 = extractvalue { i64, i1 } %19, 0
  %_33.1 = extractvalue { i64, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %20, label %panic5, label %bb10

panic4:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #7
  unreachable

bb10:                                             ; preds = %bb9
  call void @libzahl_realloc(%Zahl* %a, i64 %_33.0)
  br label %bb11

panic5:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #7
  unreachable

bb14:                                             ; preds = %bb11
  %21 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 4
  %_46 = load i64*, i64** %21, align 8
  %22 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  %_48 = load i64*, i64** %22, align 8
  %23 = getelementptr inbounds i64, i64* %_48, i64 %_12.0
  store i64* %23, i64** %4, align 8
  %_3.i10 = load i64*, i64** %4, align 8
  br label %bb15

bb12:                                             ; preds = %bb11
  %24 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 4
  %_39 = load i64*, i64** %24, align 8
  %25 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  %_41 = load i64*, i64** %25, align 8
  %26 = getelementptr inbounds i64, i64* %_41, i64 %_12.0
  store i64* %26, i64** %5, align 8
  %_3.i = load i64*, i64** %5, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %27 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_43 = load i64, i64* %27, align 8
  call void @_ZN4core10intrinsics4copy17h4d79090e6f11d341E(i64* %_39, i64* %_3.i, i64 %_43)
  br label %bb16

bb16:                                             ; preds = %bb15, %bb13
  %28 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  %_52 = load i64*, i64** %28, align 8
  call void @_ZN4core10intrinsics11write_bytes17h1c1f666e2e2ea1bdE(i64* %_52, i8 0, i64 %_12.0)
  br label %bb17

bb15:                                             ; preds = %bb14
  %29 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_50 = load i64, i64* %29, align 8
  call void @_ZN4core10intrinsics4copy17h4d79090e6f11d341E(i64* %_46, i64* %_3.i10, i64 %_50)
  br label %bb16

bb17:                                             ; preds = %bb16
  %30 = getelementptr inbounds %Zahl, %Zahl* %b, i32 0, i32 2
  %_54 = load i64, i64* %30, align 8
  %31 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_54, i64 %_12.0)
  %_56.0 = extractvalue { i64, i1 } %31, 0
  %_56.1 = extractvalue { i64, i1 } %31, 1
  %32 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false)
  br i1 %32, label %panic6, label %bb18

bb18:                                             ; preds = %bb17
  %33 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  store i64 %_56.0, i64* %33, align 8
  %34 = icmp eq i64 %bits1, 0
  br i1 %34, label %bb34, label %bb19

panic6:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #7
  unreachable

bb34:                                             ; preds = %bb33, %bb25, %bb18
  %_90 = call i32 @zsignum(%Zahl* %b)
  br label %bb35

bb19:                                             ; preds = %bb18
  %35 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_61 = load i64, i64* %35, align 8
  %36 = bitcast { i64, i64 }* %_59 to i64*
  store i64 %_12.0, i64* %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_59, i32 0, i32 1
  store i64 %_61, i64* %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_59, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_59, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ac7a7a0d8e3ff77E"(i64 %39, i64 %41)
  %_58.0 = extractvalue { i64, i64 } %42, 0
  %_58.1 = extractvalue { i64, i64 } %42, 1
  br label %bb20

bb20:                                             ; preds = %bb19
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0
  store i64 %_58.0, i64* %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1
  store i64 %_58.1, i64* %44, align 8
  br label %bb21

bb21:                                             ; preds = %bb30, %bb20
  %45 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h61ba3ea57aa34d32E"({ i64, i64 }* align 8 %iter)
  store { i64, i64 } %45, { i64, i64 }* %_63, align 8
  br label %bb22

bb22:                                             ; preds = %bb21
  %46 = bitcast { i64, i64 }* %_63 to i64*
  %_66 = load i64, i64* %46, align 8, !range !4, !noundef !3
  switch i64 %_66, label %bb24 [
    i64 0, label %bb25
    i64 1, label %bb23
  ]

bb24:                                             ; preds = %bb22
  unreachable

bb25:                                             ; preds = %bb22
  %_84 = load i64, i64* %carry, align 8
  %47 = icmp eq i64 %_84, 0
  br i1 %47, label %bb34, label %bb31

bb23:                                             ; preds = %bb22
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_63, i32 0, i32 1
  %i = load i64, i64* %48, align 8
  %49 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  %_70 = load i64*, i64** %49, align 8
  %50 = getelementptr inbounds i64, i64* %_70, i64 %i
  store i64* %50, i64** %3, align 8
  %_3.i11 = load i64*, i64** %3, align 8
  br label %bb26

bb26:                                             ; preds = %bb23
  %_68 = load i64, i64* %_3.i11, align 8
  %51 = and i64 %_17.0, -64
  %_73.1 = icmp ne i64 %51, 0
  %52 = and i64 %_17.0, 63
  %_73.0 = lshr i64 %_68, %52
  %53 = call i1 @llvm.expect.i1(i1 %_73.1, i1 false)
  br i1 %53, label %panic7, label %bb27

bb27:                                             ; preds = %bb26
  %54 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  %_76 = load i64*, i64** %54, align 8
  %55 = getelementptr inbounds i64, i64* %_76, i64 %i
  store i64* %55, i64** %2, align 8
  %_3.i12 = load i64*, i64** %2, align 8
  br label %bb28

panic7:                                           ; preds = %bb26
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #7
  unreachable

bb28:                                             ; preds = %bb27
  %56 = load i64, i64* %_3.i12, align 8
  %57 = and i64 %bits1, -64
  %_78.1 = icmp ne i64 %57, 0
  %58 = and i64 %bits1, 63
  %_78.0 = shl i64 %56, %58
  %59 = call i1 @llvm.expect.i1(i1 %_78.1, i1 false)
  br i1 %59, label %panic8, label %bb29

bb29:                                             ; preds = %bb28
  store i64 %_78.0, i64* %_3.i12, align 8
  %_79 = load i64, i64* %carry, align 8
  %60 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  %_81 = load i64*, i64** %60, align 8
  %61 = getelementptr inbounds i64, i64* %_81, i64 %i
  store i64* %61, i64** %1, align 8
  %_3.i13 = load i64*, i64** %1, align 8
  br label %bb30

panic8:                                           ; preds = %bb28
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([35 x i8]* @str.3 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc46 to %"core::panic::location::Location"*)) #7
  unreachable

bb30:                                             ; preds = %bb29
  %62 = load i64, i64* %_3.i13, align 8
  %63 = or i64 %62, %_79
  store i64 %63, i64* %_3.i13, align 8
  store i64 %_73.0, i64* %carry, align 8
  br label %bb21

bb31:                                             ; preds = %bb25
  %_85 = load i64, i64* %carry, align 8
  %64 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 4
  %_87 = load i64*, i64** %64, align 8
  %65 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %_88 = load i64, i64* %65, align 8
  %66 = getelementptr inbounds i64, i64* %_87, i64 %_88
  store i64* %66, i64** %0, align 8
  %_3.i14 = load i64*, i64** %0, align 8
  br label %bb32

bb32:                                             ; preds = %bb31
  store i64 %_85, i64* %_3.i14, align 8
  %67 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %68, i64 1)
  %_89.0 = extractvalue { i64, i1 } %69, 0
  %_89.1 = extractvalue { i64, i1 } %69, 1
  %70 = call i1 @llvm.expect.i1(i1 %_89.1, i1 false)
  br i1 %70, label %panic9, label %bb33

bb33:                                             ; preds = %bb32
  %71 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 2
  store i64 %_89.0, i64* %71, align 8
  br label %bb34

panic9:                                           ; preds = %bb32
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc48 to %"core::panic::location::Location"*)) #7
  unreachable

bb35:                                             ; preds = %bb34
  %72 = bitcast %Zahl* %a to i32*
  store i32 %_90, i32* %72, align 8
  br label %bb36
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i64 0, i64 2}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zlsh.rs.bc", hash: (2799187259, 84384422, 2519988335, 2007485716, 4047279436))
^1 = gv: (name: "_ZN4core10intrinsics11write_bytes17h1c1f666e2e2ea1bdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 82741889947149145
^2 = gv: (name: "alloc48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 306305376592134018
^3 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^4 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ac7a7a0d8e3ff77E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 706782238328074381
^5 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^6 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1088282419295516607
^7 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^8 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^9 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2587750845836090415
^10 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 2787480145637417993
^11 = gv: (name: "_ZN4core3mem7replace17h979f7a11406efe65E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25), (callee: ^37)), refs: (^31)))) ; guid = 5044131533013841451
^12 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5415807122210182668
^13 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 5436943481773832288
^14 = gv: (name: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hd9ff0155984ac7b9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 5868071573767559892
^15 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 5886658240183771561
^16 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^17 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 6577970379779253964
^18 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7429903524027139000
^19 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 7544029944854315693
^20 = gv: (name: "str.3", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8856734559094362537
^21 = gv: (name: "libzahl_realloc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 9296568666965528725
^22 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34)))) ; guid = 10154846503139745889
^23 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 10320963731029461691
^24 = gv: (name: "zlsh", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 211, calls: ((callee: ^13), (callee: ^7), (callee: ^21), (callee: ^26), (callee: ^1), (callee: ^32), (callee: ^4), (callee: ^30)), refs: (^36, ^12, ^23, ^9, ^17, ^19, ^10, ^18, ^15, ^20, ^2)))) ; guid = 12865527316353931809
^25 = gv: (name: "_ZN4core3ptr4read17h06d966c711204cafE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 13349388277073102252
^26 = gv: (name: "_ZN4core10intrinsics4copy17h4d79090e6f11d341E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 13490044454915901691
^27 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha488f3c9cc973b76E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^35), (callee: ^14), (callee: ^33), (callee: ^11))))) ; guid = 13592146643420843251
^28 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^29 = gv: (name: "llvm.memmove.p0i8.p0i8.i64") ; guid = 14505345675339193263
^30 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h61ba3ea57aa34d32E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^27))))) ; guid = 14583334243248532870
^31 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^32 = gv: (name: "zsignum", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15352537659571043505
^33 = gv: (name: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2274688a28345fccE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 16436111297755715358
^34 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16699618191939587885
^35 = gv: (name: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h23f6c5c458f189a3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 16811687075094745718
^36 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 17473457668718758883
^37 = gv: (name: "_ZN4core3ptr5write17h6a5dcafb4f9acd44E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 17496679679502054943
^38 = blockcount: 82
