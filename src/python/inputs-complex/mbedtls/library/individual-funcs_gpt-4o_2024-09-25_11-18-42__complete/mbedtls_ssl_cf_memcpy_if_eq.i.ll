; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cf_memcpy_if_eq.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cf_memcpy_if_eq.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_cf_memcpy_if_eq(i8* noundef %0, i8* noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load i64, i64* %10, align 8
  %18 = xor i64 %16, %17
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %11, align 8
  %20 = load i64, i64* %11, align 8
  %21 = sub i64 0, %20
  %22 = or i64 %19, %21
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %12, align 8
  %24 = lshr i64 %23, 63
  store i64 %24, i64* %13, align 8
  %25 = load i64, i64* %13, align 8
  %26 = sub i64 0, %25
  %27 = trunc i64 %26 to i8
  store i8 %27, i8* %14, align 1
  store i64 0, i64* %15, align 8
  br label %28

28:                                               ; preds = %55, %5
  %29 = load i64, i64* %15, align 8
  %30 = load i64, i64* %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load i8*, i8** %6, align 8
  %34 = load i64, i64* %15, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, i8* %14, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %37, %39
  %41 = load i8*, i8** %7, align 8
  %42 = load i64, i64* %15, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* %14, align 1
  %47 = zext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 %45, %48
  %50 = or i32 %40, %49
  %51 = trunc i32 %50 to i8
  %52 = load i8*, i8** %6, align 8
  %53 = load i64, i64* %15, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

55:                                               ; preds = %32
  %56 = load i64, i64* %15, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %15, align 8
  br label %28, !llvm.loop !4

58:                                               ; preds = %28
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
