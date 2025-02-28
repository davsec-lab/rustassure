; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_bitmask_check.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_bitmask_check.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_bitmask_check(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = udiv i64 %9, 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load i8*, i8** %4, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 255
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -1, i32* %3, align 4
  br label %49

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, i64* %6, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %6, align 8
  br label %7, !llvm.loop !4

24:                                               ; preds = %7
  store i64 0, i64* %6, align 8
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = urem i64 %27, 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load i8*, i8** %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 7, %37
  %39 = trunc i64 %38 to i32
  %40 = shl i32 1, %39
  %41 = and i32 %36, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 -1, i32* %3, align 4
  br label %49

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  br label %25, !llvm.loop !6

48:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %48, %43, %19
  %50 = load i32, i32* %3, align 4
  ret i32 %50
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
!6 = distinct !{!6, !5}
