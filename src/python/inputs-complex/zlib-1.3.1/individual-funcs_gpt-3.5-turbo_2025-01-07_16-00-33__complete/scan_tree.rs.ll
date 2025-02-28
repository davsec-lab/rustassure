; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/scan_tree.rs.bc'
source_filename = "scan_tree.4a983340-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ops::range::RangeInclusive<usize>" = type { i64, i64, i8, [7 x i8] }
%DeflateState = type { [39 x { i16, i16 }] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc21 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc22 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/scan_tree.rs" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\10\00\00\00\17\00\00\00" }>, align 8
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1A\00\00\00\0F\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1E\00\00\00\18\00\00\00" }>, align 8
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1E\00\00\00\13\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00!\00\00\00\0D\00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00$\00\00\00\0D\00\00\00" }>, align 8
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00'\00\00\00\11\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00)\00\00\00\0D\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00+\00\00\00\0D\00\00\00" }>, align 8
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00-\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hcaeca8e153b4f018E"(%"core::ops::range::RangeInclusive<usize>"* align 8 %self) unnamed_addr #0 {
start:
  %_7 = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  %_2 = call zeroext i1 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17h5ade06b24858660eE"(%"core::ops::range::RangeInclusive<usize>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_5 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i64*
  %_6 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %self, i32 0, i32 1
  %is_iterating = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h950c4baba2f3c3abE"(i64* align 8 %_5, i64* align 8 %_6)
  br label %bb4

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb2
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8, !range !2, !noundef !3
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7

bb4:                                              ; preds = %bb3
  br i1 %is_iterating, label %bb5, label %bb9

bb9:                                              ; preds = %bb4
  %8 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %self, i32 0, i32 2
  store i8 1, i8* %8, align 8
  %_15 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i64*
  %9 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2d06aa2f7999c358E"(i64* align 8 %_15)
  store i64 %9, i64* %_7, align 8
  br label %bb10

bb5:                                              ; preds = %bb4
  %_11 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i64*
  %_10 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2d06aa2f7999c358E"(i64* align 8 %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hdfbf9fbde9613973E"(i64 %_10, i64 1)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_13 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i64*
  %10 = call i64 @_ZN4core3mem7replace17h306c3912bf6ce143E(i64* align 8 %_13, i64 %n)
  store i64 %10, i64* %_7, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %12 = load i64, i64* %_7, align 8
  store i64 %12, i64* %11, align 8
  %13 = bitcast { i64, i64 }* %0 to i64*
  store i64 1, i64* %13, align 8
  br label %bb12

bb10:                                             ; preds = %bb9
  br label %bb11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hdfbf9fbde9613973E"(i64 %start1, i64 %n) unnamed_addr #0 {
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
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h202263c85806dd36E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ule i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h950c4baba2f3c3abE"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem7replace17h306c3912bf6ce143E(i64* align 8 %dest, i64 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i64 @_ZN4core3ptr4read17hbfa51bb28c823aacE(i64* %dest)
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
  invoke void @_ZN4core3ptr5write17haa682b0edc4aede2E(i64* %dest, i64 %src)
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
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hb7cdcee7aebef4e7E"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %0, i64 %start1, i64 %end) unnamed_addr #0 {
start:
  %1 = bitcast %"core::ops::range::RangeInclusive<usize>"* %0 to i64*
  store i64 %start1, i64* %1, align 8
  %2 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %0, i32 0, i32 1
  store i64 %end, i64* %2, align 8
  %3 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %0, i32 0, i32 2
  store i8 0, i8* %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17h5ade06b24858660eE"(%"core::ops::range::RangeInclusive<usize>"* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %self, i32 0, i32 2
  %2 = load i8, i8* %1, align 8, !range !4, !noundef !3
  %_2 = trunc i8 %2 to i1
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_5 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i64*
  %_6 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %self, i32 0, i32 1
  %_4 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h202263c85806dd36E"(i64* align 8 %_5, i64* align 8 %_6)
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
define i64 @_ZN4core3ptr4read17hbfa51bb28c823aacE(i64* %src) unnamed_addr #0 {
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
define void @_ZN4core3ptr5write17haa682b0edc4aede2E(i64* %dst, i64 %0) unnamed_addr #0 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h38f5e00f8341a25dE"(%"core::ops::range::RangeInclusive<usize>"* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hcaeca8e153b4f018E"(%"core::ops::range::RangeInclusive<usize>"* align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2d06aa2f7999c358E"(i64* align 8 %self) unnamed_addr #0 {
start:
  %0 = load i64, i64* %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h400bda6765210659E"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %0, %"core::ops::range::RangeInclusive<usize>"* %self) unnamed_addr #0 {
