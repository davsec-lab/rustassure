; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_recv_timeout.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_recv_timeout.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.mbedtls_net_context = type { i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_net_recv_timeout(i8* noundef %0, i8* noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.fd_set*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 -110, i32* %10, align 4
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast i8* %16 to %struct.mbedtls_net_context*
  %18 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -69, i32* %5, align 4
  br label %86

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  store %struct.fd_set* %12, %struct.fd_set** %15, align 8
  store i32 0, i32* %14, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, i32* %14, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load %struct.fd_set*, %struct.fd_set** %15, align 8
  %31 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %32 = load i32, i32* %14, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i64], [16 x i64]* %31, i64 0, i64 %33
  store i64 0, i64* %34, align 8
  br label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %14, align 4
  br label %25, !llvm.loop !4

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %13, align 4
  %41 = srem i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %45 = load i32, i32* %13, align 4
  %46 = sdiv i32 %45, 64
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i64], [16 x i64]* %44, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = or i64 %49, %43
  store i64 %50, i64* %48, align 8
  %51 = load i32, i32* %9, align 4
  %52 = udiv i32 %51, 1000
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* %9, align 4
  %56 = urem i32 %55, 1000
  %57 = mul i32 %56, 1000
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %39
  br label %66

65:                                               ; preds = %39
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi %struct.timeval* [ null, %64 ], [ %11, %65 ]
  %68 = call i32 @select(i32 noundef %61, %struct.fd_set* noundef %12, %struct.fd_set* noundef null, %struct.fd_set* noundef null, %struct.timeval* noundef %67)
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -26624, i32* %5, align 4
  br label %86

72:                                               ; preds = %66
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = call i32* @__errno_location() #3
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -26880, i32* %5, align 4
  br label %86

80:                                               ; preds = %75
  store i32 -76, i32* %5, align 4
  br label %86

81:                                               ; preds = %72
  %82 = load i8*, i8** %6, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = call i32 @mbedtls_net_recv(i8* noundef %82, i8* noundef %83, i64 noundef %84)
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %81, %80, %79, %71, %22
  %87 = load i32, i32* %5, align 4
  ret i32 %87
}

declare dso_local i32 @select(i32 noundef, %struct.fd_set* noundef, %struct.fd_set* noundef, %struct.fd_set* noundef, %struct.timeval* noundef) #1

; Function Attrs: nounwind readnone willreturn
declare dso_local i32* @__errno_location() #2

declare dso_local i32 @mbedtls_net_recv(i8* noundef, i8* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
