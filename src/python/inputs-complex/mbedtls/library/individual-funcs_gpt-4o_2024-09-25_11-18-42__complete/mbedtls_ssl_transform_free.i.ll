; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_transform_free.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_transform_free.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, i32, [64 x i8] }
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_transform_free(%struct.mbedtls_ssl_transform* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_ssl_transform*, align 8
  store %struct.mbedtls_ssl_transform* %0, %struct.mbedtls_ssl_transform** %2, align 8
  %3 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %2, align 8
  %4 = icmp eq %struct.mbedtls_ssl_transform* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %7, i32 0, i32 10
  call void @mbedtls_cipher_free(%struct.mbedtls_cipher_context_t* noundef %8)
  %9 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %9, i32 0, i32 11
  call void @mbedtls_cipher_free(%struct.mbedtls_cipher_context_t* noundef %10)
  %11 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %11, i32 0, i32 7
  call void @mbedtls_md_free(%struct.mbedtls_md_context_t* noundef %12)
  %13 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %13, i32 0, i32 8
  call void @mbedtls_md_free(%struct.mbedtls_md_context_t* noundef %14)
  %15 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %2, align 8
  %16 = bitcast %struct.mbedtls_ssl_transform* %15 to i8*
  call void @mbedtls_platform_zeroize(i8* noundef %16, i64 noundef 376)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

declare dso_local void @mbedtls_cipher_free(%struct.mbedtls_cipher_context_t* noundef) #1

declare dso_local void @mbedtls_md_free(%struct.mbedtls_md_context_t* noundef) #1

declare dso_local void @mbedtls_platform_zeroize(i8* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
