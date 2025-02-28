; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memset.rs.bc'
source_filename = "libzahl_memset.934c38b0-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>" = type { { i64, i64 }, i64, i8, [7 x i8] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc26 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc27 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@alloc29 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/iter/adapters/step_by.rs" }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\15\00\00\00\09\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memset.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\08\00\00\00\0C\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\09\00\00\00\0D\00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0A\00\00\00\0F\00\00\00" }>, align 8
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0A\00\00\00\0D\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0B\00\00\00\0F\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0B\00\00\00\0D\00\00\00" }>, align 8
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0C\00\00\00\0F\00\00\00" }>, align 8
@alloc46 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0C\00\00\00\0D\00\00\00" }>, align 8
@alloc48 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00\0F\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN105_$LT$core..iter..adapters..step_by..StepBy$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91ddec3a4b18b6e5E"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* align 8 %self) unnamed_addr #0 {
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
  %4 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$3nth17h24b83b578109847fE"({ i64, i64 }* align 8 %_4, i64 %_5)
  store { i64, i64 } %4, { i64, i64 }* %0, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self, i32 0, i32 2
  store i8 0, i8* %5, align 8
  %_3 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self to { i64, i64 }*
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he9eb19b426bc2102E"({ i64, i64 }* align 8 %_3)
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
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$15forward_checked17he210cd66fc1d1033E"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  %_3 = alloca i64, align 8
  %0 = call i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17he0046ac2ef641422E"(i64 %n)
  store i64 %0, i64* %_3, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %n2 = load i64, i64* %_3, align 8
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha89c05e7672c9fe2E"(i64 %start1, i64 %n2)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9dbee722fd01befdE"(i64 %start1, i64 %n) unnamed_addr #0 {
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
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h130eb2704f8c3341E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem7replace17h923a63ec0de15573E(i64* align 8 %dest, i64 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i64 @_ZN4core3ptr4read17h4bfc7df68ee375d8E(i64* %dest)
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
  invoke void @_ZN4core3ptr5write17h1034221bda3e12eaE(i64* %dest, i64 %src)
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
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha89c05e7672c9fe2E"(i64 %self, i64 %rhs) unnamed_addr #0 {
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
define i64 @_ZN4core3ptr4read17h4bfc7df68ee375d8E(i64* %src) unnamed_addr #0 {
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
define void @_ZN4core3ptr5write17h1034221bda3e12eaE(i64* %dst, i64 %0) unnamed_addr #0 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$3nth17h24b83b578109847fE"({ i64, i64 }* align 8 %self, i64 %n) unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$8spec_nth17h2f41e3fe63cfe4feE"({ i64, i64 }* align 8 %self, i64 %n)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he9eb19b426bc2102E"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he3bf8d983206a1bcE"({ i64, i64 }* align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7step_by17h1c5323efff78a18cE(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %0, i64 %self.0, i64 %self.1, i64 %step) unnamed_addr #0 {
start:
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h1d9d23a59f046b6eE"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %0, i64 %self.0, i64 %self.1, i64 %step)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h1d9d23a59f046b6eE"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %0, i64 %iter.0, i64 %iter.1, i64 %step) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc28 to [0 x i8]*), i64 27, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*)) #6
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
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h36884d8a4017aefdE"(i64* align 8 %self) unnamed_addr #0 {
start:
  %0 = load i64, i64* %self, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2c397cb21e0c48c7E"(i64 %t) unnamed_addr #1 {
start:
  ret i64 %t
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd0b22dad2452d2f2E"(i64 %self) unnamed_addr #1 {
start:
  %0 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2c397cb21e0c48c7E"(i64 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17he0046ac2ef641422E"(i64 %value) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_2 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd0b22dad2452d2f2E"(i64 %value)
  br label %bb1

bb1:                                              ; preds = %start
  store i64 %_2, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3df6b2be85c0d110E"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %0, %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self) unnamed_addr #0 {
