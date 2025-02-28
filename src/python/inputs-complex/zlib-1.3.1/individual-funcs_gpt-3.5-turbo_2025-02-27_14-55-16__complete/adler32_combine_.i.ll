; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/adler32_combine_.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/adler32_combine_.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @adler32_combine_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 4294967295, i64* %4, align 8
  br label %74

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = srem i64 %15, 65521
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = load i64, i64* %5, align 8
  %20 = and i64 %19, 65535
  store i64 %20, i64* %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, i64* %8, align 8
  %24 = mul i64 %22, %23
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %9, align 8
  %26 = urem i64 %25, 65521
  store i64 %26, i64* %9, align 8
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 65535
  %29 = add i64 %28, 65521
  %30 = sub i64 %29, 1
  %31 = load i64, i64* %8, align 8
  %32 = add i64 %31, %30
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %5, align 8
  %34 = lshr i64 %33, 16
  %35 = and i64 %34, 65535
  %36 = load i64, i64* %6, align 8
  %37 = lshr i64 %36, 16
  %38 = and i64 %37, 65535
  %39 = add i64 %35, %38
  %40 = add i64 %39, 65521
  %41 = load i32, i32* %10, align 4
  %42 = zext i32 %41 to i64
  %43 = sub i64 %40, %42
  %44 = load i64, i64* %9, align 8
  %45 = add i64 %44, %43
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = icmp uge i64 %46, 65521
  br i1 %47, label %48, label %51

48:                                               ; preds = %14
  %49 = load i64, i64* %8, align 8
  %50 = sub i64 %49, 65521
  store i64 %50, i64* %8, align 8
  br label %51

51:                                               ; preds = %48, %14
  %52 = load i64, i64* %8, align 8
  %53 = icmp uge i64 %52, 65521
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 %55, 65521
  store i64 %56, i64* %8, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i64, i64* %9, align 8
  %59 = icmp uge i64 %58, 131042
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, i64* %9, align 8
  %62 = sub i64 %61, 131042
  store i64 %62, i64* %9, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i64, i64* %9, align 8
  %65 = icmp uge i64 %64, 65521
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, i64* %9, align 8
  %68 = sub i64 %67, 65521
  store i64 %68, i64* %9, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = shl i64 %71, 16
  %73 = or i64 %70, %72
  store i64 %73, i64* %4, align 8
  br label %74

74:                                               ; preds = %69, %13
  %75 = load i64, i64* %4, align 8
  ret i64 %75
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
