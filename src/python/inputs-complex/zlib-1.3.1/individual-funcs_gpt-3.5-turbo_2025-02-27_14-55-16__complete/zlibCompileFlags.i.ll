; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/zlibCompileFlags.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/zlibCompileFlags.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @zlibCompileFlags() #0 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  %3 = add i64 %2, 1
  store i64 %3, i64* %1, align 8
  %4 = load i64, i64* %1, align 8
  %5 = add i64 %4, 8
  store i64 %5, i64* %1, align 8
  %6 = load i64, i64* %1, align 8
  %7 = add i64 %6, 32
  store i64 %7, i64* %1, align 8
  %8 = load i64, i64* %1, align 8
  %9 = add i64 %8, 128
  store i64 %9, i64* %1, align 8
  %10 = load i64, i64* %1, align 8
  ret i64 %10
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
