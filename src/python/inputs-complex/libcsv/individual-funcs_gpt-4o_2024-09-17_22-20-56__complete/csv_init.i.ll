; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_init.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_init.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.csv_parser = type { i32, i32, i64, i8*, i64, i64, i32, i8, i8, i8, i32 (i8)*, i32 (i8)*, i64, i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @csv_init(%struct.csv_parser* noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.csv_parser*, align 8
  %5 = alloca i8, align 1
  store %struct.csv_parser* %0, %struct.csv_parser** %4, align 8
  store i8 %1, i8* %5, align 1
  %6 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %7 = icmp eq %struct.csv_parser* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %43

9:                                                ; preds = %2
  %10 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %11 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %10, i32 0, i32 3
  store i8* null, i8** %11, align 8
  %12 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %13 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %12, i32 0, i32 0
  store i32 0, i32* %13, align 8
  %14 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %15 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %14, i32 0, i32 1
  store i32 0, i32* %15, align 4
  %16 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %17 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %16, i32 0, i32 2
  store i64 0, i64* %17, align 8
  %18 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %19 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %18, i32 0, i32 4
  store i64 0, i64* %19, align 8
  %20 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %21 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %20, i32 0, i32 5
  store i64 0, i64* %21, align 8
  %22 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %23 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %22, i32 0, i32 6
  store i32 0, i32* %23, align 8
  %24 = load i8, i8* %5, align 1
  %25 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %26 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %25, i32 0, i32 7
  store i8 %24, i8* %26, align 4
  %27 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %28 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %27, i32 0, i32 8
  store i8 34, i8* %28, align 1
  %29 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %30 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %29, i32 0, i32 9
  store i8 44, i8* %30, align 2
  %31 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %32 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %31, i32 0, i32 10
  store i32 (i8)* null, i32 (i8)** %32, align 8
  %33 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %34 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %33, i32 0, i32 11
  store i32 (i8)* null, i32 (i8)** %34, align 8
  %35 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %36 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %35, i32 0, i32 12
  store i64 128, i64* %36, align 8
  %37 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %38 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %37, i32 0, i32 13
  store i8* (i64)* null, i8* (i64)** %38, align 8
  %39 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %40 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %39, i32 0, i32 14
  store i8* (i8*, i64)* @realloc, i8* (i8*, i64)** %40, align 8
  %41 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %42 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %41, i32 0, i32 15
  store void (i8*)* @free, void (i8*)** %42, align 8
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %9, %8
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