start:
  %1 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %0 to i8*
  %2 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcc5cdf184b180529E"(i64 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$8spec_nth17h2f41e3fe63cfe4feE"({ i64, i64 }* align 8 %self, i64 %n) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_18 = alloca i8, align 1
  %plus_n = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %_5 = bitcast { i64, i64 }* %self to i64*
  %_4 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h36884d8a4017aefdE"(i64* align 8 %_5)
  br label %bb1

bb1:                                              ; preds = %start
  store i8 1, i8* %_18, align 1
  %2 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$15forward_checked17he210cd66fc1d1033E"(i64 %_4, i64 %n)
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
  %_9 = invoke zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h130eb2704f8c3341E"(i64* align 8 %plus_n, i64* align 8 %_11)
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
  %_13 = invoke i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h36884d8a4017aefdE"(i64* align 8 %plus_n)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_12 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9dbee722fd01befdE"(i64 %_13, i64 1)
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
  %_16 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h36884d8a4017aefdE"(i64* align 8 %_17)
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
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he3bf8d983206a1bcE"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_3 = bitcast { i64, i64 }* %self to i64*
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h130eb2704f8c3341E"(i64* align 8 %_3, i64* align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h36884d8a4017aefdE"(i64* align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9dbee722fd01befdE"(i64 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*
  %_8 = call i64 @_ZN4core3mem7replace17h923a63ec0de15573E(i64* align 8 %_10, i64 %n)
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
define void @libzahl_memset([0 x i64]* align 8 %a.0, i64 %a.1, i64 %v, i64 %n) unnamed_addr #1 {
start:
  %_46 = alloca { i64, i64 }, align 8
  %iter1 = alloca { i64, i64 }, align 8
  %_42 = alloca { i64, i64 }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %iter = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %_6 = alloca { i64, i64 }, align 8
  %_5 = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %_4 = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %0 = bitcast { i64, i64 }* %_6 to i64*
  store i64 0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  store i64 %n, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator7step_by17h1c5323efff78a18cE(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %_5, i64 %3, i64 %5, i64 4)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3df6b2be85c0d110E"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") %_4, %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %iter to i8*
  %7 = bitcast %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 32, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb15, %bb2
  %8 = call { i64, i64 } @"_ZN105_$LT$core..iter..adapters..step_by..StepBy$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91ddec3a4b18b6e5E"(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>"* align 8 %iter)
  store { i64, i64 } %8, { i64, i64 }* %_9, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = bitcast { i64, i64 }* %_9 to i64*
  %_12 = load i64, i64* %9, align 8, !range !4, !noundef !3
  switch i64 %_12, label %bb6 [
    i64 0, label %bb23
    i64 1, label %bb5
  ]

bb6:                                              ; preds = %bb4
  unreachable

bb23:                                             ; preds = %bb19, %bb4
  ret void

bb5:                                              ; preds = %bb4
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_9, i32 0, i32 1
  %i = load i64, i64* %10, align 8
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i, i64 3)
  %_17.0 = extractvalue { i64, i1 } %11, 0
  %_17.1 = extractvalue { i64, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %12, label %panic, label %bb7

bb7:                                              ; preds = %bb5
  %_14 = icmp ult i64 %_17.0, %n
  br i1 %_14, label %bb8, label %bb16

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #6
  unreachable

bb16:                                             ; preds = %bb7
  %13 = bitcast { i64, i64 }* %_42 to i64*
  store i64 %i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_42, i32 0, i32 1
  store i64 %n, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_42, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_42, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcc5cdf184b180529E"(i64 %16, i64 %18)
  %_41.0 = extractvalue { i64, i64 } %19, 0
  %_41.1 = extractvalue { i64, i64 } %19, 1
  br label %bb17

bb8:                                              ; preds = %bb7
  %_22 = icmp ult i64 %i, %a.1
  %20 = call i1 @llvm.expect.i1(i1 %_22, i1 true)
  br i1 %20, label %bb9, label %panic2

bb9:                                              ; preds = %bb8
  %21 = getelementptr inbounds [0 x i64], [0 x i64]* %a.0, i64 0, i64 %i
  store i64 %v, i64* %21, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i, i64 1)
  %_26.0 = extractvalue { i64, i1 } %22, 0
  %_26.1 = extractvalue { i64, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %23, label %panic3, label %bb10

panic2:                                           ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %i, i64 %a.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #6
  unreachable

bb10:                                             ; preds = %bb9
  %_28 = icmp ult i64 %_26.0, %a.1
  %24 = call i1 @llvm.expect.i1(i1 %_28, i1 true)
  br i1 %24, label %bb11, label %panic4

panic3:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #6
  unreachable

bb11:                                             ; preds = %bb10
  %25 = getelementptr inbounds [0 x i64], [0 x i64]* %a.0, i64 0, i64 %_26.0
  store i64 %v, i64* %25, align 8
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i, i64 2)
  %_32.0 = extractvalue { i64, i1 } %26, 0
  %_32.1 = extractvalue { i64, i1 } %26, 1
  %27 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false)
  br i1 %27, label %panic5, label %bb12

