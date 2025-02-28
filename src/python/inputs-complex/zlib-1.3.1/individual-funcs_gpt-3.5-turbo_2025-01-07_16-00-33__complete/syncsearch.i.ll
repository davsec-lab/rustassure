; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/syncsearch.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/syncsearch.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @syncsearch(i32* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = icmp ult i32 %16, 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* %7, align 4
  %28 = icmp ult i32 %27, 2
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 0, i32 255
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %47

35:                                               ; preds = %20
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %46

43:                                               ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 4, %44
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %43, %42
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %11, !llvm.loop !4

50:                                               ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = load i32*, i32** %4, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  ret i32 %53
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
