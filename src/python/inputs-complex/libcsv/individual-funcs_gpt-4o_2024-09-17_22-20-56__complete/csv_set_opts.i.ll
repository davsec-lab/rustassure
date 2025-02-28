; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_set_opts.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_set_opts.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.csv_parser = type { i32, i32, i64, i8*, i64, i64, i32, i8, i8, i8, i32 (i8)*, i32 (i8)*, i64, i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @csv_set_opts(%struct.csv_parser* noundef %0, i8 noundef zeroext %1) #0 {
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
  br label %13

9:                                                ; preds = %2
  %10 = load i8, i8* %5, align 1
  %11 = load %struct.csv_parser*, %struct.csv_parser** %4, align 8
  %12 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %11, i32 0, i32 7
  store i8 %10, i8* %12, align 4
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
