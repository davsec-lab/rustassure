; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_recv.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_recv.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_net_context = type { i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_net_recv(i8* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 -110, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.mbedtls_net_context*
  %12 = getelementptr inbounds %struct.mbedtls_net_context, %struct.mbedtls_net_context* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -69, i32* %4, align 4
  br label %47

17:                                               ; preds = %3
  %18 = load i32, i32* %9, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @read(i32 noundef %18, i8* noundef %19, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %17
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @net_would_block to i32 (i8*, ...)*)(i8* noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -26880, i32* %4, align 4
  br label %47

30:                                               ; preds = %25
  %31 = call i32* @__errno_location() #3
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call i32* @__errno_location() #3
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 104
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 -80, i32* %4, align 4
  br label %47

39:                                               ; preds = %34
  %40 = call i32* @__errno_location() #3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -26880, i32* %4, align 4
  br label %47

44:                                               ; preds = %39
  store i32 -76, i32* %4, align 4
  br label %47

45:                                               ; preds = %17
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %45, %44, %43, %38, %29, %16
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

declare dso_local i64 @read(i32 noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @net_would_block(...) #1

; Function Attrs: nounwind readnone willreturn
declare dso_local i32* @__errno_location() #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
