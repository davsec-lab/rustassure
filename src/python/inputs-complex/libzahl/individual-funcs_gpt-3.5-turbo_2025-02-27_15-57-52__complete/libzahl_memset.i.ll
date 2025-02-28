; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memset.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memset.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @libzahl_memset(i64* noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

8:                                                ; preds = %33, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load i64, i64* %5, align 8
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = add i64 %15, 0
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  store i64 %13, i64* %17, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  store i64 %18, i64* %22, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64*, i64** %4, align 8
  %25 = load i64, i64* %7, align 8
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds i64, i64* %24, i64 %26
  store i64 %23, i64* %27, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %30, 3
  %32 = getelementptr inbounds i64, i64* %29, i64 %31
  store i64 %28, i64* %32, align 8
  br label %33

33:                                               ; preds = %12
  %34 = load i64, i64* %7, align 8
  %35 = add i64 %34, 4
  store i64 %35, i64* %7, align 8
  br label %8, !llvm.loop !4

36:                                               ; preds = %8
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
