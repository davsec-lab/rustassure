; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_sig_from_pk.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_sig_from_pk.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @mbedtls_ssl_sig_from_pk(%struct.mbedtls_pk_context* noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.mbedtls_pk_context*, align 8
  store %struct.mbedtls_pk_context* %0, %struct.mbedtls_pk_context** %3, align 8
  %4 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %3, align 8
  %5 = call i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, i8* %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %3, align 8
  %10 = call i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef %9, i32 noundef 4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 3, i8* %2, align 1
  br label %14

13:                                               ; preds = %8
  store i8 0, i8* %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i8, i8* %2, align 1
  ret i8 %15
}

declare dso_local i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
