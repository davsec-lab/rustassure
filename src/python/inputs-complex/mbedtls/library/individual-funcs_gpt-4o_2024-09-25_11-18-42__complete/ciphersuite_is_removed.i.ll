; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ciphersuite_is_removed.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ciphersuite_is_removed.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_ciphersuite_t = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i8 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ciphersuite_is_removed(%struct.mbedtls_ssl_ciphersuite_t* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* %0, %struct.mbedtls_ssl_ciphersuite_t** %3, align 8
  %4 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %3, align 8
  %5 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 36
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10
  store i32 1, i32* %2, align 4
  br label %22

21:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %9
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
