; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/net_would_block.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/net_would_block.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_net_context = type { i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @net_would_block(%struct.mbedtls_net_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_net_context*, align 8
  %4 = alloca i32, align 4
  store %struct.mbedtls_net_context* %0, %struct.mbedtls_net_context** %3, align 8
  %5 = call i32* @__errno_location() #3
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = load %struct.mbedtls_net_context*, %struct.mbedtls_net_context** %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %9, i32 noundef 3)
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 2048
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = call i32* @__errno_location() #3
  store i32 %14, i32* %15, align 4
  store i32 0, i32* %2, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load i32, i32* %4, align 4
  %18 = call i32* @__errno_location() #3
  store i32 %17, i32* %18, align 4
  switch i32 %17, label %20 [
    i32 11, label %19
  ]

19:                                               ; preds = %16
  store i32 1, i32* %2, align 4
  br label %21

20:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %13
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind readnone willreturn
declare dso_local i32* @__errno_location() #1

declare dso_local i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