start:
  %1 = bitcast %"core::ops::range::RangeInclusive<usize>"* %0 to i8*
  %2 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @scan_tree(%DeflateState* align 2 %s, [0 x { i16, i16 }]* align 2 %tree.0, i64 %tree.1, i64 %max_code) unnamed_addr #1 {
start:
  %_36 = alloca i8, align 1
  %_24 = alloca { i64, i64 }, align 8
  %iter = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_21 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_20 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %min_count = alloca i32, align 4
  %max_count = alloca i32, align 4
  %count = alloca i32, align 4
  %nextlen = alloca i16, align 2
  %prevlen = alloca i16, align 2
  store i16 -1, i16* %prevlen, align 2
  %_10 = icmp ult i64 0, %tree.1
  %0 = call i1 @llvm.expect.i1(i1 %_10, i1 true)
  br i1 %0, label %bb1, label %panic

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds [0 x { i16, i16 }], [0 x { i16, i16 }]* %tree.0, i64 0, i64 0
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %1, i32 0, i32 1
  %_7 = load i16, i16* %2, align 2
  store i16 %_7, i16* %nextlen, align 2
  store i32 0, i32* %count, align 4
  store i32 7, i32* %max_count, align 4
  store i32 4, i32* %min_count, align 4
  %_14 = load i16, i16* %nextlen, align 2
  %3 = icmp eq i16 %_14, 0
  br i1 %3, label %bb2, label %bb3

panic:                                            ; preds = %start
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 0, i64 %tree.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #6
  unreachable

bb2:                                              ; preds = %bb1
  store i32 138, i32* %max_count, align 4
  store i32 3, i32* %min_count, align 4
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %max_code, i64 1)
  %_17.0 = extractvalue { i64, i1 } %4, 0
  %_17.1 = extractvalue { i64, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %5, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  %_19 = icmp ult i64 %_17.0, 39
  %6 = call i1 @llvm.expect.i1(i1 %_19, i1 true)
  br i1 %6, label %bb5, label %panic2

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #6
  unreachable

bb5:                                              ; preds = %bb4
  %7 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %8 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %7, i64 0, i64 %_17.0
  %9 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %8, i32 0, i32 1
  store i16 -1, i16* %9, align 2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hb7cdcee7aebef4e7E"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_21, i64 0, i64 %max_code)
  br label %bb6

panic2:                                           ; preds = %bb4
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_17.0, i64 39, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*)) #6
  unreachable

bb6:                                              ; preds = %bb5
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h400bda6765210659E"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_20, %"core::ops::range::RangeInclusive<usize>"* %_21)
  br label %bb7

bb7:                                              ; preds = %bb6
  %10 = bitcast %"core::ops::range::RangeInclusive<usize>"* %iter to i8*
  %11 = bitcast %"core::ops::range::RangeInclusive<usize>"* %_20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false)
  br label %bb8

bb8:                                              ; preds = %bb39, %bb40, %bb37, %bb19, %bb7
  %12 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h38f5e00f8341a25dE"(%"core::ops::range::RangeInclusive<usize>"* align 8 %iter)
  store { i64, i64 } %12, { i64, i64 }* %_24, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %13 = bitcast { i64, i64 }* %_24 to i64*
  %_27 = load i64, i64* %13, align 8, !range !2, !noundef !3
  switch i64 %_27, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb10
  ]

