; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_usleep.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_usleep.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_net_usleep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.timeval, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = udiv i64 %4, 1000000
  %6 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = load i64, i64* %2, align 8
  %8 = srem i64 %7, 1000000
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 1
  store i64 %8, i64* %9, align 8
  %10 = call i32 @select(i32 noundef 0, %struct.fd_set* noundef null, %struct.fd_set* noundef null, %struct.fd_set* noundef null, %struct.timeval* noundef %3)
  ret void
}

declare dso_local i32 @select(i32 noundef, %struct.fd_set* noundef, %struct.fd_set* noundef, %struct.fd_set* noundef, %struct.timeval* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
