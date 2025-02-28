; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zswap_tainted_unsigned.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zswap_tainted_unsigned.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zswap_tainted_unsigned(%struct.zahl* noundef %0, %struct.zahl* noundef %1) #0 {
  %3 = alloca %struct.zahl*, align 8
  %4 = alloca %struct.zahl*, align 8
  %5 = alloca [1 x %struct.zahl], align 16
  store %struct.zahl* %0, %struct.zahl** %3, align 8
  store %struct.zahl* %1, %struct.zahl** %4, align 8
  %6 = load %struct.zahl*, %struct.zahl** %3, align 8
  %7 = getelementptr inbounds %struct.zahl, %struct.zahl* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %5, i64 0, i64 0
  %10 = getelementptr inbounds %struct.zahl, %struct.zahl* %9, i32 0, i32 2
  store i64 %8, i64* %10, align 8
  %11 = load %struct.zahl*, %struct.zahl** %4, align 8
  %12 = getelementptr inbounds %struct.zahl, %struct.zahl* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load %struct.zahl*, %struct.zahl** %3, align 8
  %15 = getelementptr inbounds %struct.zahl, %struct.zahl* %14, i32 0, i32 2
  store i64 %13, i64* %15, align 8
  %16 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %5, i64 0, i64 0
  %17 = getelementptr inbounds %struct.zahl, %struct.zahl* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = load %struct.zahl*, %struct.zahl** %4, align 8
  %20 = getelementptr inbounds %struct.zahl, %struct.zahl* %19, i32 0, i32 2
  store i64 %18, i64* %20, align 8
  %21 = load %struct.zahl*, %struct.zahl** %4, align 8
  %22 = getelementptr inbounds %struct.zahl, %struct.zahl* %21, i32 0, i32 4
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %5, i64 0, i64 0
  %25 = getelementptr inbounds %struct.zahl, %struct.zahl* %24, i32 0, i32 4
  store i64* %23, i64** %25, align 8
  %26 = load %struct.zahl*, %struct.zahl** %3, align 8
  %27 = getelementptr inbounds %struct.zahl, %struct.zahl* %26, i32 0, i32 4
  %28 = load i64*, i64** %27, align 8
  %29 = load %struct.zahl*, %struct.zahl** %4, align 8
  %30 = getelementptr inbounds %struct.zahl, %struct.zahl* %29, i32 0, i32 4
  store i64* %28, i64** %30, align 8
  %31 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %5, i64 0, i64 0
  %32 = getelementptr inbounds %struct.zahl, %struct.zahl* %31, i32 0, i32 4
  %33 = load i64*, i64** %32, align 8
  %34 = load %struct.zahl*, %struct.zahl** %3, align 8
  %35 = getelementptr inbounds %struct.zahl, %struct.zahl* %34, i32 0, i32 4
  store i64* %33, i64** %35, align 8
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