bb11:                                             ; preds = %bb9
  unreachable

bb12:                                             ; preds = %bb9
  ret void

bb10:                                             ; preds = %bb9
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_24, i32 0, i32 1
  %n = load i64, i64* %14, align 8
  %_29 = load i16, i16* %nextlen, align 2
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %n, i64 1)
  %_33.0 = extractvalue { i64, i1 } %15, 0
  %_33.1 = extractvalue { i64, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %16, label %panic3, label %bb13

bb13:                                             ; preds = %bb10
  %_35 = icmp ult i64 %_33.0, %tree.1
  %17 = call i1 @llvm.expect.i1(i1 %_35, i1 true)
  br i1 %17, label %bb14, label %panic4

panic3:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*)) #6
  unreachable

bb14:                                             ; preds = %bb13
  %18 = getelementptr inbounds [0 x { i16, i16 }], [0 x { i16, i16 }]* %tree.0, i64 0, i64 %_33.0
  %19 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %18, i32 0, i32 1
  %_30 = load i16, i16* %19, align 2
  store i16 %_30, i16* %nextlen, align 2
  %_38 = load i32, i32* %count, align 4
  %_39 = load i32, i32* %max_count, align 4
  %_37 = icmp slt i32 %_38, %_39
  br i1 %_37, label %bb16, label %bb15

panic4:                                           ; preds = %bb13
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_33.0, i64 %tree.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #6
  unreachable

bb15:                                             ; preds = %bb14
  store i8 0, i8* %_36, align 1
  br label %bb17

bb16:                                             ; preds = %bb14
  %_42 = load i16, i16* %nextlen, align 2
  %_40 = icmp eq i16 %_29, %_42
  %20 = zext i1 %_40 to i8
  store i8 %20, i8* %_36, align 1
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %21 = load i8, i8* %_36, align 1, !range !4, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb18, label %bb20

bb20:                                             ; preds = %bb17
  %_45 = load i32, i32* %count, align 4
  %_46 = load i32, i32* %min_count, align 4
  %_44 = icmp slt i32 %_45, %_46
  br i1 %_44, label %bb21, label %bb24

bb18:                                             ; preds = %bb17
  %23 = load i32, i32* %count, align 4
  %24 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %23, i32 1)
  %_43.0 = extractvalue { i32, i1 } %24, 0
  %_43.1 = extractvalue { i32, i1 } %24, 1
  %25 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false)
  br i1 %25, label %panic5, label %bb19

bb19:                                             ; preds = %bb18
  store i32 %_43.0, i32* %count, align 4
  br label %bb8

panic5:                                           ; preds = %bb18
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #6
  unreachable

bb24:                                             ; preds = %bb20
  %26 = icmp eq i16 %_29, 0
  br i1 %26, label %bb31, label %bb25

bb21:                                             ; preds = %bb20
  %_48 = load i32, i32* %count, align 4
  %_47 = trunc i32 %_48 to i16
  %_49 = sext i16 %_29 to i64
  %_52 = icmp ult i64 %_49, 39
  %27 = call i1 @llvm.expect.i1(i1 %_52, i1 true)
  br i1 %27, label %bb22, label %panic6

bb22:                                             ; preds = %bb21
  %28 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %29 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %28, i64 0, i64 %_49
  %30 = bitcast { i16, i16 }* %29 to i16*
  %31 = load i16, i16* %30, align 2
  %32 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %31, i16 %_47)
  %_53.0 = extractvalue { i16, i1 } %32, 0
  %_53.1 = extractvalue { i16, i1 } %32, 1
  %33 = call i1 @llvm.expect.i1(i1 %_53.1, i1 false)
  br i1 %33, label %panic7, label %bb23

panic6:                                           ; preds = %bb21
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_49, i64 39, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #6
  unreachable

bb23:                                             ; preds = %bb22
  %34 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %35 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %34, i64 0, i64 %_49
  %36 = bitcast { i16, i16 }* %35 to i16*
  store i16 %_53.0, i16* %36, align 2
  br label %bb36

