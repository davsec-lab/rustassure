; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zrand_libc_rand48.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zrand_libc_rand48.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zrand_libc_rand48(i8* noundef %0, i64 noundef %1, i8* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 0, i8* %7, align 1
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %10, align 8
  %12 = load i8, i8* %7, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  store i8 1, i8* %7, align 1
  %15 = load i8*, i8** %4, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = call i64 @time(i64* noundef null)
  %18 = or i64 %16, %17
  call void @srand48(i64 noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %5, align 8
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = call i64 @lrand48()
  %26 = and i64 %25, 15
  store i64 %26, i64* %8, align 8
  %27 = call i64 @lrand48()
  %28 = and i64 %27, 15
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %8, align 8
  %30 = shl i64 %29, 4
  %31 = load i64, i64* %9, align 8
  %32 = or i64 %30, %31
  %33 = trunc i64 %32 to i8
  %34 = load i8*, i8** %10, align 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  store i8 %33, i8* %36, align 1
  br label %20, !llvm.loop !4

37:                                               ; preds = %20
  %38 = load i8*, i8** %6, align 8
  ret void
}

declare dso_local void @srand48(i64 noundef) #1

declare dso_local i64 @time(i64* noundef) #1

declare dso_local i64 @lrand48() #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
