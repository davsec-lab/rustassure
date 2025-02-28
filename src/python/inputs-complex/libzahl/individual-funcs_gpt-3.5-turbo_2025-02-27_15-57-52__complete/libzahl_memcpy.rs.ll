; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memcpy.rs.bc'
source_filename = "libzahl_memcpy.087ef6bc-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>" = type { { i64, i64 }, i64, i8, [7 x i8] }
%"[closure@core::intrinsics::copy_nonoverlapping<u64>::{closure#0}]" = type { i64**, i64**, i64* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc22 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc23 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc22, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@alloc25 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/iter/adapters/step_by.rs" }>, align 1
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\15\00\00\00\09\00\00\00" }>, align 8
@alloc105 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memcpy.rs" }>, align 1
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1D\00\00\00\17\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1D\00\00\00\10\00\00\00" }>, align 8
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1C\00\00\00\17\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1C\00\00\00\10\00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1B\00\00\00\17\00\00\00" }>, align 8
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1B\00\00\00\10\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1A\00\00\00\17\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\1A\00\00\00\10\00\00\00" }>, align 8
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\19\00\00\00\17\00\00\00" }>, align 8
@alloc46 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\19\00\00\00\10\00\00\00" }>, align 8
@alloc48 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\18\00\00\00\17\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\18\00\00\00\10\00\00\00" }>, align 8
@alloc52 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\17\00\00\00\17\00\00\00" }>, align 8
@alloc54 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\17\00\00\00\10\00\00\00" }>, align 8
@alloc56 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\16\00\00\00\17\00\00\00" }>, align 8
@alloc58 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\16\00\00\00\10\00\00\00" }>, align 8
@alloc60 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\15\00\00\00\17\00\00\00" }>, align 8
@alloc62 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\15\00\00\00\10\00\00\00" }>, align 8
@alloc64 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\14\00\00\00\18\00\00\00" }>, align 8
@alloc66 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\14\00\00\00\11\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\13\00\00\00\19\00\00\00" }>, align 8
@alloc70 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\13\00\00\00\11\00\00\00" }>, align 8
@alloc72 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\12\00\00\00\19\00\00\00" }>, align 8
@alloc74 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\12\00\00\00\11\00\00\00" }>, align 8
@alloc76 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\11\00\00\00\19\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\11\00\00\00\11\00\00\00" }>, align 8
@alloc80 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\10\00\00\00\19\00\00\00" }>, align 8
@alloc82 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\10\00\00\00\11\00\00\00" }>, align 8
@alloc84 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0F\00\00\00\19\00\00\00" }>, align 8
@alloc86 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0F\00\00\00\11\00\00\00" }>, align 8
@alloc88 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0E\00\00\00\19\00\00\00" }>, align 8
@alloc90 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0E\00\00\00\11\00\00\00" }>, align 8
@alloc92 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0D\00\00\00\19\00\00\00" }>, align 8
@alloc94 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0D\00\00\00\11\00\00\00" }>, align 8
@alloc96 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0C\00\00\00\19\00\00\00" }>, align 8
@alloc98 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0C\00\00\00\11\00\00\00" }>, align 8
@alloc100 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0B\00\00\00\19\00\00\00" }>, align 8
@alloc102 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0B\00\00\00\11\00\00\00" }>, align 8
@alloc104 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0A\00\00\00\19\00\00\00" }>, align 8
@alloc106 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc105, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0A\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN105_$LT$core..iter..adapters..step_by..StepBy$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02f1ae1fdcb3a412E"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self, i32 0, i32 2
  %2 = load i8, i8* %1, align 8, !range !2, !noundef !3
  %_2 = trunc i8 %2 to i1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %_4 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self to { i64, i64 }*
  %3 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self, i32 0, i32 1
  %_5 = load i64, i64* %3, align 8
  %4 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$3nth17h8d0ae7de83392fccE"({ i64, i64 }* align 8 %_4, i64 %_5)
  store { i64, i64 } %4, { i64, i64 }* %0, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self, i32 0, i32 2
  store i8 0, i8* %5, align 8
  %_3 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self to { i64, i64 }*
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h04e206c744ebdc5eE"({ i64, i64 }* align 8 %_3)
  store { i64, i64 } %6, { i64, i64 }* %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !range !4, !noundef !3
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb4:                                              ; preds = %bb3
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$15forward_checked17h22d653db1647be1aE"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca i64, align 8
  %0 = call i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h8cc5347f684be719E"(i64 %n)
  store i64 %0, i64* %_3, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %n2 = load i64, i64* %_3, align 8
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hfeecfdefccf1ce07E"(i64 %start1, i64 %n2)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2bcd0e389b2f2b9bE"(i64 %start1, i64 %n) unnamed_addr #0 {
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
define void @_ZN4core10intrinsics19copy_nonoverlapping17h378a1c111328e43bE(i64* %src, i64* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u64>::{closure#0}]", align 8
  %0 = mul i64 %count, 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h62aa47b0d4c5ad87E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem7replace17ha1db00ade5567e2aE(i64* align 8 %dest, i64 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i64 @_ZN4core3ptr4read17hda9ae2211176f0b5E(i64* %dest)
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
  invoke void @_ZN4core3ptr5write17h1df72f43694aa240E(i64* %dest, i64 %src)
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
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hfeecfdefccf1ce07E"(i64 %self, i64 %rhs) unnamed_addr #0 {
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
  %12 = load i8, i8* %11, align 8, !range !2, !noundef !3
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0.i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %19 = load i8, i8* %18, align 8, !range !2, !noundef !3
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
  %27 = load i8, i8* %2, align 1, !range !2, !noundef !3
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
  %32 = load i64, i64* %31, align 8, !range !4, !noundef !3
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = insertvalue { i64, i64 } undef, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3ptr4read17hda9ae2211176f0b5E(i64* %src) unnamed_addr #0 {
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
define void @_ZN4core3ptr5write17h1df72f43694aa240E(i64* %dst, i64 %0) unnamed_addr #0 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$3nth17h8d0ae7de83392fccE"({ i64, i64 }* align 8 %self, i64 %n) unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$8spec_nth17hc31713bf23af632dE"({ i64, i64 }* align 8 %self, i64 %n)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h04e206c744ebdc5eE"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hbb6948923a4ed0fdE"({ i64, i64 }* align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7step_by17h9fdd4e07c8ebdad2E(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %0, i64 %self.0, i64 %self.1, i64 %step) unnamed_addr #0 {
start:
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h82bf749fac1fa0aaE"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %0, i64 %self.0, i64 %self.1, i64 %step)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h82bf749fac1fa0aaE"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %0, i64 %iter.0, i64 %iter.1, i64 %step) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_4 = icmp ne i64 %step, 0
  %_3 = xor i1 %_4, true
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_8 = sub i64 %step, 1
  %2 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %0 to { i64, i64 }*
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  store i64 %iter.0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %iter.1, i64* %4, align 8
  %5 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %0, i32 0, i32 1
  store i64 %_8, i64* %5, align 8
  %6 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %0, i32 0, i32 2
  store i8 1, i8* %6, align 8
  ret void

bb1:                                              ; preds = %start
  invoke void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc24 to [0 x i8]*), i64 27, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #6
          to label %unreachable unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %bb1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb3

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb3
  %12 = bitcast { i8*, i32 }* %1 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h510db48783a4c9a6E"(i64* align 8 %self) unnamed_addr #0 {
start:
  %0 = load i64, i64* %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17haad49bef2609864fE"([0 x i64]* align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i64]* %self.0 to i64*
  ret i64* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8c5c3050b484f221E"([0 x i64]* align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i64]* %self.0 to i64*
  ret i64* %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdf0006e5a439f53bE"(i64 %t) unnamed_addr #1 {
start:
  ret i64 %t
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4613c5502678121bE"(i64 %self) unnamed_addr #1 {
start:
  %0 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdf0006e5a439f53bE"(i64 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h8cc5347f684be719E"(i64 %value) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_2 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4613c5502678121bE"(i64 %value)
  br label %bb1

bb1:                                              ; preds = %start
  store i64 %_2, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha758b630a2d6eceaE"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %0, %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self) unnamed_addr #0 {
start:
  %1 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %0 to i8*
  %2 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$8spec_nth17hc31713bf23af632dE"({ i64, i64 }* align 8 %self, i64 %n) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_18 = alloca i8, align 1
  %plus_n = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %_5 = bitcast { i64, i64 }* %self to i64*
  %_4 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h510db48783a4c9a6E"(i64* align 8 %_5)
  br label %bb1

bb1:                                              ; preds = %start
  store i8 1, i8* %_18, align 1
  %2 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$15forward_checked17h22d653db1647be1aE"(i64 %_4, i64 %n)
  store { i64, i64 } %2, { i64, i64 }* %_3, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %_3 to i64*
  %_7 = load i64, i64* %3, align 8, !range !4, !noundef !3
  %4 = icmp eq i64 %_7, 1
  br i1 %4, label %bb3, label %bb19

bb3:                                              ; preds = %bb2
  store i8 0, i8* %_18, align 1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %plus_n, align 8
  %_11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_9 = invoke zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h62aa47b0d4c5ad87E"(i64* align 8 %plus_n, i64* align 8 %_11)
          to label %bb4 unwind label %cleanup

bb19:                                             ; preds = %bb9, %bb2
  %7 = bitcast { i64, i64 }* %_3 to i64*
  %_19 = load i64, i64* %7, align 8, !range !4, !noundef !3
  %8 = icmp eq i64 %_19, 1
  br i1 %8, label %bb17, label %bb16

bb12:                                             ; preds = %bb14, %cleanup
  br label %bb13

cleanup:                                          ; preds = %bb6, %bb5, %bb3
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb12

bb4:                                              ; preds = %bb3
  br i1 %_9, label %bb5, label %bb8

bb8:                                              ; preds = %bb4
  br label %bb9

bb5:                                              ; preds = %bb4
  %_13 = invoke i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h510db48783a4c9a6E"(i64* align 8 %plus_n)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_12 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2bcd0e389b2f2b9bE"(i64 %_13, i64 1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  br label %bb15

bb15:                                             ; preds = %bb7
  %14 = bitcast { i64, i64 }* %self to i64*
  store i64 %_12, i64* %14, align 8
  %_15 = load i64, i64* %plus_n, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 %_15, i64* %15, align 8
  %16 = bitcast { i64, i64 }* %1 to i64*
  store i64 1, i64* %16, align 8
  br label %bb11

bb14:                                             ; No predecessors!
  %17 = bitcast { i64, i64 }* %self to i64*
  store i64 %_12, i64* %17, align 8
  br label %bb12

bb13:                                             ; preds = %bb20, %bb12
  %18 = bitcast { i8*, i32 }* %0 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23

bb11:                                             ; preds = %bb21, %bb15
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !range !4, !noundef !3
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = insertvalue { i64, i64 } undef, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

bb9:                                              ; preds = %bb8
  br label %bb19

bb17:                                             ; preds = %bb19
  %30 = load i8, i8* %_18, align 1, !range !2, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %bb18, label %bb16

bb16:                                             ; preds = %bb18, %bb17, %bb19
  %_17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_16 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h510db48783a4c9a6E"(i64* align 8 %_17)
  br label %bb10

bb18:                                             ; preds = %bb17
  br label %bb16

bb10:                                             ; preds = %bb16
  br label %bb21

bb21:                                             ; preds = %bb10
  %32 = bitcast { i64, i64 }* %self to i64*
  store i64 %_16, i64* %32, align 8
  %33 = bitcast { i64, i64 }* %1 to i64*
  store i64 0, i64* %33, align 8
  br label %bb11

bb20:                                             ; No predecessors!
  %34 = bitcast { i64, i64 }* %self to i64*
  store i64 %_16, i64* %34, align 8
  br label %bb13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hbb6948923a4ed0fdE"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_3 = bitcast { i64, i64 }* %self to i64*
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h62aa47b0d4c5ad87E"(i64* align 8 %_3, i64* align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h510db48783a4c9a6E"(i64* align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2bcd0e389b2f2b9bE"(i64 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*
  %_8 = call i64 @_ZN4core3mem7replace17ha1db00ade5567e2aE(i64* align 8 %_10, i64 %n)
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
define void @libzahl_memcpy([0 x i64]* align 8 %d.0, i64 %d.1, [0 x i64]* align 8 %s.0, i64 %s.1, i64 %n) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %_149 = alloca { i64, i64 }, align 8
  %iter = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %_146 = alloca { i64, i64 }, align 8
  %_145 = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %_144 = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  switch i64 %n, label %bb1 [
    i64 20, label %bb2
    i64 19, label %bb5
    i64 18, label %bb8
    i64 17, label %bb11
    i64 16, label %bb14
    i64 15, label %bb17
    i64 14, label %bb20
    i64 13, label %bb23
    i64 12, label %bb26
    i64 11, label %bb29
    i64 10, label %bb32
    i64 9, label %bb35
    i64 8, label %bb38
    i64 7, label %bb41
    i64 6, label %bb44
    i64 5, label %bb47
    i64 4, label %bb50
    i64 3, label %bb53
    i64 2, label %bb56
    i64 1, label %bb59
    i64 0, label %bb72
  ]

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %_146 to i64*
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_146, i32 0, i32 1
  store i64 %n, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_146, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_146, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator7step_by17h9fdd4e07c8ebdad2E(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %_145, i64 %5, i64 %7, i64 4)
  br label %bb62

bb2:                                              ; preds = %start
  %_7 = icmp ult i64 19, %s.1
  %8 = call i1 @llvm.expect.i1(i1 %_7, i1 true)
  br i1 %8, label %bb3, label %panic38

bb5:                                              ; preds = %start
  %_14 = icmp ult i64 18, %s.1
  %9 = call i1 @llvm.expect.i1(i1 %_14, i1 true)
  br i1 %9, label %bb6, label %panic36

bb8:                                              ; preds = %start
  %_21 = icmp ult i64 17, %s.1
  %10 = call i1 @llvm.expect.i1(i1 %_21, i1 true)
  br i1 %10, label %bb9, label %panic34

bb11:                                             ; preds = %start
  %_28 = icmp ult i64 16, %s.1
  %11 = call i1 @llvm.expect.i1(i1 %_28, i1 true)
  br i1 %11, label %bb12, label %panic32

bb14:                                             ; preds = %start
  %_35 = icmp ult i64 15, %s.1
  %12 = call i1 @llvm.expect.i1(i1 %_35, i1 true)
  br i1 %12, label %bb15, label %panic30

bb17:                                             ; preds = %start
  %_42 = icmp ult i64 14, %s.1
  %13 = call i1 @llvm.expect.i1(i1 %_42, i1 true)
  br i1 %13, label %bb18, label %panic28

bb20:                                             ; preds = %start
  %_49 = icmp ult i64 13, %s.1
  %14 = call i1 @llvm.expect.i1(i1 %_49, i1 true)
  br i1 %14, label %bb21, label %panic26

bb23:                                             ; preds = %start
  %_56 = icmp ult i64 12, %s.1
  %15 = call i1 @llvm.expect.i1(i1 %_56, i1 true)
  br i1 %15, label %bb24, label %panic24

bb26:                                             ; preds = %start
  %_63 = icmp ult i64 11, %s.1
  %16 = call i1 @llvm.expect.i1(i1 %_63, i1 true)
  br i1 %16, label %bb27, label %panic22

bb29:                                             ; preds = %start
  %_70 = icmp ult i64 10, %s.1
  %17 = call i1 @llvm.expect.i1(i1 %_70, i1 true)
  br i1 %17, label %bb30, label %panic20

bb32:                                             ; preds = %start
  %_77 = icmp ult i64 9, %s.1
  %18 = call i1 @llvm.expect.i1(i1 %_77, i1 true)
  br i1 %18, label %bb33, label %panic18

bb35:                                             ; preds = %start
  %_84 = icmp ult i64 8, %s.1
  %19 = call i1 @llvm.expect.i1(i1 %_84, i1 true)
  br i1 %19, label %bb36, label %panic16

bb38:                                             ; preds = %start
  %_91 = icmp ult i64 7, %s.1
  %20 = call i1 @llvm.expect.i1(i1 %_91, i1 true)
  br i1 %20, label %bb39, label %panic14

bb41:                                             ; preds = %start
  %_98 = icmp ult i64 6, %s.1
  %21 = call i1 @llvm.expect.i1(i1 %_98, i1 true)
  br i1 %21, label %bb42, label %panic12

bb44:                                             ; preds = %start
  %_105 = icmp ult i64 5, %s.1
  %22 = call i1 @llvm.expect.i1(i1 %_105, i1 true)
  br i1 %22, label %bb45, label %panic10

bb47:                                             ; preds = %start
  %_112 = icmp ult i64 4, %s.1
  %23 = call i1 @llvm.expect.i1(i1 %_112, i1 true)
  br i1 %23, label %bb48, label %panic8

bb50:                                             ; preds = %start
  %_119 = icmp ult i64 3, %s.1
  %24 = call i1 @llvm.expect.i1(i1 %_119, i1 true)
  br i1 %24, label %bb51, label %panic6

bb53:                                             ; preds = %start
  %_126 = icmp ult i64 2, %s.1
  %25 = call i1 @llvm.expect.i1(i1 %_126, i1 true)
  br i1 %25, label %bb54, label %panic4

bb56:                                             ; preds = %start
  %_133 = icmp ult i64 1, %s.1
  %26 = call i1 @llvm.expect.i1(i1 %_133, i1 true)
  br i1 %26, label %bb57, label %panic2

bb59:                                             ; preds = %start
  %_140 = icmp ult i64 0, %s.1
  %27 = call i1 @llvm.expect.i1(i1 %_140, i1 true)
  br i1 %27, label %bb60, label %panic

bb72:                                             ; preds = %bb4, %bb7, %bb10, %bb13, %bb16, %bb19, %bb22, %bb25, %bb28, %bb31, %bb34, %bb37, %bb40, %bb43, %bb46, %bb49, %bb52, %bb55, %bb58, %bb61, %bb65, %start
  ret void

bb62:                                             ; preds = %bb1
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha758b630a2d6eceaE"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %_144, %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %_145)
  br label %bb63

bb63:                                             ; preds = %bb62
  %28 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %iter to i8*
  %29 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %_144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 32, i1 false)
  br label %bb64

bb64:                                             ; preds = %bb71, %bb63
  %30 = call { i64, i64 } @"_ZN105_$LT$core..iter..adapters..step_by..StepBy$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02f1ae1fdcb3a412E"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* align 8 %iter)
  store { i64, i64 } %30, { i64, i64 }* %_149, align 8
  br label %bb65

bb65:                                             ; preds = %bb64
  %31 = bitcast { i64, i64 }* %_149 to i64*
  %_152 = load i64, i64* %31, align 8, !range !4, !noundef !3
  switch i64 %_152, label %bb67 [
    i64 0, label %bb72
    i64 1, label %bb66
  ]

bb67:                                             ; preds = %bb65
  unreachable

bb66:                                             ; preds = %bb65
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_149, i32 0, i32 1
  %i = load i64, i64* %32, align 8
  %_156 = call i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8c5c3050b484f221E"([0 x i64]* align 8 %s.0, i64 %s.1)
  br label %bb68

bb68:                                             ; preds = %bb66
  %33 = getelementptr inbounds i64, i64* %_156, i64 %i
  store i64* %33, i64** %0, align 8
  %34 = load i64*, i64** %0, align 8
  br label %bb69

bb69:                                             ; preds = %bb68
  %_160 = call i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17haad49bef2609864fE"([0 x i64]* align 8 %d.0, i64 %d.1)
  br label %bb70

bb70:                                             ; preds = %bb69
  %35 = getelementptr inbounds i64, i64* %_160, i64 %i
  store i64* %35, i64** %1, align 8
  %_3.i = load i64*, i64** %1, align 8
  br label %bb71

bb71:                                             ; preds = %bb70
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h378a1c111328e43bE(i64* %34, i64* %_3.i, i64 4)
  br label %bb64

bb60:                                             ; preds = %bb59
  %36 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 0
  %_137 = load i64, i64* %36, align 8
  %_143 = icmp ult i64 0, %d.1
  %37 = call i1 @llvm.expect.i1(i1 %_143, i1 true)
  br i1 %37, label %bb61, label %panic1

panic:                                            ; preds = %bb59
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 0, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*)) #6
  unreachable