panic7:                                           ; preds = %bb22
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #6
  unreachable

bb36:                                             ; preds = %bb35, %bb33, %bb30, %bb23
  store i32 0, i32* %count, align 4
  store i16 %_29, i16* %prevlen, align 2
  %_72 = load i16, i16* %nextlen, align 2
  %37 = icmp eq i16 %_72, 0
  br i1 %37, label %bb37, label %bb38

bb31:                                             ; preds = %bb24
  %_66 = load i32, i32* %count, align 4
  %_65 = icmp sle i32 %_66, 10
  br i1 %_65, label %bb32, label %bb34

bb25:                                             ; preds = %bb24
  %_57 = load i16, i16* %prevlen, align 2
  %_55 = icmp ne i16 %_29, %_57
  br i1 %_55, label %bb26, label %bb29

bb29:                                             ; preds = %bb28, %bb25
  %38 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %39 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %38, i64 0, i64 16
  %40 = bitcast { i16, i16 }* %39 to i16*
  %41 = load i16, i16* %40, align 2
  %42 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %41, i16 1)
  %_64.0 = extractvalue { i16, i1 } %42, 0
  %_64.1 = extractvalue { i16, i1 } %42, 1
  %43 = call i1 @llvm.expect.i1(i1 %_64.1, i1 false)
  br i1 %43, label %panic10, label %bb30

bb26:                                             ; preds = %bb25
  %_58 = sext i16 %_29 to i64
  %_61 = icmp ult i64 %_58, 39
  %44 = call i1 @llvm.expect.i1(i1 %_61, i1 true)
  br i1 %44, label %bb27, label %panic8

bb27:                                             ; preds = %bb26
  %45 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %46 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %45, i64 0, i64 %_58
  %47 = bitcast { i16, i16 }* %46 to i16*
  %48 = load i16, i16* %47, align 2
  %49 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %48, i16 1)
  %_62.0 = extractvalue { i16, i1 } %49, 0
  %_62.1 = extractvalue { i16, i1 } %49, 1
  %50 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false)
  br i1 %50, label %panic9, label %bb28

panic8:                                           ; preds = %bb26
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_58, i64 39, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #6
  unreachable

bb28:                                             ; preds = %bb27
  %51 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %52 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %51, i64 0, i64 %_58
  %53 = bitcast { i16, i16 }* %52 to i16*
  store i16 %_62.0, i16* %53, align 2
  br label %bb29

panic9:                                           ; preds = %bb27
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #6
  unreachable

bb30:                                             ; preds = %bb29
  %54 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %55 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %54, i64 0, i64 16
  %56 = bitcast { i16, i16 }* %55 to i16*
  store i16 %_64.0, i16* %56, align 2
  br label %bb36

panic10:                                          ; preds = %bb29
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #6
  unreachable

bb34:                                             ; preds = %bb31
  %57 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %58 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %57, i64 0, i64 18
  %59 = bitcast { i16, i16 }* %58 to i16*
  %60 = load i16, i16* %59, align 2
  %61 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %60, i16 1)
  %_70.0 = extractvalue { i16, i1 } %61, 0
  %_70.1 = extractvalue { i16, i1 } %61, 1
  %62 = call i1 @llvm.expect.i1(i1 %_70.1, i1 false)
  br i1 %62, label %panic12, label %bb35

bb32:                                             ; preds = %bb31
  %63 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %64 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %63, i64 0, i64 17
  %65 = bitcast { i16, i16 }* %64 to i16*
  %66 = load i16, i16* %65, align 2
  %67 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %66, i16 1)
  %_68.0 = extractvalue { i16, i1 } %67, 0
  %_68.1 = extractvalue { i16, i1 } %67, 1
  %68 = call i1 @llvm.expect.i1(i1 %_68.1, i1 false)
  br i1 %68, label %panic11, label %bb33

