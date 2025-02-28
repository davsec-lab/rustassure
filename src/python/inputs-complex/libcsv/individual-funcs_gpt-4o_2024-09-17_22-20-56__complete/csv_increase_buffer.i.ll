; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_increase_buffer.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_increase_buffer.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.csv_parser = type { i32, i32, i64, i8*, i64, i64, i32, i8, i8, i8, i32 (i8)*, i32 (i8)*, i64, i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @csv_increase_buffer(%struct.csv_parser* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.csv_parser*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store %struct.csv_parser* %0, %struct.csv_parser** %3, align 8
  %6 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %7 = icmp eq %struct.csv_parser* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %69

9:                                                ; preds = %1
  %10 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %11 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %10, i32 0, i32 14
  %12 = load i8* (i8*, i64)*, i8* (i8*, i64)** %11, align 8
  %13 = icmp eq i8* (i8*, i64)* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %69

15:                                               ; preds = %9
  %16 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %17 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %16, i32 0, i32 12
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %4, align 8
  %19 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %20 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %19, i32 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 -1, %22
  %24 = icmp uge i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %27 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %26, i32 0, i32 5
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 -1, %28
  store i64 %29, i64* %4, align 8
  br label %30

30:                                               ; preds = %25, %15
  %31 = load i64, i64* %4, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %35 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %34, i32 0, i32 6
  store i32 3, i32* %35, align 8
  store i32 -1, i32* %2, align 4
  br label %69

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %59, %36
  %38 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %39 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %38, i32 0, i32 14
  %40 = load i8* (i8*, i64)*, i8* (i8*, i64)** %39, align 8
  %41 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %42 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  %44 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %45 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %44, i32 0, i32 5
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %46, %47
  %49 = call i8* %40(i8* noundef %43, i64 noundef %48)
  store i8* %49, i8** %5, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %37
  %52 = load i64, i64* %4, align 8
  %53 = udiv i64 %52, 2
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %58 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %57, i32 0, i32 6
  store i32 2, i32* %58, align 8
  store i32 -1, i32* %2, align 4
  br label %69

59:                                               ; preds = %51
  br label %37, !llvm.loop !4

60:                                               ; preds = %37
  %61 = load i8*, i8** %5, align 8
  %62 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %63 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %62, i32 0, i32 3
  store i8* %61, i8** %63, align 8
  %64 = load i64, i64* %4, align 8
  %65 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %66 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %65, i32 0, i32 5
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, i64* %66, align 8
  store i32 0, i32* %2, align 4
  br label %69

69:                                               ; preds = %60, %56, %33, %14, %8
  %70 = load i32, i32* %2, align 4
  ret i32 %70
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
