; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_connect.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_connect.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_net_context = type { i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type opaque
%struct.sockaddr.0 = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_net_connect(%struct.mbedtls_net_context* noundef %0, i8* noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_net_context*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca %struct.addrinfo*, align 8
  %13 = alloca %struct.addrinfo*, align 8
  store %struct.mbedtls_net_context* %0, %struct.mbedtls_net_context** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 -110, i32* %10, align 4
  %14 = call i32 (...) @net_prepare()
  store i32 %14, i32* %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %5, align 4
  br label %85

18:                                               ; preds = %4
  %19 = bitcast %struct.addrinfo* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %11, i32 0, i32 1
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 2, i32 1
  %25 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %11, i32 0, i32 2
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i32 17, i32 6
  %30 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %11, i32 0, i32 3
  store i32 %29, i32* %30, align 4
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 @getaddrinfo(i8* noundef %31, i8* noundef %32, %struct.addrinfo* noundef %11, %struct.addrinfo** noundef %12)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 -82, i32* %5, align 4
  br label %85

36:                                               ; preds = %18
  store i32 -82, i32* %10, align 4
  %37 = load %struct.addrinfo*, %struct.addrinfo** %12, align 8
  store %struct.addrinfo* %37, %struct.addrinfo** %13, align 8
  br label %38

38:                                               ; preds = %78, %36
  %39 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  %40 = icmp ne %struct.addrinfo* %39, null
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  %43 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  %46 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  %49 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @socket(i32 noundef %44, i32 noundef %47, i32 noundef %50) #4
  %52 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %53 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 4
  %54 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %55 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  store i32 -66, i32* %10, align 4
  br label %78

59:                                               ; preds = %41
  %60 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %61 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  %64 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %63, i32 0, i32 5
  %65 = load %struct.sockaddr*, %struct.sockaddr** %64, align 8
  %66 = bitcast %struct.sockaddr* %65 to %struct.sockaddr.0*
  %67 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  %68 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = call i32 @connect(i32 noundef %62, %struct.sockaddr.0* noundef %66, i32 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 0, i32* %10, align 4
  br label %82

73:                                               ; preds = %59
  %74 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %6, align 8
  %75 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @close(i32 noundef %76)
  store i32 -68, i32* %10, align 4
  br label %78

78:                                               ; preds = %73, %58
  %79 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  %80 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %79, i32 0, i32 7
  %81 = load %struct.addrinfo*, %struct.addrinfo** %80, align 8
  store %struct.addrinfo* %81, %struct.addrinfo** %13, align 8
  br label %38, !llvm.loop !4

82:                                               ; preds = %72, %38
  %83 = load %struct.addrinfo*, %struct.addrinfo** %12, align 8
  call void @freeaddrinfo(%struct.addrinfo* noundef %83) #4
  %84 = load i32, i32* %10, align 4
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %82, %35, %16
  %86 = load i32, i32* %5, align 4
  ret i32 %86
}

declare dso_local i32 @net_prepare(...) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @getaddrinfo(i8* noundef, i8* noundef, %struct.addrinfo* noundef, %struct.addrinfo** noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare dso_local i32 @connect(i32 noundef, %struct.sockaddr.0* noundef, i32 noundef) #1

declare dso_local i32 @close(i32 noundef) #1

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