bb33:                                             ; preds = %bb32
  %69 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %70 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %69, i64 0, i64 17
  %71 = bitcast { i16, i16 }* %70 to i16*
  store i16 %_68.0, i16* %71, align 2
  br label %bb36

panic11:                                          ; preds = %bb32
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #6
  unreachable

bb35:                                             ; preds = %bb34
  %72 = bitcast %DeflateState* %s to [39 x { i16, i16 }]*
  %73 = getelementptr inbounds [39 x { i16, i16 }], [39 x { i16, i16 }]* %72, i64 0, i64 18
  %74 = bitcast { i16, i16 }* %73 to i16*
  store i16 %_70.0, i16* %74, align 2
  br label %bb36

panic12:                                          ; preds = %bb34
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #6
  unreachable

bb37:                                             ; preds = %bb36
  store i32 138, i32* %max_count, align 4
  store i32 3, i32* %min_count, align 4
  br label %bb8

bb38:                                             ; preds = %bb36
  %_75 = load i16, i16* %nextlen, align 2
  %_73 = icmp eq i16 %_29, %_75
  br i1 %_73, label %bb39, label %bb40

bb40:                                             ; preds = %bb38
  store i32 7, i32* %max_count, align 4
  store i32 4, i32* %min_count, align 4
  br label %bb8

bb39:                                             ; preds = %bb38
  store i32 6, i32* %max_count, align 4
  store i32 3, i32* %min_count, align 4
  br label %bb8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 0, i64 2}
!3 = !{}
!4 = !{i8 0, i8 2}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/scan_tree.rs.bc", hash: (322679939, 875808731, 1010287641, 1604762769, 1887380275))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h38f5e00f8341a25dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^31))))) ; guid = 2552115214849981877
^4 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^5 = gv: (name: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hb7cdcee7aebef4e7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7))) ; guid = 2786286788787453096
^6 = gv: (name: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17h5ade06b24858660eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18, calls: ((callee: ^13))))) ; guid = 4003423328408345609
^7 = gv: (name: "_ZN4core3mem7replace17h306c3912bf6ce143E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11), (callee: ^23)), refs: (^29)))) ; guid = 4699972685273629171
^8 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h400bda6765210659E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 4927726827968581362
^9 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32)))) ; guid = 5252907381392196455
^10 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 5684746146566362402
^11 = gv: (name: "_ZN4core3ptr4read17hbfa51bb28c823aacE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 6268583854757747363
^12 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 6947614248239897888
^13 = gv: (name: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h202263c85806dd36E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 7894776268756098711
^14 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^15 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 8370713489614081301
^16 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 8877715472310908119
^17 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 9112036890591241734
^18 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 9198978808140068455
^19 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 9603733989852181859
^20 = gv: (name: "llvm.sadd.with.overflow.i32") ; guid = 10553262824061260096
^21 = gv: (name: "llvm.uadd.with.overflow.i16") ; guid = 10660864546275259675
^22 = gv: (name: "scan_tree", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 227, calls: ((callee: ^14), (callee: ^2), (callee: ^5), (callee: ^8), (callee: ^3)), refs: (^17, ^19, ^34, ^36, ^24, ^15, ^27, ^18, ^16, ^12, ^10, ^26)))) ; guid = 11116908846724570416
^23 = gv: (name: "_ZN4core3ptr5write17haa682b0edc4aede2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 11434274945229431167
^24 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 11550721934090889161
^25 = gv: (name: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hdfbf9fbde9613973E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 12211817244812846755
^26 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 12663421169292369753
^27 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 13640172040939229852
^28 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^29 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^30 = gv: (name: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h950c4baba2f3c3abE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 14828052998143019363
^31 = gv: (name: "_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hcaeca8e153b4f018E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^6), (callee: ^30), (callee: ^35), (callee: ^25), (callee: ^7))))) ; guid = 15307371329815092064
^32 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16510581754363884181
^33 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16716975982073745272
^34 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16887439942201648580
^35 = gv: (name: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2d06aa2f7999c358E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 17003901424157380054
^36 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 17273928278784044141
^37 = blockcount: 95
