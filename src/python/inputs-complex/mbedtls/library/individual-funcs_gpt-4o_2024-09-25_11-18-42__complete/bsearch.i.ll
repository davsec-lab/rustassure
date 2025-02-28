; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/bsearch.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/bsearch.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @bsearch(i8* noundef nonnull %0, i8* noundef nonnull %1, i64 noundef %2, i64 noundef %3, i32 (i8*, i8*)* noundef nonnull %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32 (i8*, i8*)*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 (i8*, i8*)* %4, i32 (i8*, i8*)** %11, align 8
  store i64 0, i64* %12, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %13, align 8
  br label %18

18:                                               ; preds = %49, %5
  %19 = load i64, i64* %12, align 8
  %20 = load i64, i64* %13, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %13, align 8
  %25 = add i64 %23, %24
  %26 = udiv i64 %25, 2
  store i64 %26, i64* %14, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i64, i64* %14, align 8
  %29 = load i64, i64* %10, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  store i8* %31, i8** %15, align 8
  %32 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %15, align 8
  %35 = call i32 %32(i8* noundef %33, i8* noundef %34)
  store i32 %35, i32* %16, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load i64, i64* %14, align 8
  store i64 %39, i64* %13, align 8
  br label %49

40:                                               ; preds = %22
  %41 = load i32, i32* %16, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, i64* %14, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %12, align 8
  br label %48

46:                                               ; preds = %40
  %47 = load i8*, i8** %15, align 8
  store i8* %47, i8** %6, align 8
  br label %51

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %38
  br label %18, !llvm.loop !4

50:                                               ; preds = %18
  store i8* null, i8** %6, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i8*, i8** %6, align 8
  ret i8* %52
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
