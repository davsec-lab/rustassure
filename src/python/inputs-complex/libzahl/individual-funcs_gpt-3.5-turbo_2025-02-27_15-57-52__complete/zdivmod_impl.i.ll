; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zdivmod_impl.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zdivmod_impl.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_tmp_divmod_d = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_divmod_a = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_divmod_b = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_divmod_ds = external dso_local global [64 x [1 x %struct.zahl]], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zdivmod_impl(%struct.zahl* noundef %0, %struct.zahl* noundef %1, %struct.zahl* noundef %2, %struct.zahl* noundef %3) #0 {
  %5 = alloca %struct.zahl*, align 8
  %6 = alloca %struct.zahl*, align 8
  %7 = alloca %struct.zahl*, align 8
  %8 = alloca %struct.zahl*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [64 x [1 x %struct.zahl]], align 16
  store %struct.zahl* %0, %struct.zahl** %5, align 8
  store %struct.zahl* %1, %struct.zahl** %6, align 8
  store %struct.zahl* %2, %struct.zahl** %7, align 8
  store %struct.zahl* %3, %struct.zahl** %8, align 8
  %14 = load %struct.zahl*, %struct.zahl** %7, align 8
  %15 = call i64 @zbits(%struct.zahl* noundef %14)
  store i64 %15, i64* %9, align 8
  %16 = load %struct.zahl*, %struct.zahl** %8, align 8
  %17 = call i64 @zbits(%struct.zahl* noundef %16)
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = sub i64 %18, %19
  store i64 %20, i64* %11, align 8
  %21 = load %struct.zahl*, %struct.zahl** %8, align 8
  %22 = load i64, i64* %11, align 8
  call void @zlsh(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0), %struct.zahl* noundef %21, i64 noundef %22)
  store i32 1, i32* getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0, i32 0), align 16
  %23 = load %struct.zahl*, %struct.zahl** %7, align 8
  %24 = call i32 @zcmpmag(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0), %struct.zahl* noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  call void @zrsh(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0), i64 noundef 1)
  %27 = load i64, i64* %11, align 8
  %28 = sub i64 %27, 1
  store i64 %28, i64* %11, align 8
  br label %29

29:                                               ; preds = %26, %4
  store i32 0, i32* getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_a, i64 0, i64 0, i32 0), align 16
  %30 = load %struct.zahl*, %struct.zahl** %7, align 8
  call void @zabs(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0), %struct.zahl* noundef %30)
  %31 = load i64, i64* %11, align 8
  %32 = icmp ule i64 %31, 64
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %52, %38
  %40 = call i32 @zcmpmag(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0))
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @zsub_unsigned(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0))
  %43 = load i64, i64* %11, align 8
  call void @zbset(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_a, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_a, i64 0, i64 0), i64 noundef %43, i32 noundef 1)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i64, i64* %11, align 8
  %46 = add i64 %45, -1
  store i64 %46, i64* %11, align 8
  %47 = icmp ne i64 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 @zzero(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0))
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %44
  br label %139

52:                                               ; preds = %48
  call void @zrsh(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0), i64 noundef 1)
  br label %39

53:                                               ; preds = %29
  store i64 0, i64* %12, align 8
  br label %54

54:                                               ; preds = %89, %53
  %55 = load i64, i64* %12, align 8
  %56 = icmp ult i64 %55, 64
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* @libzahl_tmp_divmod_ds, i64 0, i64 %58
  %60 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %59, i64 0, i64 0
  %61 = load i64, i64* %12, align 8
  call void @zrsh(%struct.zahl* noundef %60, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0), i64 noundef %61)
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* @libzahl_tmp_divmod_ds, i64 0, i64 %62
  %64 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %63, i64 0, i64 0
  %65 = getelementptr inbounds %struct.zahl, %struct.zahl* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* %13, i64 0, i64 %67
  %69 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %68, i64 0, i64 0
  %70 = getelementptr inbounds %struct.zahl, %struct.zahl* %69, i32 0, i32 2
  store i64 %66, i64* %70, align 8
  %71 = load i64, i64* %12, align 8
  %72 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* @libzahl_tmp_divmod_ds, i64 0, i64 %71
  %73 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.zahl, %struct.zahl* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 16
  %76 = load i64, i64* %12, align 8
  %77 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* %13, i64 0, i64 %76
  %78 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %77, i64 0, i64 0
  %79 = getelementptr inbounds %struct.zahl, %struct.zahl* %78, i32 0, i32 0
  store i32 %75, i32* %79, align 16
  %80 = load i64, i64* %12, align 8
  %81 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* @libzahl_tmp_divmod_ds, i64 0, i64 %80
  %82 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %81, i64 0, i64 0
  %83 = getelementptr inbounds %struct.zahl, %struct.zahl* %82, i32 0, i32 4
  %84 = load i64*, i64** %83, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* %13, i64 0, i64 %85
  %87 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %86, i64 0, i64 0
  %88 = getelementptr inbounds %struct.zahl, %struct.zahl* %87, i32 0, i32 4
  store i64* %84, i64** %88, align 8
  br label %89

