; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_poll.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_poll.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_net_context = type { i32 }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_net_poll(%struct.mbedtls_net_context* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_net_context*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.fd_set*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.fd_set*, align 8
  store %struct.mbedtls_net_context* %0, %struct.mbedtls_net_context** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 -110, i32* %8, align 4
  %17 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -69, i32* %4, align 4
  br label %156

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  store %struct.fd_set* %10, %struct.fd_set** %14, align 8
  store i32 0, i32* %13, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, i32* %13, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load %struct.fd_set*, %struct.fd_set** %14, align 8
  %31 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %32 = load i32, i32* %13, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i64], [16 x i64]* %31, i64 0, i64 %33
  store i64 0, i64* %34, align 8
  br label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %13, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %13, align 4
  br label %25, !llvm.loop !4

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = and i32 %44, -2
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 64
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %51 = load i32, i32* %12, align 4
  %52 = sdiv i32 %51, 64
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i64], [16 x i64]* %50, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = or i64 %55, %49
  store i64 %56, i64* %54, align 8
  br label %57

57:                                               ; preds = %43, %39
  br label %58

58:                                               ; preds = %57
  store %struct.fd_set* %11, %struct.fd_set** %16, align 8
  store i32 0, i32* %15, align 4
  br label %59

59:                                               ; preds = %69, %58
  %60 = load i32, i32* %15, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %61, 16
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load %struct.fd_set*, %struct.fd_set** %16, align 8
  %65 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %64, i32 0, i32 0
  %66 = load i32, i32* %15, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i64], [16 x i64]* %65, i64 0, i64 %67
  store i64 0, i64* %68, align 8
  br label %69

69:                                               ; preds = %63
  %70 = load i32, i32* %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %59, !llvm.loop !6

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = and i32 %78, -3
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %12, align 4
  %81 = srem i32 %80, 64
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %85 = load i32, i32* %12, align 4
  %86 = sdiv i32 %85, 64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %84, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = or i64 %89, %83
  store i64 %90, i64* %88, align 8
  br label %91

91:                                               ; preds = %77, %73
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -73, i32* %4, align 4
  br label %156

95:                                               ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = udiv i32 %96, 1000
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 %98, i64* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = urem i32 %100, 1000
  %102 = mul i32 %101, 1000
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 %103, i64* %104, align 8
  br label %105

105:                                              ; preds = %115, %95
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %112

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %110
  %113 = phi %struct.timeval* [ null, %110 ], [ %9, %111 ]
  %114 = call i32 @select(i32 noundef %107, %struct.fd_set* noundef %10, %struct.fd_set* noundef %11, %struct.fd_set* noundef null, %struct.timeval* noundef %113)
  store i32 %114, i32* %8, align 4
  br label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %105, label %118, !llvm.loop !7

118:                                              ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 -71, i32* %4, align 4
  br label %156

122:                                              ; preds = %118
  store i32 0, i32* %8, align 4
  %123 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %124 = load i32, i32* %12, align 4
  %125 = sdiv i32 %124, 64
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i64], [16 x i64]* %123, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %12, align 4
  %130 = srem i32 %129, 64
  %131 = zext i32 %130 to i64
  %132 = shl i64 1, %131
  %133 = and i64 %128, %132
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %122
  %136 = load i32, i32* %8, align 4
  %137 = or i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %138

138:                                              ; preds = %135, %122
  %139 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %140 = load i32, i32* %12, align 4
  %141 = sdiv i32 %140, 64
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i64], [16 x i64]* %139, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %12, align 4
  %146 = srem i32 %145, 64
  %147 = zext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = and i64 %144, %148
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %138
  %152 = load i32, i32* %8, align 4
  %153 = or i32 %152, 2
  store i32 %153, i32* %8, align 4
  br label %154

154:                                              ; preds = %151, %138
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %4, align 4
  br label %156

156:                                              ; preds = %154, %121, %94, %22
  %157 = load i32, i32* %4, align 4
  ret i32 %157
}

declare dso_local i32 @select(i32 noundef, %struct.fd_set* noundef, %struct.fd_set* noundef, %struct.fd_set* noundef, %struct.timeval* noundef) #1

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