panic4:                                           ; preds = %bb10
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_26.0, i64 %a.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #6
  unreachable

bb12:                                             ; preds = %bb11
  %_34 = icmp ult i64 %_32.0, %a.1
  %28 = call i1 @llvm.expect.i1(i1 %_34, i1 true)
  br i1 %28, label %bb13, label %panic6

panic5:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #6
  unreachable

bb13:                                             ; preds = %bb12
  %29 = getelementptr inbounds [0 x i64], [0 x i64]* %a.0, i64 0, i64 %_32.0
  store i64 %v, i64* %29, align 8
  %30 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i, i64 3)
  %_38.0 = extractvalue { i64, i1 } %30, 0
  %_38.1 = extractvalue { i64, i1 } %30, 1
  %31 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false)
  br i1 %31, label %panic7, label %bb14

panic6:                                           ; preds = %bb12
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_32.0, i64 %a.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #6
  unreachable

bb14:                                             ; preds = %bb13
  %_40 = icmp ult i64 %_38.0, %a.1
  %32 = call i1 @llvm.expect.i1(i1 %_40, i1 true)
  br i1 %32, label %bb15, label %panic8

panic7:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #6
  unreachable

bb15:                                             ; preds = %bb14
  %33 = getelementptr inbounds [0 x i64], [0 x i64]* %a.0, i64 0, i64 %_38.0
  store i64 %v, i64* %33, align 8
  br label %bb3

panic8:                                           ; preds = %bb14
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_38.0, i64 %a.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc46 to %"core::panic::location::Location"*)) #6
  unreachable

bb17:                                             ; preds = %bb16
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter1, i32 0, i32 0
  store i64 %_41.0, i64* %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter1, i32 0, i32 1
  store i64 %_41.1, i64* %35, align 8
  br label %bb18

bb18:                                             ; preds = %bb22, %bb17
  %36 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he9eb19b426bc2102E"({ i64, i64 }* align 8 %iter1)
  store { i64, i64 } %36, { i64, i64 }* %_46, align 8
  br label %bb19

bb19:                                             ; preds = %bb18
  %37 = bitcast { i64, i64 }* %_46 to i64*
  %_49 = load i64, i64* %37, align 8, !range !4, !noundef !3
  switch i64 %_49, label %bb21 [
    i64 0, label %bb23
    i64 1, label %bb20
  ]

bb21:                                             ; preds = %bb19
  unreachable

bb20:                                             ; preds = %bb19
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_46, i32 0, i32 1
  %j = load i64, i64* %38, align 8
  %_54 = icmp ult i64 %j, %a.1
  %39 = call i1 @llvm.expect.i1(i1 %_54, i1 true)
  br i1 %39, label %bb22, label %panic9

