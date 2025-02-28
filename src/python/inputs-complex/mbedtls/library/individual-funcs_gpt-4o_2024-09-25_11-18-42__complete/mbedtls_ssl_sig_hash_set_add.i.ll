; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_sig_hash_set_add.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_sig_hash_set_add.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_sig_hash_set_t = type { i32, i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_sig_hash_set_add(%struct.mbedtls_ssl_sig_hash_set_t* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.mbedtls_ssl_sig_hash_set_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.mbedtls_ssl_sig_hash_set_t* %0, %struct.mbedtls_ssl_sig_hash_set_t** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  switch i32 %7, label %28 [
    i32 1, label %8
    i32 4, label %18
  ]

8:                                                ; preds = %3
  %9 = load %struct.mbedtls_ssl_sig_hash_set_t*, %struct.mbedtls_ssl_sig_hash_set_t** %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_sig_hash_set_t, %struct.mbedtls_ssl_sig_hash_set_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.mbedtls_ssl_sig_hash_set_t*, %struct.mbedtls_ssl_sig_hash_set_t** %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_sig_hash_set_t, %struct.mbedtls_ssl_sig_hash_set_t* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %13, %8
  br label %29

18:                                               ; preds = %3
  %19 = load %struct.mbedtls_ssl_sig_hash_set_t*, %struct.mbedtls_ssl_sig_hash_set_t** %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_sig_hash_set_t, %struct.mbedtls_ssl_sig_hash_set_t* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = load %struct.mbedtls_ssl_sig_hash_set_t*, %struct.mbedtls_ssl_sig_hash_set_t** %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_sig_hash_set_t, %struct.mbedtls_ssl_sig_hash_set_t* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 4
  br label %27

27:                                               ; preds = %23, %18
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %27, %17
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
