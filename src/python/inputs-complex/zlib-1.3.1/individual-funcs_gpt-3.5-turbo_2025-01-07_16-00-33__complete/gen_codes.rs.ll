; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gen_codes.rs.bc'
source_filename = "gen_codes.f0f348b7-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ops::range::RangeInclusive<i32>" = type { i32, i32, i8, [3 x i8] }
%ct_data = type { { i16, i16 }, { i16, i16 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc27 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc41 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gen_codes.rs" }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00T\00\00\00!\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00T\00\00\00\18\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00T\00\00\00\10\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00U\00\00\00\09\00\00\00" }>, align 8
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00Y\00\00\00\13\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00]\00\00\00/\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00]\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h46351ed178d9627cE"(%"core::ops::range::RangeInclusive<i32>"* align 4 %self) unnamed_addr #0 {
start:
  %_7 = alloca i32, align 4
  %0 = alloca { i32, i32 }, align 4
  %_2 = call zeroext i1 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17h6d795305894a522cE"(%"core::ops::range::RangeInclusive<i32>"* align 4 %self)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_5 = bitcast %"core::ops::range::RangeInclusive<i32>"* %self to i32*
  %_6 = getelementptr inbounds %"core::ops::range::RangeInclusive<i32>", %"core::ops::range::RangeInclusive<i32>"* %self, i32 0, i32 1
  %is_iterating = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h741f9a48e2640f43E"(i32* align 4 %_5, i32* align 4 %_6)
  br label %bb4

bb2:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*
  store i32 0, i32* %1, align 4
  br label %bb12

bb12:                                             ; preds = %bb11, %bb2
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4, !range !2, !noundef !3
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = insertvalue { i32, i32 } undef, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7

bb4:                                              ; preds = %bb3
  br i1 %is_iterating, label %bb5, label %bb9

bb9:                                              ; preds = %bb4
  %8 = getelementptr inbounds %"core::ops::range::RangeInclusive<i32>", %"core::ops::range::RangeInclusive<i32>"* %self, i32 0, i32 2
  store i8 1, i8* %8, align 4
  %_15 = bitcast %"core::ops::range::RangeInclusive<i32>"* %self to i32*
  %9 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h633022d8a1fdae3fE"(i32* align 4 %_15)
  store i32 %9, i32* %_7, align 4
  br label %bb10

bb5:                                              ; preds = %bb4
  %_11 = bitcast %"core::ops::range::RangeInclusive<i32>"* %self to i32*
  %_10 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h633022d8a1fdae3fE"(i32* align 4 %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3770ee1c4d06dc43E"(i32 %_10, i64 1)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_13 = bitcast %"core::ops::range::RangeInclusive<i32>"* %self to i32*
  %10 = call i32 @_ZN4core3mem7replace17hdfe7ec7c0b92af26E(i32* align 4 %_13, i32 %n)
  store i32 %10, i32* %_7, align 4
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  %12 = load i32, i32* %_7, align 4
  store i32 %12, i32* %11, align 4
  %13 = bitcast { i32, i32 }* %0 to i32*
  store i32 1, i32* %13, align 4
  br label %bb12

bb10:                                             ; preds = %bb9
  br label %bb11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3770ee1c4d06dc43E"(i32 %start1, i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_4 = trunc i64 %n to i32
  %1 = add nsw i32 %start1, %_4
  store i32 %1, i32* %0, align 4
  %2 = load i32, i32* %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i16 @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h538fe00788a4ae12E"(i16 %start1, i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i16, align 2
  %_4 = trunc i64 %n to i16
  %1 = add nuw i16 %start1, %_4
  store i16 %1, i16* %0, align 2
  %2 = load i16, i16* %0, align 2
  br label %bb1

bb1:                                              ; preds = %start
  ret i16 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h9ee3f58075851b13E"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #0 {
start:
  %_3 = load i32, i32* %self, align 4
  %_4 = load i32, i32* %other, align 4
  %0 = icmp sle i32 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h741f9a48e2640f43E"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #0 {
start:
  %_3 = load i32, i32* %self, align 4
  %_4 = load i32, i32* %other, align 4
  %0 = icmp slt i32 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h6d6c4ec07fe7a0bfE"(i16* align 2 %self, i16* align 2 %other) unnamed_addr #0 {