89:                                               ; preds = %57
  %90 = load i64, i64* %12, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %12, align 8
  br label %54, !llvm.loop !4

92:                                               ; preds = %54
  br label %93

93:                                               ; preds = %138, %92
  store i64 0, i64* %12, align 8
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i64, i64* %12, align 8
  %96 = icmp ult i64 %95, 64
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load i64, i64* %12, align 8
  %99 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* %13, i64 0, i64 %98
  %100 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %99, i64 0, i64 0
  %101 = call i32 @zcmpmag(%struct.zahl* noundef %100, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0))
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* %13, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %105, i64 0, i64 0
  call void @zsub_unsigned(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0), %struct.zahl* noundef %106)
  %107 = load i64, i64* %11, align 8
  call void @zbset(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_a, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_a, i64 0, i64 0), i64 noundef %107, i32 noundef 1)
  br label %108

108:                                              ; preds = %103, %97
  %109 = load i64, i64* %11, align 8
  %110 = add i64 %109, -1
  store i64 %110, i64* %11, align 8
  %111 = icmp ne i64 %109, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call i32 @zzero(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0))
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %108
  br label %139

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load i64, i64* %12, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %12, align 8
  br label %94, !llvm.loop !6

120:                                              ; preds = %94
  %121 = load i64, i64* %11, align 8
  %122 = icmp ult i64 %121, 63
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i64, i64* %11, align 8
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi i64 [ %124, %123 ], [ 63, %125 ]
  %128 = add i64 %127, 1
  store i64 %128, i64* %12, align 8
  br label %129

129:                                              ; preds = %133, %126
  %130 = load i64, i64* %12, align 8
  %131 = add i64 %130, -1
  store i64 %131, i64* %12, align 8
  %132 = icmp ne i64 %130, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load i64, i64* %12, align 8
  %135 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* %13, i64 0, i64 %134
  %136 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %135, i64 0, i64 0
  %137 = call i32 (%struct.zahl*, i32, ...) bitcast (i32 (...)* @zrsh_taint to i32 (%struct.zahl*, i32, ...)*)(%struct.zahl* noundef %136, i32 noundef 64)
  br label %129, !llvm.loop !7

138:                                              ; preds = %129
  br label %93

139:                                              ; preds = %115, %51
  %140 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zswap(%struct.zahl* noundef %140, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_a, i64 0, i64 0))
  %141 = load %struct.zahl*, %struct.zahl** %6, align 8
  call void @zswap(%struct.zahl* noundef %141, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0))
  ret void
}

declare dso_local i64 @zbits(%struct.zahl* noundef) #1

declare dso_local void @zlsh(%struct.zahl* noundef, %struct.zahl* noundef, i64 noundef) #1

declare dso_local i32 @zcmpmag(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zrsh(%struct.zahl* noundef, %struct.zahl* noundef, i64 noundef) #1

declare dso_local void @zabs(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zsub_unsigned(%struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zbset(%struct.zahl* noundef, %struct.zahl* noundef, i64 noundef, i32 noundef) #1

declare dso_local i32 @zzero(%struct.zahl* noundef) #1

declare dso_local i32 @zrsh_taint(...) #1

declare dso_local void @zswap(%struct.zahl* noundef, %struct.zahl* noundef) #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
