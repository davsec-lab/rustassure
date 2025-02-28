; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_free.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_free.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.csv_parser = type { i32, i32, i64, i8*, i64, i64, i32, i8, i8, i8, i32 (i8)*, i32 (i8)*, i64, i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @csv_free(%struct.csv_parser* noundef %0) #0 {
  %2 = alloca %struct.csv_parser*, align 8
  store %struct.csv_parser* %0, %struct.csv_parser** %2, align 8
  %3 = load %struct.csv_parser*, %struct.csv_parser** %2, align 8
  %4 = icmp eq %struct.csv_parser* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load %struct.csv_parser*, %struct.csv_parser** %2, align 8
  %8 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load %struct.csv_parser*, %struct.csv_parser** %2, align 8
  %13 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %12, i32 0, i32 15
  %14 = load void (i8*)*, void (i8*)** %13, align 8
  %15 = icmp ne void (i8*)* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load %struct.csv_parser*, %struct.csv_parser** %2, align 8
  %18 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %17, i32 0, i32 15
  %19 = load void (i8*)*, void (i8*)** %18, align 8
  %20 = load %struct.csv_parser*, %struct.csv_parser** %2, align 8
  %21 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  call void %19(i8* noundef %22)
  br label %23

23:                                               ; preds = %16, %11, %6
  %24 = load %struct.csv_parser*, %struct.csv_parser** %2, align 8
  %25 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %24, i32 0, i32 3
  store i8* null, i8** %25, align 8
  %26 = load %struct.csv_parser*, %struct.csv_parser** %2, align 8
  %27 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %26, i32 0, i32 5
  store i64 0, i64* %27, align 8
  br label %28

28:                                               ; preds = %23, %5
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
