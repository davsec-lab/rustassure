; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/tls_prf_sha256.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/tls_prf_sha256.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @tls_prf_sha256(i8* noundef %0, i64 noundef %1, i8* noundef %2, i8* noundef %3, i64 noundef %4, i8* noundef %5, i64 noundef %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i64 %4, i64* %12, align 8
  store i8* %5, i8** %13, align 8
  store i64 %6, i64* %14, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load i8*, i8** %10, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = load i64, i64* %12, align 8
  %20 = load i8*, i8** %13, align 8
  %21 = load i64, i64* %14, align 8
  %22 = call i32 (i32, i8*, i64, i8*, i8*, i64, i8*, i64, ...) bitcast (i32 (...)* @tls_prf_generic to i32 (i32, i8*, i64, i8*, i8*, i64, i8*, i64, ...)*)(i32 noundef 6, i8* noundef %15, i64 noundef %16, i8* noundef %17, i8* noundef %18, i64 noundef %19, i8* noundef %20, i64 noundef %21)
  ret i32 %22
}

declare dso_local i32 @tls_prf_generic(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
