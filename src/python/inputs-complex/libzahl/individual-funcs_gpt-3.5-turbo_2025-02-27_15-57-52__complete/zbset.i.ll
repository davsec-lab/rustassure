; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbset.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zbset(%struct.zahl* noundef %0, %struct.zahl* noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.zahl*, align 8
  %6 = alloca %struct.zahl*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store %struct.zahl* %0, %struct.zahl** %5, align 8
  store %struct.zahl* %1, %struct.zahl** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %struct.zahl*, %struct.zahl** %5, align 8
  %11 = load %struct.zahl*, %struct.zahl** %6, align 8
  %12 = icmp ne %struct.zahl* %10, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load %struct.zahl*, %struct.zahl** %5, align 8
  %20 = load %struct.zahl*, %struct.zahl** %6, align 8
  call void @zset(%struct.zahl* noundef %19, %struct.zahl* noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, i32* %8, align 4
  %23 = call i1 @llvm.is.constant.i32(i32 %22)
  br i1 %23, label %24, label %122

24:                                               ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %122

27:                                               ; preds = %24
  store i64 1, i64* %9, align 8
  %28 = load %struct.zahl*, %struct.zahl** %5, align 8
  %29 = call i32 @zzero(%struct.zahl* noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 6
  %34 = load %struct.zahl*, %struct.zahl** %5, align 8
  %35 = getelementptr inbounds %struct.zahl, %struct.zahl* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp uge i64 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31, %27
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %139

42:                                               ; preds = %38
  br label %123

43:                                               ; preds = %31
  %44 = load i64, i64* %7, align 8
  %45 = and i64 %44, 63
  %46 = load i64, i64* %9, align 8
  %47 = shl i64 %46, %45
  store i64 %47, i64* %9, align 8
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load i64, i64* %9, align 8
  %52 = load %struct.zahl*, %struct.zahl** %5, align 8
  %53 = getelementptr inbounds %struct.zahl, %struct.zahl* %52, i32 0, i32 4
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %7, align 8
  %56 = lshr i64 %55, 6
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = or i64 %58, %51
  store i64 %59, i64* %57, align 8
  br label %139

60:                                               ; preds = %43
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i64, i64* %9, align 8
  %65 = load %struct.zahl*, %struct.zahl** %5, align 8
  %66 = getelementptr inbounds %struct.zahl, %struct.zahl* %65, i32 0, i32 4
  %67 = load i64*, i64** %66, align 8
  %68 = load i64, i64* %7, align 8
  %69 = lshr i64 %68, 6
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, %64
  store i64 %72, i64* %70, align 8
  br label %84

73:                                               ; preds = %60
  %74 = load i64, i64* %9, align 8
  %75 = xor i64 %74, -1
  %76 = load %struct.zahl*, %struct.zahl** %5, align 8
  %77 = getelementptr inbounds %struct.zahl, %struct.zahl* %76, i32 0, i32 4
  %78 = load i64*, i64** %77, align 8
  %79 = load i64, i64* %7, align 8
  %80 = lshr i64 %79, 6
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %82, %75
  store i64 %83, i64* %81, align 8
  br label %84

84:                                               ; preds = %73, %63
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %107, %86
  %88 = load %struct.zahl*, %struct.zahl** %5, align 8
  %89 = getelementptr inbounds %struct.zahl, %struct.zahl* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load %struct.zahl*, %struct.zahl** %5, align 8
  %94 = getelementptr inbounds %struct.zahl, %struct.zahl* %93, i32 0, i32 4
  %95 = load i64*, i64** %94, align 8
  %96 = load %struct.zahl*, %struct.zahl** %5, align 8
  %97 = getelementptr inbounds %struct.zahl, %struct.zahl* %96, i32 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds i64, i64* %95, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp ne i64 %101, 0
  %103 = xor i1 %102, true
  br label %104

104:                                              ; preds = %92, %87
  %105 = phi i1 [ false, %87 ], [ %103, %92 ]
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load %struct.zahl*, %struct.zahl** %5, align 8
  %109 = getelementptr inbounds %struct.zahl, %struct.zahl* %108, i32 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, -1
  store i64 %111, i64* %109, align 8
  br label %87, !llvm.loop !4

112:                                              ; preds = %104
  %113 = load %struct.zahl*, %struct.zahl** %5, align 8
  %114 = getelementptr inbounds %struct.zahl, %struct.zahl* %113, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = load %struct.zahl*, %struct.zahl** %5, align 8
  %119 = getelementptr inbounds %struct.zahl, %struct.zahl* %118, i32 0, i32 0
  store i32 0, i32* %119, align 8
  br label %120

120:                                              ; preds = %117, %112
  br label %121

121:                                              ; preds = %120
  br label %139

122:                                              ; preds = %24, %21
  br label %123

123:                                              ; preds = %122, %42
  %124 = load i32, i32* %8, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load %struct.zahl*, %struct.zahl** %5, align 8
  %128 = load i64, i64* %7, align 8
  call void @zbset_ll_set(%struct.zahl* noundef %127, i64 noundef %128)
  br label %139

129:                                              ; preds = %123
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load %struct.zahl*, %struct.zahl** %5, align 8
  %134 = load i64, i64* %7, align 8
  call void @zbset_ll_flip(%struct.zahl* noundef %133, i64 noundef %134)
  br label %138

135:                                              ; preds = %129
  %136 = load %struct.zahl*, %struct.zahl** %5, align 8
  %137 = load i64, i64* %7, align 8
  call void @zbset_ll_clear(%struct.zahl* noundef %136, i64 noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %41, %50, %121, %138, %126
  ret void
}

declare dso_local void @zset(%struct.zahl* noundef, %struct.zahl* noundef) #1

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) #2

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #2

declare dso_local i32 @zzero(%struct.zahl* noundef) #1

declare dso_local void @zbset_ll_set(%struct.zahl* noundef, i64 noundef) #1

declare dso_local void @zbset_ll_flip(%struct.zahl* noundef, i64 noundef) #1

declare dso_local void @zbset_ll_clear(%struct.zahl* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nofree nosync nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
