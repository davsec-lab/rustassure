; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_write2.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_write2.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @csv_write2(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8 %4, i8* %11, align 1
  %15 = load i8*, i8** %7, align 8
  store i8* %15, i8** %12, align 8
  %16 = load i8*, i8** %9, align 8
  store i8* %16, i8** %13, align 8
  store i64 0, i64* %14, align 8
  %17 = load i8*, i8** %9, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i64 0, i64* %6, align 8
  br label %94

20:                                               ; preds = %5
  %21 = load i8*, i8** %7, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 0, i64* %8, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i64, i64* %8, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i8, i8* %11, align 1
  %29 = load i8*, i8** %12, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %12, align 8
  store i8 %28, i8* %29, align 1
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i64, i64* %14, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %14, align 8
  br label %34

34:                                               ; preds = %74, %31
  %35 = load i64, i64* %10, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %34
  %38 = load i8*, i8** %13, align 8
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, i8* %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %14, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i8, i8* %11, align 1
  %50 = load i8*, i8** %12, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %12, align 8
  store i8 %49, i8* %50, align 1
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i64, i64* %14, align 8
  %54 = icmp ult i64 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, i64* %14, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %14, align 8
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %14, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i8*, i8** %13, align 8
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %12, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %12, align 8
  store i8 %65, i8* %66, align 1
  br label %68

68:                                               ; preds = %63, %59
  %69 = load i64, i64* %14, align 8
  %70 = icmp ult i64 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, i64* %14, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %14, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i64, i64* %10, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %10, align 8
  %77 = load i8*, i8** %13, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %13, align 8
  br label %34, !llvm.loop !4

79:                                               ; preds = %34
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %14, align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i8, i8* %11, align 1
  %85 = load i8*, i8** %12, align 8
  store i8 %84, i8* %85, align 1
  br label %86

86:                                               ; preds = %83, %79
  %87 = load i64, i64* %14, align 8
  %88 = icmp ult i64 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, i64* %14, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %14, align 8
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i64, i64* %14, align 8
  store i64 %93, i64* %6, align 8
  br label %94

94:                                               ; preds = %92, %19
  %95 = load i64, i64* %6, align 8
  ret i64 %95
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
