; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zswap.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zswap.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zswap(%struct.zahl* noundef %0, %struct.zahl* noundef %1) #0 {
  %3 = alloca %struct.zahl*, align 8
  %4 = alloca %struct.zahl*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store %struct.zahl* %0, %struct.zahl** %3, align 8
  store %struct.zahl* %1, %struct.zahl** %4, align 8
  %8 = load %struct.zahl*, %struct.zahl** %3, align 8
  %9 = bitcast %struct.zahl* %8 to i64*
  store i64* %9, i64** %6, align 8
  %10 = load %struct.zahl*, %struct.zahl** %4, align 8
  %11 = bitcast %struct.zahl* %10 to i64*
  store i64* %11, i64** %7, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 0
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 0
  store i64 %20, i64* %22, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %5, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64, i64* %27, align 8
  %29 = load i64*, i64** %7, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  store i64 %31, i64* %33, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 2
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i64*, i64** %7, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 2
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 2
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 2
  store i64 %42, i64* %44, align 8
  %45 = load i64*, i64** %7, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %5, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 3
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %5, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 3
  store i64 %53, i64* %55, align 8
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
