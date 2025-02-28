; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_close.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_close.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_net_context = type { i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_net_close(%struct.mbedtls_net_context* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_net_context*, align 8
  store %struct.mbedtls_net_context* %0, %struct.mbedtls_net_context** %2, align 8
  %3 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @close(i32 noundef %11)
  %13 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %13, i32 0, i32 0
  store i32 -1, i32* %14, align 4
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

declare dso_local i32 @close(i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
