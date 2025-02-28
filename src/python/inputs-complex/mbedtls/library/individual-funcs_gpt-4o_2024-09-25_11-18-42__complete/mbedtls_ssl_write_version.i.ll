; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write_version.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write_version.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_write_version(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %30

11:                                               ; preds = %4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %6, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 2
  %20 = sub nsw i32 255, %19
  %21 = trunc i32 %20 to i8
  %22 = load i8*, i8** %8, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  store i8 %21, i8* %23, align 1
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sub nsw i32 255, %25
  %27 = trunc i32 %26 to i8
  %28 = load i8*, i8** %8, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 %27, i8* %29, align 1
  br label %39

30:                                               ; preds = %4
  %31 = load i32, i32* %5, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %8, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  store i8 %32, i8* %34, align 1
  %35 = load i32, i32* %6, align 4
  %36 = trunc i32 %35 to i8
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  store i8 %36, i8* %38, align 1
  br label %39

39:                                               ; preds = %30, %17
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