start:
  %_3 = load i16, i16* %self, align 2
  %_4 = load i16, i16* %other, align 2
  %0 = icmp ult i16 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @_ZN4core3mem7replace17h74415bd34b9acf13E(i16* align 2 %dest, i16 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i16 @_ZN4core3ptr4read17h50edea66f2bfd2aaE(i16* %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %1 = load i8, i8* %_7, align 1, !range !4, !noundef !3
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
  invoke void @_ZN4core3ptr5write17h08f1b1e86acaec1eE(i16* %dest, i16 %src)
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
  ret i16 %result

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
define i32 @_ZN4core3mem7replace17hdfe7ec7c0b92af26E(i32* align 4 %dest, i32 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i32 @_ZN4core3ptr4read17h9f41651c9872697bE(i32* %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %1 = load i8, i8* %_7, align 1, !range !4, !noundef !3
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
  invoke void @_ZN4core3ptr5write17hdeee0802a9635804E(i32* %dest, i32 %src)
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
  ret i32 %result

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
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h0b8f3f6f437b767fE"(%"core::ops::range::RangeInclusive<i32>"* sret(%"core::ops::range::RangeInclusive<i32>") %0, i32 %start1, i32 %end) unnamed_addr #0 {
start:
  %1 = bitcast %"core::ops::range::RangeInclusive<i32>"* %0 to i32*
  store i32 %start1, i32* %1, align 4
  %2 = getelementptr inbounds %"core::ops::range::RangeInclusive<i32>", %"core::ops::range::RangeInclusive<i32>"* %0, i32 0, i32 1
  store i32 %end, i32* %2, align 4
  %3 = getelementptr inbounds %"core::ops::range::RangeInclusive<i32>", %"core::ops::range::RangeInclusive<i32>"* %0, i32 0, i32 2
  store i8 0, i8* %3, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17h6d795305894a522cE"(%"core::ops::range::RangeInclusive<i32>"* align 4 %self) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds %"core::ops::range::RangeInclusive<i32>", %"core::ops::range::RangeInclusive<i32>"* %self, i32 0, i32 2
  %2 = load i8, i8* %1, align 4, !range !4, !noundef !3
  %_2 = trunc i8 %2 to i1
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_5 = bitcast %"core::ops::range::RangeInclusive<i32>"* %self to i32*
  %_6 = getelementptr inbounds %"core::ops::range::RangeInclusive<i32>", %"core::ops::range::RangeInclusive<i32>"* %self, i32 0, i32 1
  %_4 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h9ee3f58075851b13E"(i32* align 4 %_5, i32* align 4 %_6)
  br label %bb4

bb1:                                              ; preds = %start
  store i8 1, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb4, %bb1
  %3 = load i8, i8* %0, align 1, !range !4, !noundef !3
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb4:                                              ; preds = %bb2
  %_3 = xor i1 %_4, true
  %5 = zext i1 %_3 to i8
  store i8 %5, i8* %0, align 1
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @_ZN4core3ptr4read17h50edea66f2bfd2aaE(i16* %src) unnamed_addr #0 {
start:
  %0 = alloca i16, align 2
  %tmp = alloca i16, align 2
  %1 = bitcast i16* %0 to {}*
  %2 = load i16, i16* %0, align 2
  store i16 %2, i16* %tmp, align 2
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i16* %tmp to i8*
  %4 = bitcast i16* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 2, i1 false)
  %_6 = load i16, i16* %tmp, align 2
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i16 %_6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3ptr4read17h9f41651c9872697bE(i32* %src) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %1 = bitcast i32* %0 to {}*
  %2 = load i32, i32* %0, align 4
  store i32 %2, i32* %tmp, align 4
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i32* %tmp to i8*
  %4 = bitcast i32* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 4, i1 false)
  %_6 = load i32, i32* %tmp, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i32 %_6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17h08f1b1e86acaec1eE(i16* %dst, i16 %0) unnamed_addr #0 {
start:
  %src = alloca i16, align 2
  store i16 %0, i16* %src, align 2
  %1 = bitcast i16* %dst to i8*
  %2 = bitcast i16* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hdeee0802a9635804E(i32* %dst, i32 %0) unnamed_addr #0 {
start:
  %src = alloca i32, align 4
  store i32 %0, i32* %src, align 4
  %1 = bitcast i32* %dst to i8*
  %2 = bitcast i32* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i16, i16 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7058c7504bbefb5eE"({ i16, i16 }* align 2 %self) unnamed_addr #0 {
start:
  %0 = call { i16, i16 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd660bd8834d06b46E"({ i16, i16 }* align 2 %self)
  %1 = extractvalue { i16, i16 } %0, 0
  %2 = extractvalue { i16, i16 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i16, i16 } undef, i16 %1, 0
  %4 = insertvalue { i16, i16 } %3, i16 %2, 1
  ret { i16, i16 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h616f863d7c66843fE"(%"core::ops::range::RangeInclusive<i32>"* align 4 %self) unnamed_addr #0 {
start:
  %0 = call { i32, i32 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h46351ed178d9627cE"(%"core::ops::range::RangeInclusive<i32>"* align 4 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h633022d8a1fdae3fE"(i32* align 4 %self) unnamed_addr #0 {
start:
  %0 = load i32, i32* %self, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i16 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17h29d55de41aeee9d5E"(i16* align 2 %self) unnamed_addr #0 {
start:
  %0 = load i16, i16* %self, align 2
  ret i16 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i16, i16 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bc1640b57c6ab81E"(i16 %self.0, i16 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i16, i16 } undef, i16 %self.0, 0
  %1 = insertvalue { i16, i16 } %0, i16 %self.1, 1
  ret { i16, i16 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd775da9b615553fcE"(%"core::ops::range::RangeInclusive<i32>"* sret(%"core::ops::range::RangeInclusive<i32>") %0, %"core::ops::range::RangeInclusive<i32>"* %self) unnamed_addr #0 {
start:
  %1 = bitcast %"core::ops::range::RangeInclusive<i32>"* %0 to i8*
  %2 = bitcast %"core::ops::range::RangeInclusive<i32>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i16, i16 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd660bd8834d06b46E"({ i16, i16 }* align 2 %self) unnamed_addr #0 {
start:
  %0 = alloca { i16, i16 }, align 2
  %_3 = bitcast { i16, i16 }* %self to i16*
  %_4 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h6d6c4ec07fe7a0bfE"(i16* align 2 %_3, i16* align 2 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i16, i16 }* %0 to i16*
  store i16 0, i16* %1, align 2
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i16, i16 }* %self to i16*
  %_6 = call i16 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17h29d55de41aeee9d5E"(i16* align 2 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i16 @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h538fe00788a4ae12E"(i16 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i16, i16 }* %self to i16*
  %_8 = call i16 @_ZN4core3mem7replace17h74415bd34b9acf13E(i16* align 2 %_10, i16 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %0, i32 0, i32 1
  store i16 %_8, i16* %2, align 2
  %3 = bitcast { i16, i16 }* %0 to i16*
  store i16 1, i16* %3, align 2
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %0, i32 0, i32 0
  %5 = load i16, i16* %4, align 2, !range !5, !noundef !3
  %6 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %0, i32 0, i32 1
  %7 = load i16, i16* %6, align 2
  %8 = insertvalue { i16, i16 } undef, i16 %5, 0
  %9 = insertvalue { i16, i16 } %8, i16 %7, 1
  ret { i16, i16 } %9
}

; Function Attrs: nonlazybind uwtable
define i16 @bi_reverse(i16 %0, i16 %len) unnamed_addr #1 {
start:
  %_7 = alloca { i16, i16 }, align 2
  %iter = alloca { i16, i16 }, align 2
  %_4 = alloca { i16, i16 }, align 2
  %res = alloca i16, align 2
  %code = alloca i16, align 2
  store i16 %0, i16* %code, align 2
  store i16 0, i16* %res, align 2
  %1 = bitcast { i16, i16 }* %_4 to i16*
  store i16 0, i16* %1, align 2
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_4, i32 0, i32 1
  store i16 %len, i16* %2, align 2
  %3 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_4, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  %5 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_4, i32 0, i32 1
  %6 = load i16, i16* %5, align 2
  %7 = call { i16, i16 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bc1640b57c6ab81E"(i16 %4, i16 %6)
  %_3.0 = extractvalue { i16, i16 } %7, 0
  %_3.1 = extractvalue { i16, i16 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %8 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %iter, i32 0, i32 0
  store i16 %_3.0, i16* %8, align 2
  %9 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %iter, i32 0, i32 1
  store i16 %_3.1, i16* %9, align 2
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
  %10 = call { i16, i16 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7058c7504bbefb5eE"({ i16, i16 }* align 2 %iter)
  store { i16, i16 } %10, { i16, i16 }* %_7, align 2
  br label %bb3

bb3:                                              ; preds = %bb2
  %11 = bitcast { i16, i16 }* %_7 to i16*
  %12 = load i16, i16* %11, align 2, !range !5, !noundef !3
  %_10 = zext i16 %12 to i64
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  %13 = load i16, i16* %res, align 2
  ret i16 %13

bb4:                                              ; preds = %bb3
  %_12 = load i16, i16* %res, align 2
  %_13.0 = shl i16 %_12, 1
  br label %bb7

bb7:                                              ; preds = %bb4
  %_15 = load i16, i16* %code, align 2
  %_14 = and i16 %_15, 1
  %14 = or i16 %_13.0, %_14
  store i16 %14, i16* %res, align 2
  %15 = load i16, i16* %code, align 2
  %_16.0 = lshr i16 %15, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  store i16 %_16.0, i16* %code, align 2
  br label %bb2
}

; Function Attrs: nonlazybind uwtable
define void @gen_codes([0 x %ct_data]* align 2 %tree.0, i64 %tree.1, i32 %max_code, [16 x i16]* align 2 %bl_count) unnamed_addr #1 {
start:
  %_34 = alloca { i32, i32 }, align 4
  %iter1 = alloca %"core::ops::range::RangeInclusive<i32>", align 4
  %_31 = alloca %"core::ops::range::RangeInclusive<i32>", align 4
  %_30 = alloca %"core::ops::range::RangeInclusive<i32>", align 4
  %_9 = alloca { i32, i32 }, align 4
  %iter = alloca %"core::ops::range::RangeInclusive<i32>", align 4
  %_7 = alloca %"core::ops::range::RangeInclusive<i32>", align 4
  %_6 = alloca %"core::ops::range::RangeInclusive<i32>", align 4
  %code = alloca i16, align 2
  %next_code = alloca [16 x i16], align 2
  %0 = getelementptr inbounds [16 x i16], [16 x i16]* %next_code, i64 0, i64 0
  %1 = bitcast i16* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %1, i8 0, i64 32, i1 false)
  store i16 0, i16* %code, align 2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h0b8f3f6f437b767fE"(%"core::ops::range::RangeInclusive<i32>"* sret(%"core::ops::range::RangeInclusive<i32>") %_7, i32 1, i32 15)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd775da9b615553fcE"(%"core::ops::range::RangeInclusive<i32>"* sret(%"core::ops::range::RangeInclusive<i32>") %_6, %"core::ops::range::RangeInclusive<i32>"* %_7)
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast %"core::ops::range::RangeInclusive<i32>"* %iter to i8*
  %3 = bitcast %"core::ops::range::RangeInclusive<i32>"* %_6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 12, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb12, %bb2
  %4 = call { i32, i32 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h616f863d7c66843fE"(%"core::ops::range::RangeInclusive<i32>"* align 4 %iter)
  store { i32, i32 } %4, { i32, i32 }* %_9, align 4
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = bitcast { i32, i32 }* %_9 to i32*
  %6 = load i32, i32* %5, align 4, !range !2, !noundef !3
  %_12 = zext i32 %6 to i64
  switch i64 %_12, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb5
  ]

bb6:                                              ; preds = %bb4
  unreachable

bb7:                                              ; preds = %bb4
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h0b8f3f6f437b767fE"(%"core::ops::range::RangeInclusive<i32>"* sret(%"core::ops::range::RangeInclusive<i32>") %_31, i32 0, i32 %max_code)
  br label %bb13

bb5:                                              ; preds = %bb4
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_9, i32 0, i32 1
  %bits = load i32, i32* %7, align 4
  %_15 = load i16, i16* %code, align 2
  %_18 = sext i32 %bits to i64
  %8 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_18, i64 1)
  %_20.0 = extractvalue { i64, i1 } %8, 0
  %_20.1 = extractvalue { i64, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false)
  br i1 %9, label %panic, label %bb8

bb8:                                              ; preds = %bb5
  %_22 = icmp ult i64 %_20.0, 16
  %10 = call i1 @llvm.expect.i1(i1 %_22, i1 true)
  br i1 %10, label %bb9, label %panic2

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*)) #7
  unreachable

bb9:                                              ; preds = %bb8
  %11 = getelementptr inbounds [16 x i16], [16 x i16]* %bl_count, i64 0, i64 %_20.0
  %_16 = load i16, i16* %11, align 2
  %12 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %_15, i16 %_16)
  %_23.0 = extractvalue { i16, i1 } %12, 0
  %_23.1 = extractvalue { i16, i1 } %12, 1
  %13 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false)
  br i1 %13, label %panic3, label %bb10

panic2:                                           ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_20.0, i64 16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #7
  unreachable

bb10:                                             ; preds = %bb9
  %_24.0 = shl i16 %_23.0, 1
  br label %bb11

panic3:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #7
  unreachable

bb11:                                             ; preds = %bb10
  store i16 %_24.0, i16* %code, align 2
  %_25 = load i16, i16* %code, align 2
  %_26 = sext i32 %bits to i64
  %_29 = icmp ult i64 %_26, 16
  %14 = call i1 @llvm.expect.i1(i1 %_29, i1 true)
  br i1 %14, label %bb12, label %panic4

bb12:                                             ; preds = %bb11
  %15 = getelementptr inbounds [16 x i16], [16 x i16]* %next_code, i64 0, i64 %_26
  store i16 %_25, i16* %15, align 2
  br label %bb3

panic4:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_26, i64 16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #7
  unreachable

bb13:                                             ; preds = %bb7
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd775da9b615553fcE"(%"core::ops::range::RangeInclusive<i32>"* sret(%"core::ops::range::RangeInclusive<i32>") %_30, %"core::ops::range::RangeInclusive<i32>"* %_31)
  br label %bb14

bb14:                                             ; preds = %bb13
  %16 = bitcast %"core::ops::range::RangeInclusive<i32>"* %iter1 to i8*
  %17 = bitcast %"core::ops::range::RangeInclusive<i32>"* %_30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 12, i1 false)
  br label %bb15

