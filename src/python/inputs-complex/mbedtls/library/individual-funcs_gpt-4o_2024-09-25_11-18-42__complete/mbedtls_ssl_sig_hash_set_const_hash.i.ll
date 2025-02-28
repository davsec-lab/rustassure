; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_sig_hash_set_const_hash.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_sig_hash_set_const_hash.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_sig_hash_set_t = type { i32, i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_sig_hash_set_const_hash(%struct.mbedtls_ssl_sig_hash_set_t* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.mbedtls_ssl_sig_hash_set_t*, align 8
  %4 = alloca i32, align 4
  store %struct.mbedtls_ssl_sig_hash_set_t* %0, %struct.mbedtls_ssl_sig_hash_set_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %struct.mbedtls_ssl_sig_hash_set_t*, %struct.mbedtls_ssl_sig_hash_set_t** %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_sig_hash_set_t, %struct.mbedtls_ssl_sig_hash_set_t* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load %struct.mbedtls_ssl_sig_hash_set_t*, %struct.mbedtls_ssl_sig_hash_set_t** %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_sig_hash_set_t, %struct.mbedtls_ssl_sig_hash_set_t* %9, i32 0, i32 1
  store i32 %8, i32* %10, align 4
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
