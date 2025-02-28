; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/sprintint_min.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/sprintint_min.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @sprintint_min(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i32 (i8*, i64, ...) bitcast (i32 (...)* @sprintint_fix to i32 (i8*, i64, ...)*)(i8* noundef %7, i64 noundef %8)
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 48
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %5, align 8
  br label %10, !llvm.loop !4

21:                                               ; preds = %10
  %22 = load i8*, i8** %3, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 19, %26
  store i64 %27, i64* %6, align 8
  %28 = call i32 (i8*, i8*, i64, ...) bitcast (i32 (...)* @cmemmove to i32 (i8*, i8*, i64, ...)*)(i8* noundef %22, i8* noundef %25, i64 noundef %27)
  %29 = load i8*, i8** %3, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load i64, i64* %6, align 8
  ret i64 %32
}

declare dso_local i32 @sprintint_fix(...) #1

declare dso_local i32 @cmemmove(...) #1

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
