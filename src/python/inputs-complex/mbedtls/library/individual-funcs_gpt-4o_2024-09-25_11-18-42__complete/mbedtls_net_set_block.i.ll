; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_set_block.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_set_block.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_net_context = type { i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_net_set_block(%struct.mbedtls_net_context* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_net_context*, align 8
  store %struct.mbedtls_net_context* %0, %struct.mbedtls_net_context** %2, align 8
  %3 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %8, i32 noundef 3)
  %10 = and i32 %9, -2049
  %11 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %5, i32 noundef 4, i32 noundef %10)
  ret i32 %11
}

declare dso_local i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