bb61:                                             ; preds = %bb60
  %38 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 0
  store i64 %_137, i64* %38, align 8
  br label %bb72

panic1:                                           ; preds = %bb60
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 0, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*)) #6
  unreachable

bb57:                                             ; preds = %bb56
  %39 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 1
  %_130 = load i64, i64* %39, align 8
  %_136 = icmp ult i64 1, %d.1
  %40 = call i1 @llvm.expect.i1(i1 %_136, i1 true)
  br i1 %40, label %bb58, label %panic3

panic2:                                           ; preds = %bb56
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 1, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #6
  unreachable

bb58:                                             ; preds = %bb57
  %41 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 1
  store i64 %_130, i64* %41, align 8
  br label %bb72

panic3:                                           ; preds = %bb57
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 1, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #6
  unreachable

bb54:                                             ; preds = %bb53
  %42 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 2
  %_123 = load i64, i64* %42, align 8
  %_129 = icmp ult i64 2, %d.1
  %43 = call i1 @llvm.expect.i1(i1 %_129, i1 true)
  br i1 %43, label %bb55, label %panic5

panic4:                                           ; preds = %bb53
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 2, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #6
  unreachable

bb55:                                             ; preds = %bb54
  %44 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 2
  store i64 %_123, i64* %44, align 8
  br label %bb72

