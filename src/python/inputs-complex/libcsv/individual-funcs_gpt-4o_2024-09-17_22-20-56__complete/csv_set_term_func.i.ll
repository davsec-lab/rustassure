; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_set_term_func.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_set_term_func.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.csv_parser = type { i32, i32, i64, i8*, i64, i64, i32, i8, i8, i8, i32 (i8)*, i32 (i8)*, i64, i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @csv_set_term_func(%struct.csv_parser* noundef %0, i32 (i8)* noundef %1) #0 {
  %3 = alloca %struct.csv_parser*, align 8
  %4 = alloca i32 (i8)*, align 8
  store %struct.csv_parser* %0, %struct.csv_parser** %3, align 8
  store i32 (i8)* %1, i32 (i8)** %4, align 8
  %5 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %6 = icmp ne %struct.csv_parser* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32 (i8)*, i32 (i8)** %4, align 8
  %9 = load %struct.csv_parser*, %struct.csv_parser** %3, align 8
  %10 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %9, i32 0, i32 11
  store i32 (i8)* %8, i32 (i8)** %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
