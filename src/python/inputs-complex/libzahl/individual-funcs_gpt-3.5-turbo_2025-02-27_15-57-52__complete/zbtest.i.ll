; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbtest.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbtest.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @zbtest(%struct.zahl* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.zahl*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.zahl* %0, %struct.zahl** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %struct.zahl*, %struct.zahl** %4, align 8
  %8 = call i32 @zzero(%struct.zahl* noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %45

16:                                               ; preds = %2
  %17 = load i64, i64* %5, align 8
  %18 = lshr i64 %17, 6
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load %struct.zahl*, %struct.zahl** %4, align 8
  %21 = getelementptr inbounds %struct.zahl, %struct.zahl* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp uge i64 %19, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %45

30:                                               ; preds = %16
  %31 = load i64, i64* %5, align 8
  %32 = and i64 %31, 63
  %33 = load i64, i64* %5, align 8
  %34 = and i64 %33, %32
  store i64 %34, i64* %5, align 8
  %35 = load %struct.zahl*, %struct.zahl** %4, align 8
  %36 = getelementptr inbounds %struct.zahl, %struct.zahl* %35, i32 0, i32 4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = lshr i64 %40, %41
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %30, %29, %15
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

declare dso_local i32 @zzero(%struct.zahl* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
