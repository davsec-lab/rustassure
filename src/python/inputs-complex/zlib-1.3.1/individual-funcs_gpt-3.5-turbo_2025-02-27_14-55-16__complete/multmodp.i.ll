; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/multmodp.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/multmodp.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @multmodp(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 -2147483648, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %5, align 4
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = xor i32 %14, %13
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1
  %19 = and i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %38

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %7
  %24 = load i32, i32* %5, align 4
  %25 = lshr i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, i32* %4, align 4
  %31 = lshr i32 %30, 1
  %32 = xor i32 %31, -306674912
  br label %36

33:                                               ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = lshr i32 %34, 1
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %32, %29 ], [ %35, %33 ]
  store i32 %37, i32* %4, align 4
  br label %7

38:                                               ; preds = %21
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
