; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_transform_get_explicit_iv_len.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_transform_get_explicit_iv_len.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, i32, [64 x i8] }
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @ssl_transform_get_explicit_iv_len(%struct.mbedtls_ssl_transform* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.mbedtls_ssl_transform*, align 8
  store %struct.mbedtls_ssl_transform* %0, %struct.mbedtls_ssl_transform** %3, align 8
  %4 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %4, i32 0, i32 12
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, i64* %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %12, %15
  store i64 %16, i64* %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i64, i64* %2, align 8
  ret i64 %18
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
