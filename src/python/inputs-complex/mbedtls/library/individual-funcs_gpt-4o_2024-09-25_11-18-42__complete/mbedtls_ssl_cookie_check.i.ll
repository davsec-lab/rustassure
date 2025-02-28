; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cookie_check.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cookie_check.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_cookie_ctx = type { %struct.mbedtls_md_context_t, i64 }
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_cookie_check(i8* noundef %0, i8* noundef %1, i64 noundef %2, i8* noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [28 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %struct.mbedtls_ssl_cookie_ctx*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  store i32 0, i32* %13, align 4
  %18 = getelementptr inbounds [28 x i8], [28 x i8]* %12, i64 0, i64 0
  store i8* %18, i8** %14, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = bitcast i8* %19 to %struct.mbedtls_ssl_cookie_ctx*
  store %struct.mbedtls_ssl_cookie_ctx* %20, %struct.mbedtls_ssl_cookie_ctx** %15, align 8
  %21 = load %struct.mbedtls_ssl_cookie_ctx*, %struct.mbedtls_ssl_cookie_ctx** %15, align 8
  %22 = icmp eq %struct.mbedtls_ssl_cookie_ctx* %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i8*, i8** %10, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  store i32 -28928, i32* %6, align 4
  br label %92

27:                                               ; preds = %23
  %28 = load i64, i64* %9, align 8
  %29 = icmp ne i64 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, i32* %6, align 4
  br label %92

31:                                               ; preds = %27
  %32 = load %struct.mbedtls_ssl_cookie_ctx*, %struct.mbedtls_ssl_cookie_ctx** %15, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, %struct.mbedtls_ssl_cookie_ctx* %32, i32 0, i32 0
  %34 = load i8*, i8** %8, align 8
  %35 = load i8*, i8** %14, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 28
  %37 = load i8*, i8** %10, align 8
  %38 = load i64, i64* %11, align 8
  %39 = call i32 (%struct.mbedtls_md_context_t*, i8*, i8**, i8*, i8*, i64, ...) bitcast (i32 (...)* @ssl_cookie_hmac to i32 (%struct.mbedtls_md_context_t*, i8*, i8**, i8*, i8*, i64, ...)*)(%struct.mbedtls_md_context_t* noundef %33, i8* noundef %34, i8** noundef %14, i8* noundef %36, i8* noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -1, i32* %13, align 4
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i32, i32* %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, i32* %13, align 4
  store i32 %46, i32* %6, align 4
  br label %92

47:                                               ; preds = %42
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 4
  %50 = getelementptr inbounds [28 x i8], [28 x i8]* %12, i64 0, i64 0
  %51 = call i32 (i8*, i8*, i64, ...) bitcast (i32 (...)* @mbedtls_ssl_safer_memcmp to i32 (i8*, i8*, i64, ...)*)(i8* noundef %49, i8* noundef %50, i64 noundef 28)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, i32* %6, align 4
  br label %92

54:                                               ; preds = %47
  %55 = call i64 @time(i64* noundef null) #3
  store i64 %55, i64* %16, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl i64 %59, 24
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 16
  %66 = or i64 %60, %65
  %67 = load i8*, i8** %8, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl i64 %70, 8
  %72 = or i64 %66, %71
  %73 = load i8*, i8** %8, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 3
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i64
  %77 = or i64 %72, %76
  store i64 %77, i64* %17, align 8
  %78 = load %struct.mbedtls_ssl_cookie_ctx*, %struct.mbedtls_ssl_cookie_ctx** %15, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, %struct.mbedtls_ssl_cookie_ctx* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %54
  %83 = load i64, i64* %16, align 8
  %84 = load i64, i64* %17, align 8
  %85 = sub i64 %83, %84
  %86 = load %struct.mbedtls_ssl_cookie_ctx*, %struct.mbedtls_ssl_cookie_ctx** %15, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, %struct.mbedtls_ssl_cookie_ctx* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 -1, i32* %6, align 4
  br label %92

91:                                               ; preds = %82, %54
  store i32 0, i32* %6, align 4
  br label %92

92:                                               ; preds = %91, %90, %53, %45, %30, %26
  %93 = load i32, i32* %6, align 4
  ret i32 %93
}

declare dso_local i32 @ssl_cookie_hmac(...) #1

declare dso_local i32 @mbedtls_ssl_safer_memcmp(...) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64* noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
