; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmodpow.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmodpow.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_tmp_pow_b = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_pow_c = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_pow_d = external dso_local global [1 x %struct.zahl], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zmodpow(%struct.zahl* noundef %0, %struct.zahl* noundef %1, %struct.zahl* noundef %2, %struct.zahl* noundef %3) #0 {
  %5 = alloca %struct.zahl*, align 8
  %6 = alloca %struct.zahl*, align 8
  %7 = alloca %struct.zahl*, align 8
  %8 = alloca %struct.zahl*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.zahl* %0, %struct.zahl** %5, align 8
  store %struct.zahl* %1, %struct.zahl** %6, align 8
  store %struct.zahl* %2, %struct.zahl** %7, align 8
  store %struct.zahl* %3, %struct.zahl** %8, align 8
  %14 = load %struct.zahl*, %struct.zahl** %7, align 8
  %15 = call i32 @zsignum(%struct.zahl* noundef %14)
  %16 = icmp sle i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %4
  %23 = load %struct.zahl*, %struct.zahl** %7, align 8
  %24 = call i32 @zzero(%struct.zahl* noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load %struct.zahl*, %struct.zahl** %6, align 8
  %28 = call i32 @zzero(%struct.zahl* noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = call i32 (i32, ...) bitcast (i32 (...)* @libzahl_failure to i32 (i32, ...)*)(i32 noundef -1)
  br label %49

37:                                               ; preds = %26
  %38 = load %struct.zahl*, %struct.zahl** %8, align 8
  %39 = call i32 @zzero(%struct.zahl* noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call i32 (i32, ...) bitcast (i32 (...)* @libzahl_failure to i32 (i32, ...)*)(i32 noundef -3)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48, %35
  %50 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zsetu(%struct.zahl* noundef %50, i64 noundef 1)
  br label %67

51:                                               ; preds = %22
  %52 = load %struct.zahl*, %struct.zahl** %6, align 8
  %53 = load %struct.zahl*, %struct.zahl** %8, align 8
  %54 = call i32 (%struct.zahl*, %struct.zahl*, ...) bitcast (i32 (...)* @zzero1 to i32 (%struct.zahl*, %struct.zahl*, ...)*)(%struct.zahl* noundef %52, %struct.zahl* noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = call i32 (i32, ...) bitcast (i32 (...)* @libzahl_failure to i32 (i32, ...)*)(i32 noundef -3)
  br label %66

63:                                               ; preds = %51
  %64 = load %struct.zahl*, %struct.zahl** %5, align 8
  %65 = getelementptr inbounds %struct.zahl, %struct.zahl* %64, i32 0, i32 0
  store i32 0, i32* %65, align 8
  br label %66

66:                                               ; preds = %63, %61
  br label %67

67:                                               ; preds = %66, %49
  br label %150

68:                                               ; preds = %4
  %69 = load %struct.zahl*, %struct.zahl** %8, align 8
  %70 = call i32 @zzero(%struct.zahl* noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = call i32 (i32, ...) bitcast (i32 (...)* @libzahl_failure to i32 (i32, ...)*)(i32 noundef -3)
  br label %92

79:                                               ; preds = %68
  %80 = load %struct.zahl*, %struct.zahl** %6, align 8
  %81 = call i32 @zzero(%struct.zahl* noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load %struct.zahl*, %struct.zahl** %5, align 8
  %90 = getelementptr inbounds %struct.zahl, %struct.zahl* %89, i32 0, i32 0
  store i32 0, i32* %90, align 8
  br label %150

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %77
  br label %93

93:                                               ; preds = %92
  %94 = load %struct.zahl*, %struct.zahl** %7, align 8
  %95 = call i64 @zbits(%struct.zahl* noundef %94)
  store i64 %95, i64* %12, align 8
  %96 = load i64, i64* %12, align 8
  %97 = lshr i64 %96, 6
  store i64 %97, i64* %11, align 8
  %98 = load %struct.zahl*, %struct.zahl** %6, align 8
  %99 = load %struct.zahl*, %struct.zahl** %8, align 8
  call void @zmod(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef %98, %struct.zahl* noundef %99)
  %100 = load %struct.zahl*, %struct.zahl** %7, align 8
  call void @zset(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_c, i64 0, i64 0), %struct.zahl* noundef %100)
  %101 = load %struct.zahl*, %struct.zahl** %8, align 8
  call void @zset(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_d, i64 0, i64 0), %struct.zahl* noundef %101)
  %102 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zsetu(%struct.zahl* noundef %102, i64 noundef 1)
  store i64 0, i64* %9, align 8
  br label %103

103:                                              ; preds = %128, %93
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %11, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_c, i64 0, i64 0, i32 4), align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %13, align 8
  store i64 64, i64* %10, align 8
  br label %112

112:                                              ; preds = %124, %107
  %113 = load i64, i64* %10, align 8
  %114 = add i64 %113, -1
  store i64 %114, i64* %10, align 8
  %115 = icmp ne i64 %113, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i64, i64* %13, align 8
  %118 = and i64 %117, 1
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load %struct.zahl*, %struct.zahl** %5, align 8
  %122 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zmodmul(%struct.zahl* noundef %121, %struct.zahl* noundef %122, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_d, i64 0, i64 0))
  br label %123

123:                                              ; preds = %120, %116
  call void @zmodsqr(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_d, i64 0, i64 0))
  br label %124

124:                                              ; preds = %123
  %125 = load i64, i64* %13, align 8
  %126 = lshr i64 %125, 1
  store i64 %126, i64* %13, align 8
  br label %112, !llvm.loop !4

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  %129 = load i64, i64* %9, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %9, align 8
  br label %103, !llvm.loop !6

131:                                              ; preds = %103
  %132 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_c, i64 0, i64 0, i32 4), align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %13, align 8
  br label %136

136:                                              ; preds = %147, %131
  %137 = load i64, i64* %13, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load i64, i64* %13, align 8
  %141 = and i64 %140, 1
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load %struct.zahl*, %struct.zahl** %5, align 8
  %145 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zmodmul(%struct.zahl* noundef %144, %struct.zahl* noundef %145, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_d, i64 0, i64 0))
  br label %146

146:                                              ; preds = %143, %139
  call void @zmodsqr(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_d, i64 0, i64 0))
  br label %147

147:                                              ; preds = %146
  %148 = load i64, i64* %13, align 8
  %149 = lshr i64 %148, 1
  store i64 %149, i64* %13, align 8
  br label %136, !llvm.loop !7

150:                                              ; preds = %67, %88, %136
  ret void
}

declare dso_local i32 @zsignum(%struct.zahl* noundef) #1

declare dso_local i32 @zzero(%struct.zahl* noundef) #1

declare dso_local i32 @libzahl_failure(...) #1

declare dso_local void @zsetu(%struct.zahl* noundef, i64 noundef) #1

declare dso_local i32 @zzero1(...) #1

declare dso_local i64 @zbits(%struct.zahl* noundef) #1

declare dso_local void @zmod(%struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zset(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zmodmul(%struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zmodsqr(%struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef) #1

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