panic5:                                           ; preds = %bb54
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 2, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #6
  unreachable

bb51:                                             ; preds = %bb50
  %45 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 3
  %_116 = load i64, i64* %45, align 8
  %_122 = icmp ult i64 3, %d.1
  %46 = call i1 @llvm.expect.i1(i1 %_122, i1 true)
  br i1 %46, label %bb52, label %panic7

panic6:                                           ; preds = %bb50
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 3, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #6
  unreachable

bb52:                                             ; preds = %bb51
  %47 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 3
  store i64 %_116, i64* %47, align 8
  br label %bb72

panic7:                                           ; preds = %bb51
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 3, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #6
  unreachable

bb48:                                             ; preds = %bb47
  %48 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 4
  %_109 = load i64, i64* %48, align 8
  %_115 = icmp ult i64 4, %d.1
  %49 = call i1 @llvm.expect.i1(i1 %_115, i1 true)
  br i1 %49, label %bb49, label %panic9

panic8:                                           ; preds = %bb47
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 4, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #6
  unreachable

bb49:                                             ; preds = %bb48
  %50 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 4
  store i64 %_109, i64* %50, align 8
  br label %bb72

panic9:                                           ; preds = %bb48
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 4, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc46 to %"core::panic::location::Location"*)) #6
  unreachable

