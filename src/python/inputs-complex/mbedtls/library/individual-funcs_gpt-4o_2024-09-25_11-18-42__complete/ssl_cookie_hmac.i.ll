; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_cookie_hmac.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_cookie_hmac.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_cookie_hmac(%struct.mbedtls_md_context_t* noundef %0, i8* noundef %1, i8** noundef %2, i8* noundef %3, i8* noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_md_context_t*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca [32 x i8], align 16
  store %struct.mbedtls_md_context_t* %0, %struct.mbedtls_md_context_t** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8** %2, i8*** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i64 %5, i64* %13, align 8
  br label %15

15:                                               ; preds = %6
  %16 = load i8**, i8*** %10, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %17, i8* noundef %18, i32 noundef 28)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -27136, i32* %7, align 4
  br label %51

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %8, align 8
  %25 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %8, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %28, i8* noundef %29, i64 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %8, align 8
  %34 = load i8*, i8** %12, align 8
  %35 = load i64, i64* %13, align 8
  %36 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %33, i8* noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %8, align 8
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0
  %41 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %39, i8* noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %32, %27, %23
  store i32 -27648, i32* %7, align 4
  br label %51

44:                                               ; preds = %38
  %45 = load i8**, i8*** %10, align 8
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 16 %47, i64 28, i1 false)
  %48 = load i8**, i8*** %10, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 28
  store i8* %50, i8** %48, align 8
  store i32 0, i32* %7, align 4
  br label %51

51:                                               ; preds = %44, %43, %21
  %52 = load i32, i32* %7, align 4
  ret i32 %52
}

declare dso_local i32 @mbedtls_ssl_chk_buf_ptr(...) #1

declare dso_local i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef) #1

declare dso_local i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef, i8* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
