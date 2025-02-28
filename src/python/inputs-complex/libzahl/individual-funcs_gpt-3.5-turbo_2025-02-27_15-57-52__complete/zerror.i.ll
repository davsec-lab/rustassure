; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zerror.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zerror.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@libzahl_error = external dso_local global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"indeterminate form: 0:th power of 0\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"indeterminate form: 0 divided by 0\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"undefined result: division by 0\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"argument must be non-negative\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @zerror(i8** noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  %4 = load i32, i32* @libzahl_error, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i8**, i8*** %3, align 8
  %8 = icmp ne i8** %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* @libzahl_error, align 4
  %11 = call i8* @_strerror(i32 noundef %10)
  %12 = load i8**, i8*** %3, align 8
  store i8* %11, i8** %12, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, i32* @libzahl_error, align 4
  %15 = call i32* @__error()
  store i32 %14, i32* %15, align 4
  store i32 0, i32* %2, align 4
  br label %35

16:                                               ; preds = %1
  %17 = load i8**, i8*** %3, align 8
  %18 = icmp ne i8** %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, i32* @libzahl_error, align 4
  %21 = sub nsw i32 0, %20
  switch i32 %21, label %30 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
  ]

22:                                               ; preds = %19
  %23 = load i8**, i8*** %3, align 8
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i8** %23, align 8
  br label %31

24:                                               ; preds = %19
  %25 = load i8**, i8*** %3, align 8
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i8** %25, align 8
  br label %31

26:                                               ; preds = %19
  %27 = load i8**, i8*** %3, align 8
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i8** %27, align 8
  br label %31

28:                                               ; preds = %19
  %29 = load i8**, i8*** %3, align 8
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i8** %29, align 8
  br label %31

30:                                               ; preds = %19
  call void @abort() #3
  unreachable

31:                                               ; preds = %28, %26, %24, %22
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i32, i32* @libzahl_error, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, i32* %2, align 4
  br label %35

35:                                               ; preds = %32, %13
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

declare dso_local i8* @_strerror(i32 noundef) #1

declare dso_local i32* @__error() #1

; Function Attrs: cold noreturn
declare dso_local void @abort() #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