bb45:                                             ; preds = %bb44
  %51 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 5
  %_102 = load i64, i64* %51, align 8
  %_108 = icmp ult i64 5, %d.1
  %52 = call i1 @llvm.expect.i1(i1 %_108, i1 true)
  br i1 %52, label %bb46, label %panic11

panic10:                                          ; preds = %bb44
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 5, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc48 to %"core::panic::location::Location"*)) #6
  unreachable

bb46:                                             ; preds = %bb45
  %53 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 5
  store i64 %_102, i64* %53, align 8
  br label %bb72

panic11:                                          ; preds = %bb45
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 5, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc50 to %"core::panic::location::Location"*)) #6
  unreachable

bb42:                                             ; preds = %bb41
  %54 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 6
  %_95 = load i64, i64* %54, align 8
  %_101 = icmp ult i64 6, %d.1
  %55 = call i1 @llvm.expect.i1(i1 %_101, i1 true)
  br i1 %55, label %bb43, label %panic13

panic12:                                          ; preds = %bb41
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 6, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc52 to %"core::panic::location::Location"*)) #6
  unreachable

bb43:                                             ; preds = %bb42
  %56 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 6
  store i64 %_95, i64* %56, align 8
  br label %bb72

panic13:                                          ; preds = %bb42
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 6, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc54 to %"core::panic::location::Location"*)) #6
  unreachable

