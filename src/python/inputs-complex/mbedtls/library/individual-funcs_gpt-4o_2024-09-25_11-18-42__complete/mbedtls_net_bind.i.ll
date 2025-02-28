; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_bind.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_bind.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_net_context = type { i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type opaque
%struct.sockaddr.0 = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_net_bind(%struct.mbedtls_net_context* noundef %0, i8* noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_net_context*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca %struct.addrinfo*, align 8
  %14 = alloca %struct.addrinfo*, align 8
  store %struct.mbedtls_net_context* %0, %struct.mbedtls_net_context** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = call i32 (...) @net_prepare()
  store i32 %15, i32* %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %5, align 4
  br label %118

19:                                               ; preds = %4
  %20 = bitcast %struct.addrinfo* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 2, i32 1
  %26 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 17, i32 6
  %31 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 3
  store i32 %30, i32* %31, align 4
  %32 = load i8*, i8** %7, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 0
  store i32 1, i32* %35, align 8
  br label %36

36:                                               ; preds = %34, %19
  %37 = load i8*, i8** %7, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 @getaddrinfo(i8* noundef %37, i8* noundef %38, %struct.addrinfo* noundef %12, %struct.addrinfo** noundef %13)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -82, i32* %5, align 4
  br label %118

42:                                               ; preds = %36
  store i32 -82, i32* %11, align 4
  %43 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  store %struct.addrinfo* %43, %struct.addrinfo** %14, align 8
  br label %44

44:                                               ; preds = %111, %42
  %45 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %46 = icmp ne %struct.addrinfo* %45, null
  br i1 %46, label %47, label %115

47:                                               ; preds = %44
  %48 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %49 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %52 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %55 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @socket(i32 noundef %50, i32 noundef %53, i32 noundef %56) #4
  %58 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %59 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %58, i32 0, i32 0
  store i32 %57, i32* %59, align 4
  %60 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %61 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  store i32 -66, i32* %11, align 4
  br label %111

65:                                               ; preds = %47
  store i32 1, i32* %10, align 4
  %66 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %67 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = bitcast i32* %10 to i8*
  %70 = call i32 @setsockopt(i32 noundef %68, i32 noundef 1, i32 noundef 2, i8* noundef %69, i32 noundef 4) #4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %74 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @close(i32 noundef %75)
  store i32 -66, i32* %11, align 4
  br label %111

77:                                               ; preds = %65
  %78 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %79 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %82 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %81, i32 0, i32 5
  %83 = load %struct.sockaddr*, %struct.sockaddr** %82, align 8
  %84 = bitcast %struct.sockaddr* %83 to %struct.sockaddr.0*
  %85 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %86 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = call i32 @bind(i32 noundef %80, %struct.sockaddr.0* noundef %84, i32 noundef %87) #4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %77
  %91 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %92 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 noundef %93)
  store i32 -70, i32* %11, align 4
  br label %111

95:                                               ; preds = %77
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %100 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @listen(i32 noundef %101, i32 noundef 10) #4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %106 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @close(i32 noundef %107)
  store i32 -72, i32* %11, align 4
  br label %111

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %95
  store i32 0, i32* %11, align 4
  br label %115

111:                                              ; preds = %104, %90, %72, %64
  %112 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %113 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %112, i32 0, i32 7
  %114 = load %struct.addrinfo*, %struct.addrinfo** %113, align 8
  store %struct.addrinfo* %114, %struct.addrinfo** %14, align 8
  br label %44, !llvm.loop !4

115:                                              ; preds = %110, %44
  %116 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  call void @freeaddrinfo(%struct.addrinfo* noundef %116) #4
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %5, align 4
  br label %118

118:                                              ; preds = %115, %41, %17
  %119 = load i32, i32* %5, align 4
  ret i32 %119
}

declare dso_local i32 @net_prepare(...) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @getaddrinfo(i8* noundef, i8* noundef, %struct.addrinfo* noundef, %struct.addrinfo** noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, i8* noundef, i32 noundef) #3

declare dso_local i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @bind(i32 noundef, %struct.sockaddr.0* noundef, i32 noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo* noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
