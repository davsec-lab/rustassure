; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_pk_get_len.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_pk_get_len.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @mbedtls_pk_get_len(%struct.mbedtls_pk_context* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_pk_context*, align 8
  store %struct.mbedtls_pk_context* %0, %struct.mbedtls_pk_context** %2, align 8
  %3 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %2, align 8
  %4 = call i64 @mbedtls_pk_get_bitlen(%struct.mbedtls_pk_context* noundef %3)
  %5 = add i64 %4, 7
  %6 = udiv i64 %5, 8
  ret i64 %6
}

declare dso_local i64 @mbedtls_pk_get_bitlen(%struct.mbedtls_pk_context* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