bb39:                                             ; preds = %bb38
  %57 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 7
  %_88 = load i64, i64* %57, align 8
  %_94 = icmp ult i64 7, %d.1
  %58 = call i1 @llvm.expect.i1(i1 %_94, i1 true)
  br i1 %58, label %bb40, label %panic15

panic14:                                          ; preds = %bb38
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 7, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc56 to %"core::panic::location::Location"*)) #6
  unreachable

bb40:                                             ; preds = %bb39
  %59 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 7
  store i64 %_88, i64* %59, align 8
  br label %bb72

panic15:                                          ; preds = %bb39
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 7, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc58 to %"core::panic::location::Location"*)) #6
  unreachable

bb36:                                             ; preds = %bb35
  %60 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 8
  %_81 = load i64, i64* %60, align 8
  %_87 = icmp ult i64 8, %d.1
  %61 = call i1 @llvm.expect.i1(i1 %_87, i1 true)
  br i1 %61, label %bb37, label %panic17

panic16:                                          ; preds = %bb35
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 8, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc60 to %"core::panic::location::Location"*)) #6
  unreachable

bb37:                                             ; preds = %bb36
  %62 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 8
  store i64 %_81, i64* %62, align 8
  br label %bb72

panic17:                                          ; preds = %bb36
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 8, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc62 to %"core::panic::location::Location"*)) #6
  unreachable

