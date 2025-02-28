; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_record_type.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_record_type.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_check_record_type(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 22
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 21
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 20
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 23
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -29184, i32* %2, align 4
  br label %21

20:                                               ; preds = %15, %11, %7, %1
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
