; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmodpowu.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmodpowu.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_tmp_pow_b = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_pow_d = external dso_local global [1 x %struct.zahl], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zmodpowu(%struct.zahl* noundef %0, %struct.zahl* noundef %1, i64 noundef %2, %struct.zahl* noundef %3) #0 {
  %5 = alloca %struct.zahl*, align 8
  %6 = alloca %struct.zahl*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.zahl*, align 8
  store %struct.zahl* %0, %struct.zahl** %5, align 8
  store %struct.zahl* %1, %struct.zahl** %6, align 8
  store i64 %2, i64* %7, align 8
  store %struct.zahl* %3, %struct.zahl** %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  %18 = load %struct.zahl*, %struct.zahl** %6, align 8
  %19 = call i32 @zzero(%struct.zahl* noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = call i32 (i32, ...) bitcast (i32 (...)* @libzahl_failure to i32 (i32, ...)*)(i32 noundef -1)
  br label %42

28:                                               ; preds = %17
  %29 = load %struct.zahl*, %struct.zahl** %8, align 8
  %30 = call i32 @zzero(%struct.zahl* noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call i32 (i32, ...) bitcast (i32 (...)* @libzahl_failure to i32 (i32, ...)*)(i32 noundef -3)
  br label %41

39:                                               ; preds = %28
  %40 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zsetu(%struct.zahl* noundef %40, i64 noundef 1)
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %26
  br label %92

43:                                               ; preds = %4
  %44 = load %struct.zahl*, %struct.zahl** %8, align 8
  %45 = call i32 @zzero(%struct.zahl* noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = call i32 (i32, ...) bitcast (i32 (...)* @libzahl_failure to i32 (i32, ...)*)(i32 noundef -3)
  br label %67

54:                                               ; preds = %43
  %55 = load %struct.zahl*, %struct.zahl** %6, align 8
  %56 = call i32 @zzero(%struct.zahl* noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load %struct.zahl*, %struct.zahl** %5, align 8
  %65 = getelementptr inbounds %struct.zahl, %struct.zahl* %64, i32 0, i32 0
  store i32 0, i32* %65, align 8
  br label %92

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67
  %69 = load %struct.zahl*, %struct.zahl** %6, align 8
  %70 = load %struct.zahl*, %struct.zahl** %8, align 8
  call void @zmod(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef %69, %struct.zahl* noundef %70)
  %71 = load %struct.zahl*, %struct.zahl** %8, align 8
  call void @zset(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_d, i64 0, i64 0), %struct.zahl* noundef %71)
  %72 = load i64, i64* %7, align 8
  %73 = and i64 %72, 1
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zset(%struct.zahl* noundef %76, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0))
  br label %79

77:                                               ; preds = %68
  %78 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zsetu(%struct.zahl* noundef %78, i64 noundef 1)
  br label %79

79:                                               ; preds = %77, %75
  br label %80

80:                                               ; preds = %91, %79
  %81 = load i64, i64* %7, align 8
  %82 = lshr i64 %81, 1
  store i64 %82, i64* %7, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  call void @zmodsqr(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_d, i64 0, i64 0))
  %85 = load i64, i64* %7, align 8
  %86 = and i64 %85, 1
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load %struct.zahl*, %struct.zahl** %5, align 8
  %90 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zmodmul(%struct.zahl* noundef %89, %struct.zahl* noundef %90, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_d, i64 0, i64 0))
  br label %91

91:                                               ; preds = %88, %84
  br label %80, !llvm.loop !4

92:                                               ; preds = %42, %63, %80
  ret void
}

declare dso_local i32 @zzero(%struct.zahl* noundef) #1

declare dso_local i32 @libzahl_failure(...) #1

declare dso_local void @zsetu(%struct.zahl* noundef, i64 noundef) #1

declare dso_local void @zmod(%struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zset(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zmodsqr(%struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zmodmul(%struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef) #1

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