bb33:                                             ; preds = %bb32
  %63 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 9
  %_74 = load i64, i64* %63, align 8
  %_80 = icmp ult i64 9, %d.1
  %64 = call i1 @llvm.expect.i1(i1 %_80, i1 true)
  br i1 %64, label %bb34, label %panic19

panic18:                                          ; preds = %bb32
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 9, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc64 to %"core::panic::location::Location"*)) #6
  unreachable

bb34:                                             ; preds = %bb33
  %65 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 9
  store i64 %_74, i64* %65, align 8
  br label %bb72

panic19:                                          ; preds = %bb33
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 9, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc66 to %"core::panic::location::Location"*)) #6
  unreachable

bb30:                                             ; preds = %bb29
  %66 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 10
  %_67 = load i64, i64* %66, align 8
  %_73 = icmp ult i64 10, %d.1
  %67 = call i1 @llvm.expect.i1(i1 %_73, i1 true)
  br i1 %67, label %bb31, label %panic21

panic20:                                          ; preds = %bb29
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 10, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc68 to %"core::panic::location::Location"*)) #6
  unreachable

bb31:                                             ; preds = %bb30
  %68 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 10
  store i64 %_67, i64* %68, align 8
  br label %bb72

panic21:                                          ; preds = %bb30
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 10, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc70 to %"core::panic::location::Location"*)) #6
  unreachable

bb27:                                             ; preds = %bb26
  %69 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 11
  %_60 = load i64, i64* %69, align 8
  %_66 = icmp ult i64 11, %d.1
  %70 = call i1 @llvm.expect.i1(i1 %_66, i1 true)
  br i1 %70, label %bb28, label %panic23

panic22:                                          ; preds = %bb26
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 11, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc72 to %"core::panic::location::Location"*)) #6
  unreachable

bb28:                                             ; preds = %bb27
  %71 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 11
  store i64 %_60, i64* %71, align 8
  br label %bb72

panic23:                                          ; preds = %bb27
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 11, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc74 to %"core::panic::location::Location"*)) #6
  unreachable

bb24:                                             ; preds = %bb23
  %72 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 12
  %_53 = load i64, i64* %72, align 8
  %_59 = icmp ult i64 12, %d.1
  %73 = call i1 @llvm.expect.i1(i1 %_59, i1 true)
  br i1 %73, label %bb25, label %panic25

panic24:                                          ; preds = %bb23
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 12, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc76 to %"core::panic::location::Location"*)) #6
  unreachable

bb25:                                             ; preds = %bb24
  %74 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 12
  store i64 %_53, i64* %74, align 8
  br label %bb72

panic25:                                          ; preds = %bb24
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 12, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc78 to %"core::panic::location::Location"*)) #6
  unreachable

bb21:                                             ; preds = %bb20
  %75 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 13
  %_46 = load i64, i64* %75, align 8
  %_52 = icmp ult i64 13, %d.1
  %76 = call i1 @llvm.expect.i1(i1 %_52, i1 true)
  br i1 %76, label %bb22, label %panic27

panic26:                                          ; preds = %bb20
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 13, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc80 to %"core::panic::location::Location"*)) #6
  unreachable

bb22:                                             ; preds = %bb21
  %77 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 13
  store i64 %_46, i64* %77, align 8
  br label %bb72

panic27:                                          ; preds = %bb21
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 13, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc82 to %"core::panic::location::Location"*)) #6
  unreachable

bb18:                                             ; preds = %bb17
  %78 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 14
  %_39 = load i64, i64* %78, align 8
  %_45 = icmp ult i64 14, %d.1
  %79 = call i1 @llvm.expect.i1(i1 %_45, i1 true)
  br i1 %79, label %bb19, label %panic29

