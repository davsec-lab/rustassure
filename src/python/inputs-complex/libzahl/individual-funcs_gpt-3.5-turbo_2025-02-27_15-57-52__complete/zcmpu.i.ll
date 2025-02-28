; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zcmpu.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zcmpu.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @zcmpu(%struct.zahl* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.zahl*, align 8
  %5 = alloca i64, align 8
  store %struct.zahl* %0, %struct.zahl** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %struct.zahl*, %struct.zahl** %4, align 8
  %16 = call i32 @zsignum(%struct.zahl* noundef %15)
  store i32 %16, i32* %3, align 4
  br label %71

17:                                               ; preds = %2
  %18 = load %struct.zahl*, %struct.zahl** %4, align 8
  %19 = call i32 @zsignum(%struct.zahl* noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -1, i32* %3, align 4
  br label %71

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %40, %27
  %29 = load %struct.zahl*, %struct.zahl** %4, align 8
  %30 = getelementptr inbounds %struct.zahl, %struct.zahl* %29, i32 0, i32 4
  %31 = load i64*, i64** %30, align 8
  %32 = load %struct.zahl*, %struct.zahl** %4, align 8
  %33 = getelementptr inbounds %struct.zahl, %struct.zahl* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds i64, i64* %31, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load %struct.zahl*, %struct.zahl** %4, align 8
  %42 = getelementptr inbounds %struct.zahl, %struct.zahl* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* %42, align 8
  br label %28, !llvm.loop !4

45:                                               ; preds = %28
  %46 = load %struct.zahl*, %struct.zahl** %4, align 8
  %47 = getelementptr inbounds %struct.zahl, %struct.zahl* %46, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, i32* %3, align 4
  br label %71

51:                                               ; preds = %45
  %52 = load %struct.zahl*, %struct.zahl** %4, align 8
  %53 = getelementptr inbounds %struct.zahl, %struct.zahl* %52, i32 0, i32 4
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 0
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %5, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %69

60:                                               ; preds = %51
  %61 = load %struct.zahl*, %struct.zahl** %4, align 8
  %62 = getelementptr inbounds %struct.zahl, %struct.zahl* %61, i32 0, i32 4
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 0
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = icmp ugt i64 %65, %66
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %60, %59
  %70 = phi i32 [ -1, %59 ], [ %68, %60 ]
  store i32 %70, i32* %3, align 4
  br label %71

71:                                               ; preds = %69, %50, %26, %14
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

declare dso_local i32 @zsignum(%struct.zahl* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
