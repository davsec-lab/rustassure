; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmemcpy_range.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmemcpy_range.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zmemcpy_range(i64* noalias noundef %0, i64* noalias noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  store i64* %11, i64** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  store i64* %14, i64** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 %16, %15
  store i64 %17, i64* %8, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %8, align 8
  %21 = call i32 (i64*, i64*, i64, ...) bitcast (i32 (...)* @libzahl_memcpy to i32 (i64*, i64*, i64, ...)*)(i64* noundef %18, i64* noundef %19, i64 noundef %20)
  ret void
}

declare dso_local i32 @libzahl_memcpy(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