bb15:                                             ; preds = %bb24, %bb20, %bb14
  %18 = call { i32, i32 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h616f863d7c66843fE"(%"core::ops::range::RangeInclusive<i32>"* align 4 %iter1)
  store { i32, i32 } %18, { i32, i32 }* %_34, align 4
  br label %bb16

bb16:                                             ; preds = %bb15
  %19 = bitcast { i32, i32 }* %_34 to i32*
  %20 = load i32, i32* %19, align 4, !range !2, !noundef !3
  %_37 = zext i32 %20 to i64
  switch i64 %_37, label %bb18 [
    i64 0, label %bb19
    i64 1, label %bb17
  ]

bb18:                                             ; preds = %bb16
  unreachable

bb19:                                             ; preds = %bb16
  ret void

bb17:                                             ; preds = %bb16
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_34, i32 0, i32 1
  %n = load i32, i32* %21, align 4
  %_40 = sext i32 %n to i64
  %_43 = icmp ult i64 %_40, %tree.1
  %22 = call i1 @llvm.expect.i1(i1 %_43, i1 true)
  br i1 %22, label %bb20, label %panic5

bb20:                                             ; preds = %bb17
  %23 = getelementptr inbounds [0 x %ct_data], [0 x %ct_data]* %tree.0, i64 0, i64 %_40
  %24 = getelementptr inbounds %ct_data, %ct_data* %23, i32 0, i32 1
  %25 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %24, i32 0, i32 1
  %len = load i16, i16* %25, align 2
  %26 = icmp eq i16 %len, 0
  br i1 %26, label %bb15, label %bb21

panic5:                                           ; preds = %bb17
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_40, i64 %tree.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #7
  unreachable

bb21:                                             ; preds = %bb20
  %_47 = zext i16 %len to i64
  %_50 = icmp ult i64 %_47, 16
  %27 = call i1 @llvm.expect.i1(i1 %_50, i1 true)
  br i1 %27, label %bb22, label %panic6

bb22:                                             ; preds = %bb21
  %28 = getelementptr inbounds [16 x i16], [16 x i16]* %next_code, i64 0, i64 %_47
  %_46 = load i16, i16* %28, align 2
  %_45 = call i16 @bi_reverse(i16 %_46, i16 %len)
  br label %bb23

panic6:                                           ; preds = %bb21
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_47, i64 16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #7
  unreachable

bb23:                                             ; preds = %bb22
  %_52 = sext i32 %n to i64
  %_55 = icmp ult i64 %_52, %tree.1
  %29 = call i1 @llvm.expect.i1(i1 %_55, i1 true)
  br i1 %29, label %bb24, label %panic7

bb24:                                             ; preds = %bb23
  %30 = getelementptr inbounds [0 x %ct_data], [0 x %ct_data]* %tree.0, i64 0, i64 %_52
  %31 = bitcast %ct_data* %30 to { i16, i16 }*
  %32 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %31, i32 0, i32 1
  store i16 %_45, i16* %32, align 2
  br label %bb15

panic7:                                           ; preds = %bb23
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_52, i64 %tree.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 0, i32 2}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i16 0, i16 2}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gen_codes.rs.bc", hash: (5723703, 2630188353, 2748341058, 3340068333, 206862819))
^1 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 307191264506326131
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^4 = gv: (name: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h741f9a48e2640f43E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 1339025925810315997
^5 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7058c7504bbefb5eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^23))))) ; guid = 1539142418462888024
^6 = gv: (name: "_ZN4core3mem7replace17h74415bd34b9acf13E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41), (callee: ^28)), refs: (^39)))) ; guid = 1780489204907717534
^7 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1908297385929173144
^8 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 2189085485549802604
^9 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^10 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^11 = gv: (name: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h0b8f3f6f437b767fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7))) ; guid = 2865366198648900807
^12 = gv: (name: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h9ee3f58075851b13E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 3610638793772397290
^13 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bc1640b57c6ab81E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 3626511029296467702
^14 = gv: (name: "_ZN4core3mem7replace17hdfe7ec7c0b92af26E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42), (callee: ^35)), refs: (^39)))) ; guid = 4024729039592513988
^15 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31)))) ; guid = 4278834033439639973
^16 = gv: (name: "_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3770ee1c4d06dc43E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7))) ; guid = 4414215583425344048
^17 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 5219798667124365108
^18 = gv: (name: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h633022d8a1fdae3fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 6133258581804170740
^19 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^20 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 6778892978758576100
^21 = gv: (name: "bi_reverse", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 46, calls: ((callee: ^13), (callee: ^5))))) ; guid = 7211463810225513131
^22 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7230756109315420625
^23 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd660bd8834d06b46E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^34), (callee: ^40), (callee: ^36), (callee: ^6))))) ; guid = 7573160455029125722
^24 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^25 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 9082323689736606337
^26 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 9543219611447354553
^27 = gv: (name: "_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h46351ed178d9627cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^38), (callee: ^4), (callee: ^18), (callee: ^16), (callee: ^14))))) ; guid = 9548609696356877302
^28 = gv: (name: "_ZN4core3ptr5write17h08f1b1e86acaec1eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 9558001451667830467
^29 = gv: (name: "llvm.uadd.with.overflow.i16") ; guid = 10660864546275259675
^30 = gv: (name: "gen_codes", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 120, calls: ((callee: ^11), (callee: ^43), (callee: ^33), (callee: ^9), (callee: ^24), (callee: ^21)), refs: (^25, ^7, ^26, ^17, ^1, ^8, ^20, ^37, ^32)))) ; guid = 10873071803725732323
^31 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11345002097459089288
^32 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 11700404279467771222
^33 = gv: (name: "_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h616f863d7c66843fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^27))))) ; guid = 11869143334573780275
^34 = gv: (name: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h6d6c4ec07fe7a0bfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 12126268759768462910
^35 = gv: (name: "_ZN4core3ptr5write17hdeee0802a9635804E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 12575152601215747401
^36 = gv: (name: "_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h538fe00788a4ae12E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7))) ; guid = 13023304753327550581
^37 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 14762494245176577903
^38 = gv: (name: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17h6d795305894a522cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18, calls: ((callee: ^12))))) ; guid = 14781743505494088742
^39 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^40 = gv: (name: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17h29d55de41aeee9d5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 14906322526110932547
^41 = gv: (name: "_ZN4core3ptr4read17h50edea66f2bfd2aaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 15642635236434419814
^42 = gv: (name: "_ZN4core3ptr4read17h9f41651c9872697bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 15828069599498234104
^43 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd775da9b615553fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 16248057703538007989
^44 = blockcount: 111
