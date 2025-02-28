; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cookie_write.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cookie_write.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_cookie_ctx = type { %struct.mbedtls_md_context_t, i64 }
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_cookie_write(i8* noundef %0, i8** noundef %1, i8* noundef %2, i8* noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.mbedtls_ssl_cookie_ctx*, align 8
  %14 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  store i32 -110, i32* %12, align 4
  %15 = load i8*, i8** %7, align 8
  %16 = bitcast i8* %15 to %struct.mbedtls_ssl_cookie_ctx*
  store %struct.mbedtls_ssl_cookie_ctx* %16, %struct.mbedtls_ssl_cookie_ctx** %13, align 8
  %17 = load %struct.mbedtls_ssl_cookie_ctx*, %struct.mbedtls_ssl_cookie_ctx** %13, align 8
  %18 = icmp eq %struct.mbedtls_ssl_cookie_ctx* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i8*, i8** %10, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i32 -28928, i32* %6, align 4
  br label %71

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i8**, i8*** %8, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %26, i8* noundef %27, i32 noundef 32)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -27136, i32* %6, align 4
  br label %71

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = call i64 @time(i64* noundef null) #3
  store i64 %33, i64* %14, align 8
  %34 = load i64, i64* %14, align 8
  %35 = lshr i64 %34, 24
  %36 = trunc i64 %35 to i8
  %37 = load i8**, i8*** %8, align 8
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  store i8 %36, i8* %39, align 1
  %40 = load i64, i64* %14, align 8
  %41 = lshr i64 %40, 16
  %42 = trunc i64 %41 to i8
  %43 = load i8**, i8*** %8, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 %42, i8* %45, align 1
  %46 = load i64, i64* %14, align 8
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %47 to i8
  %49 = load i8**, i8*** %8, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  store i8 %48, i8* %51, align 1
  %52 = load i64, i64* %14, align 8
  %53 = trunc i64 %52 to i8
  %54 = load i8**, i8*** %8, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 3
  store i8 %53, i8* %56, align 1
  %57 = load i8**, i8*** %8, align 8
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 4
  store i8* %59, i8** %57, align 8
  %60 = load %struct.mbedtls_ssl_cookie_ctx*, %struct.mbedtls_ssl_cookie_ctx** %13, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, %struct.mbedtls_ssl_cookie_ctx* %60, i32 0, i32 0
  %62 = load i8**, i8*** %8, align 8
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 -4
  %65 = load i8**, i8*** %8, align 8
  %66 = load i8*, i8** %9, align 8
  %67 = load i8*, i8** %10, align 8
  %68 = load i64, i64* %11, align 8
  %69 = call i32 (%struct.mbedtls_md_context_t*, i8*, i8**, i8*, i8*, i64, ...) bitcast (i32 (...)* @ssl_cookie_hmac to i32 (%struct.mbedtls_md_context_t*, i8*, i8**, i8*, i8*, i64, ...)*)(%struct.mbedtls_md_context_t* noundef %61, i8* noundef %64, i8** noundef %65, i8* noundef %66, i8* noundef %67, i64 noundef %68)
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %32, %30, %22
  %72 = load i32, i32* %6, align 4
  ret i32 %72
}

declare dso_local i32 @mbedtls_ssl_chk_buf_ptr(...) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64* noundef) #2

declare dso_local i32 @ssl_cookie_hmac(...) #1

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