panic28:                                          ; preds = %bb17
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 14, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc84 to %"core::panic::location::Location"*)) #6
  unreachable

bb19:                                             ; preds = %bb18
  %80 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 14
  store i64 %_39, i64* %80, align 8
  br label %bb72

panic29:                                          ; preds = %bb18
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 14, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc86 to %"core::panic::location::Location"*)) #6
  unreachable

bb15:                                             ; preds = %bb14
  %81 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 15
  %_32 = load i64, i64* %81, align 8
  %_38 = icmp ult i64 15, %d.1
  %82 = call i1 @llvm.expect.i1(i1 %_38, i1 true)
  br i1 %82, label %bb16, label %panic31

panic30:                                          ; preds = %bb14
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 15, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc88 to %"core::panic::location::Location"*)) #6
  unreachable

bb16:                                             ; preds = %bb15
  %83 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 15
  store i64 %_32, i64* %83, align 8
  br label %bb72

panic31:                                          ; preds = %bb15
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 15, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc90 to %"core::panic::location::Location"*)) #6
  unreachable

bb12:                                             ; preds = %bb11
  %84 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 16
  %_25 = load i64, i64* %84, align 8
  %_31 = icmp ult i64 16, %d.1
  %85 = call i1 @llvm.expect.i1(i1 %_31, i1 true)
  br i1 %85, label %bb13, label %panic33

panic32:                                          ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 16, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc92 to %"core::panic::location::Location"*)) #6
  unreachable

bb13:                                             ; preds = %bb12
  %86 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 16
  store i64 %_25, i64* %86, align 8
  br label %bb72

panic33:                                          ; preds = %bb12
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 16, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc94 to %"core::panic::location::Location"*)) #6
  unreachable

bb9:                                              ; preds = %bb8
  %87 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 17
  %_18 = load i64, i64* %87, align 8
  %_24 = icmp ult i64 17, %d.1
  %88 = call i1 @llvm.expect.i1(i1 %_24, i1 true)
  br i1 %88, label %bb10, label %panic35

panic34:                                          ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 17, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc96 to %"core::panic::location::Location"*)) #6
  unreachable

bb10:                                             ; preds = %bb9
  %89 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 17
  store i64 %_18, i64* %89, align 8
  br label %bb72

panic35:                                          ; preds = %bb9
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 17, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc98 to %"core::panic::location::Location"*)) #6
  unreachable

bb6:                                              ; preds = %bb5
  %90 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 18
  %_11 = load i64, i64* %90, align 8
  %_17 = icmp ult i64 18, %d.1
  %91 = call i1 @llvm.expect.i1(i1 %_17, i1 true)
  br i1 %91, label %bb7, label %panic37

panic36:                                          ; preds = %bb5
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 18, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc100 to %"core::panic::location::Location"*)) #6
  unreachable

bb7:                                              ; preds = %bb6
  %92 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 18
  store i64 %_11, i64* %92, align 8
  br label %bb72

panic37:                                          ; preds = %bb6
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 18, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc102 to %"core::panic::location::Location"*)) #6
  unreachable

bb3:                                              ; preds = %bb2
  %93 = getelementptr inbounds [0 x i64], [0 x i64]* %s.0, i64 0, i64 19
  %_4 = load i64, i64* %93, align 8
  %_10 = icmp ult i64 19, %d.1
  %94 = call i1 @llvm.expect.i1(i1 %_10, i1 true)
  br i1 %94, label %bb4, label %panic39

panic38:                                          ; preds = %bb2
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 19, i64 %s.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc104 to %"core::panic::location::Location"*)) #6
  unreachable

bb4:                                              ; preds = %bb3
  %95 = getelementptr inbounds [0 x i64], [0 x i64]* %d.0, i64 0, i64 19
  store i64 %_4, i64* %95, align 8
  br label %bb72

