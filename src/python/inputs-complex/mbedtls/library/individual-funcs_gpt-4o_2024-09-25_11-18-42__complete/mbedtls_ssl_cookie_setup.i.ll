; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cookie_setup.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cookie_setup.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_cookie_ctx = type { %struct.mbedtls_md_context_t, i64 }
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_cookie_setup(%struct.mbedtls_ssl_cookie_ctx* noundef %0, i32 (i8*, i8*, i64)* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_cookie_ctx*, align 8
  %6 = alloca i32 (i8*, i8*, i64)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  store %struct.mbedtls_ssl_cookie_ctx* %0, %struct.mbedtls_ssl_cookie_ctx** %5, align 8
  store i32 (i8*, i8*, i64)* %1, i32 (i8*, i8*, i64)** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 -110, i32* %8, align 4
  %10 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %13 = call i32 %10(i8* noundef %11, i8* noundef %12, i64 noundef 32)
  store i32 %13, i32* %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load %struct.mbedtls_ssl_cookie_ctx*, %struct.mbedtls_ssl_cookie_ctx** %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, %struct.mbedtls_ssl_cookie_ctx* %18, i32 0, i32 0
  %20 = call %struct.mbedtls_md_info_t* @mbedtls_md_info_from_type(i32 noundef 5)
  %21 = call i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef %19, %struct.mbedtls_md_info_t* noundef %20, i32 noundef 1)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %4, align 4
  br label %37

26:                                               ; preds = %17
  %27 = load %struct.mbedtls_ssl_cookie_ctx*, %struct.mbedtls_ssl_cookie_ctx** %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, %struct.mbedtls_ssl_cookie_ctx* %27, i32 0, i32 0
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %30 = call i32 @mbedtls_md_hmac_starts(%struct.mbedtls_md_context_t* noundef %28, i8* noundef %29, i64 noundef 32)
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %4, align 4
  br label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(i8* noundef %36, i64 noundef 32)
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %35, %33, %24, %15
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

declare dso_local i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef, %struct.mbedtls_md_info_t* noundef, i32 noundef) #1

declare dso_local %struct.mbedtls_md_info_t* @mbedtls_md_info_from_type(i32 noundef) #1

declare dso_local i32 @mbedtls_md_hmac_starts(%struct.mbedtls_md_context_t* noundef, i8* noundef, i64 noundef) #1

declare dso_local void @mbedtls_platform_zeroize(i8* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
