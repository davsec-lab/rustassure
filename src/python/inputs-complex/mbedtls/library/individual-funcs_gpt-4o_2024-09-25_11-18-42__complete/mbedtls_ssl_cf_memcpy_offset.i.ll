; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cf_memcpy_offset.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cf_memcpy_offset.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_cf_memcpy_offset(i8* noundef %0, i8* noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %13, align 8
  br label %15

15:                                               ; preds = %28, %6
  %16 = load i64, i64* %13, align 8
  %17 = load i64, i64* %11, align 8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i64, i64* %13, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %13, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call i32 (i8*, i8*, i64, i64, i64, ...) bitcast (i32 (...)* @mbedtls_ssl_cf_memcpy_if_eq to i32 (i8*, i8*, i64, i64, i64, ...)*)(i8* noundef %20, i8* noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  br label %28

28:                                               ; preds = %19
  %29 = load i64, i64* %13, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %13, align 8
  br label %15, !llvm.loop !4

31:                                               ; preds = %15
  ret void
}

declare dso_local i32 @mbedtls_ssl_cf_memcpy_if_eq(...) #1

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