bb22:                                             ; preds = %bb20
  %40 = getelementptr inbounds [0 x i64], [0 x i64]* %a.0, i64 0, i64 %j
  store i64 %v, i64* %40, align 8
  br label %bb18

panic9:                                           ; preds = %bb20
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %j, i64 %a.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc48 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i64 0, i64 2}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memset.rs.bc", hash: (3678784232, 1429637830, 1024631870, 1159711408, 3431042301))
^1 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$3nth17h24b83b578109847fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^24))))) ; guid = 200336068506458345
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16)))) ; guid = 1471583002857043513
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 2505551999884411567
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h130eb2704f8c3341E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 3431175042373954844
^8 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4437445607487909769
^9 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2c397cb21e0c48c7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4580164117731267020
^10 = gv: (name: "libzahl_memset", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 127, calls: ((callee: ^26), (callee: ^15), (callee: ^27), (callee: ^4), (callee: ^30), (callee: ^19), (callee: ^22)), refs: (^14, ^42, ^41, ^37, ^5, ^32, ^35, ^28, ^21, ^29)))) ; guid = 4660104582018802627
^11 = gv: (name: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h36884d8a4017aefdE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 4851842345550221797
^12 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he3bf8d983206a1bcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^7), (callee: ^11), (callee: ^33), (callee: ^23))))) ; guid = 5178770678073562896
^13 = gv: (name: "_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h1d9d23a59f046b6eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4)), refs: (^39, ^3, ^31)))) ; guid = 5202764985997384054
^14 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 6451173852545147320
^15 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3df6b2be85c0d110E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 6643185104733132215
^16 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6705416503463372166
^17 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 7434444198938725349
^18 = gv: (name: "_ZN4core3ptr5write17h1034221bda3e12eaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 7849160010724027984
^19 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^20 = gv: (name: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$15forward_checked17he210cd66fc1d1033E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^25), (callee: ^36))))) ; guid = 8493509925962685558
^21 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 8931621777535275595
^22 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he9eb19b426bc2102E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^12))))) ; guid = 9481232256865102378
^23 = gv: (name: "_ZN4core3mem7replace17h923a63ec0de15573E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40), (callee: ^18)), refs: (^39)))) ; guid = 9908596021607594038
^24 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$8spec_nth17h2f41e3fe63cfe4feE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11), (callee: ^20), (callee: ^7), (callee: ^33)), refs: (^39)))) ; guid = 10342587160932831981
^25 = gv: (name: "_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17he0046ac2ef641422E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^34))))) ; guid = 11432800887752520140
^26 = gv: (name: "_ZN4core4iter6traits8iterator8Iterator7step_by17h1c5323efff78a18cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^13))))) ; guid = 11704004342207758241
^27 = gv: (name: "_ZN105_$LT$core..iter..adapters..step_by..StepBy$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91ddec3a4b18b6e5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, calls: ((callee: ^1), (callee: ^22))))) ; guid = 11889599247701681253
^28 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 11916045004179994520
^29 = gv: (name: "alloc48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 12116942053450286670
^30 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcc5cdf184b180529E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 12430773955138269734
^31 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12602987934649081332
^32 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 12863591432733829053
^33 = gv: (name: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9dbee722fd01befdE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 12871422700402994802
^34 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd0b22dad2452d2f2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^9))))) ; guid = 12907279959690112646
^35 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 13516702539730303131
^36 = gv: (name: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha89c05e7672c9fe2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 13735191836832850043
^37 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 14231233720886196515
^38 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^39 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^40 = gv: (name: "_ZN4core3ptr4read17h4bfc7df68ee375d8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 15865204732056603497
^41 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 16312109700919718815
^42 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17555356971944490350
^43 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17856571899712571337
^44 = blockcount: 117
