; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_cipher_get_cipher_mode.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_cipher_get_cipher_mode.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_cipher_get_cipher_mode(%struct.mbedtls_cipher_context_t* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_cipher_context_t*, align 8
  store %struct.mbedtls_cipher_context_t* %0, %struct.mbedtls_cipher_context_t** %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load %struct.mbedtls_cipher_context_t*, %struct.mbedtls_cipher_context_t** %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t* %6, i32 0, i32 0
  %8 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %7, align 8
  %9 = icmp eq %struct.mbedtls_cipher_info_t* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %17

11:                                               ; preds = %5
  %12 = load %struct.mbedtls_cipher_context_t*, %struct.mbedtls_cipher_context_t** %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t* %12, i32 0, i32 0
  %14 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