panic39:                                          ; preds = %bb3
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 19, i64 %d.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc106 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i64 0, i64 2}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memcpy.rs.bc", hash: (2146203407, 1585387450, 3939487819, 1848847400, 3965372893))
^1 = gv: (name: "alloc50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 250555764779712247
^2 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 269123122347332157
^3 = gv: (name: "alloc94", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 381381134668669839
^4 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^5 = gv: (name: "alloc84", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 636499424298906019
^6 = gv: (name: "alloc70", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 779445341245992354
^7 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdf0006e5a439f53bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 828566153637579628
^8 = gv: (name: "alloc48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 1212207541959961461
^9 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 1422366927988310776
^10 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27)))) ; guid = 1484520762187949193
^11 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1617305062856475826
^12 = gv: (name: "alloc56", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 1635850209403634929
^13 = gv: (name: "alloc78", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 1928768341585750535
^14 = gv: (name: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2bcd0e389b2f2b9bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 2087775912421638801
^15 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 2225565417390137490
^16 = gv: (name: "alloc76", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 2310198471334126392
^17 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^18 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^19 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 2911052047680313559
^20 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h04e206c744ebdc5eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^48))))) ; guid = 3483425639459057764
^21 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 3925813321242232189
^22 = gv: (name: "alloc105", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3942288977587498765
^23 = gv: (name: "alloc100", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 3975813628277010287
^24 = gv: (name: "_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h8cc5347f684be719E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^75))))) ; guid = 4598448393933001817
^25 = gv: (name: "alloc88", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 4688281974227663074
^26 = gv: (name: "_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h82bf749fac1fa0aaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17)), refs: (^65, ^34, ^11)))) ; guid = 5238109633352549398
^27 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5585901679048596249
^28 = gv: (name: "alloc64", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 5724321568004011950
^29 = gv: (name: "_ZN4core3ptr5write17h1df72f43694aa240E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 6052816231228540307
^30 = gv: (name: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$15forward_checked17h22d653db1647be1aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^24), (callee: ^61))))) ; guid = 6201718999553945851
^31 = gv: (name: "alloc98", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 6358953605865981337
^32 = gv: (name: "alloc92", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 6802639522786325503
^33 = gv: (name: "alloc104", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 7142512976058455829
^34 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37)))) ; guid = 7463104952946579100
^35 = gv: (name: "alloc96", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 7606004139614155910
^36 = gv: (name: "alloc52", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 7614686904030875519
^37 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7944452590899442890
^38 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^39 = gv: (name: "alloc62", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 8545035975557343600
^40 = gv: (name: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h510db48783a4c9a6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 8668345026874646163
^41 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$8spec_nth17hc31713bf23af632dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40), (callee: ^30), (callee: ^49), (callee: ^14)), refs: (^65)))) ; guid = 8973259328969391501
^42 = gv: (name: "alloc68", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 9288857555813233093
^43 = gv: (name: "alloc54", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 9310412213043709306
^44 = gv: (name: "_ZN4core4iter6traits8iterator8Iterator7step_by17h9fdd4e07c8ebdad2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^26))))) ; guid = 9453352815350469616
^45 = gv: (name: "alloc66", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 9535054310780828729
^46 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 10367599317152619901
^47 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17haad49bef2609864fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 10429113613091463109
^48 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hbb6948923a4ed0fdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^49), (callee: ^40), (callee: ^14), (callee: ^66))))) ; guid = 10779184251663622428
^49 = gv: (name: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h62aa47b0d4c5ad87E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 10844432496269350484
^50 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h378a1c111328e43bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 11025809085898385993
^51 = gv: (name: "alloc102", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 11098276883086457853
^52 = gv: (name: "alloc80", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 11295598198718596691
^53 = gv: (name: "alloc82", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 11712594957185154225
^54 = gv: (name: "libzahl_memcpy", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 348, calls: ((callee: ^44), (callee: ^55), (callee: ^67), (callee: ^56), (callee: ^47), (callee: ^50), (callee: ^38)), refs: (^21, ^57, ^15, ^60, ^46, ^64, ^19, ^69, ^9, ^2, ^8, ^1, ^36, ^43, ^12, ^74, ^63, ^39, ^28, ^45, ^42, ^6, ^71, ^58, ^16, ^13, ^52, ^53, ^5, ^73, ^25, ^68, ^32, ^3, ^35, ^31, ^23, ^51, ^33, ^72)))) ; guid = 11838894465342582843
^55 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha758b630a2d6eceaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 12315050782836410554
^56 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8c5c3050b484f221E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 12412770703805886239
^57 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 12783707707003615294
^58 = gv: (name: "alloc74", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 12954462641465109602
^59 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$3nth17h8d0ae7de83392fccE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^41))))) ; guid = 13506493055274414293
^60 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 13875558479414162982
^61 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hfeecfdefccf1ce07E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 14144032538641296251
^62 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^63 = gv: (name: "alloc60", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 14681487057789466891
^64 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 14806481127931069186
^65 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^66 = gv: (name: "_ZN4core3mem7replace17ha1db00ade5567e2aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70), (callee: ^29)), refs: (^65)))) ; guid = 15237353882527925892
^67 = gv: (name: "_ZN105_$LT$core..iter..adapters..step_by..StepBy$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02f1ae1fdcb3a412E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, calls: ((callee: ^59), (callee: ^20))))) ; guid = 15364875793820588456
^68 = gv: (name: "alloc90", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 15448088043588503345
^69 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 15633101436919613348
^70 = gv: (name: "_ZN4core3ptr4read17hda9ae2211176f0b5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 16212101281248801733
^71 = gv: (name: "alloc72", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 16658191363886858169
^72 = gv: (name: "alloc106", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 16677311846912150193
^73 = gv: (name: "alloc86", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 17319579842279993135
^74 = gv: (name: "alloc58", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 17420780320544434727
^75 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4613c5502678121bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^7))))) ; guid = 18095516893489827787
^76 = blockcount: 199
