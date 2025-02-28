; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zpowu.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zpowu.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_tmp_pow_b = external dso_local global [1 x %struct.zahl], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zpowu(%struct.zahl* noundef %0, %struct.zahl* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.zahl*, align 8
  %5 = alloca %struct.zahl*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %struct.zahl* %0, %struct.zahl** %4, align 8
  store %struct.zahl* %1, %struct.zahl** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load %struct.zahl*, %struct.zahl** %5, align 8
  %18 = call i32 @zzero(%struct.zahl* noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = call i32 (i32, ...) bitcast (i32 (...)* @libzahl_failure to i32 (i32, ...)*)(i32 noundef -1)
  br label %27

27:                                               ; preds = %25, %16
  %28 = load %struct.zahl*, %struct.zahl** %4, align 8
  call void @zsetu(%struct.zahl* noundef %28, i64 noundef 1)
  br label %80

29:                                               ; preds = %3
  %30 = load %struct.zahl*, %struct.zahl** %5, align 8
  %31 = call i32 @zzero(%struct.zahl* noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load %struct.zahl*, %struct.zahl** %4, align 8
  %40 = getelementptr inbounds %struct.zahl, %struct.zahl* %39, i32 0, i32 0
  store i32 0, i32* %40, align 8
  br label %80

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load %struct.zahl*, %struct.zahl** %5, align 8
  %44 = call i32 @zsignum(%struct.zahl* noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, i64* %6, align 8
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %7, align 4
  %53 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zabs(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef %53)
  %54 = load i64, i64* %6, align 8
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load %struct.zahl*, %struct.zahl** %4, align 8
  call void @zset(%struct.zahl* noundef %58, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0))
  br label %61

59:                                               ; preds = %50
  %60 = load %struct.zahl*, %struct.zahl** %4, align 8
  call void @zsetu(%struct.zahl* noundef %60, i64 noundef 1)
  br label %61

61:                                               ; preds = %59, %57
  br label %62

62:                                               ; preds = %73, %61
  %63 = load i64, i64* %6, align 8
  %64 = lshr i64 %63, 1
  store i64 %64, i64* %6, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  call void @zsqr_ll(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0))
  %67 = load i64, i64* %6, align 8
  %68 = and i64 %67, 1
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load %struct.zahl*, %struct.zahl** %4, align 8
  %72 = load %struct.zahl*, %struct.zahl** %4, align 8
  call void @zmul_ll(%struct.zahl* noundef %71, %struct.zahl* noundef %72, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0))
  br label %73

73:                                               ; preds = %70, %66
  br label %62, !llvm.loop !4

74:                                               ; preds = %62
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load %struct.zahl*, %struct.zahl** %4, align 8
  %79 = load %struct.zahl*, %struct.zahl** %4, align 8
  call void @zneg(%struct.zahl* noundef %78, %struct.zahl* noundef %79)
  br label %80

80:                                               ; preds = %27, %38, %77, %74
  ret void
}

declare dso_local i32 @zzero(%struct.zahl* noundef) #1

declare dso_local i32 @libzahl_failure(...) #1

declare dso_local void @zsetu(%struct.zahl* noundef, i64 noundef) #1

declare dso_local i32 @zsignum(%struct.zahl* noundef) #1

declare dso_local void @zabs(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zset(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zsqr_ll(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zmul_ll(%struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zneg(%struct.zahl* noundef, %struct.zahl* noundef) #1

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
