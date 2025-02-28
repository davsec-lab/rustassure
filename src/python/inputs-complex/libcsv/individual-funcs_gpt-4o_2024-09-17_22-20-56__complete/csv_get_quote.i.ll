; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_get_quote.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_get_quote.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.csv_parser = type { i32, i32, i64, i8*, i64, i64, i32, i8, i8, i8, i32 (i8)*, i32 (i8)*, i64, i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }

@.str = private unnamed_addr constant [25 x i8] c"received null csv_parser\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"p && \22received null csv_parser\22\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"libcsv.c\00", align 1
@__PRETTY_FUNCTION__.csv_get_quote = private unnamed_addr constant [55 x i8] c"unsigned char csv_get_quote(const struct csv_parser *)\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @csv_get_quote(%struct.csv_parser* noundef %0) #0 {
  %2 = alloca %struct.csv_parser*, align 8
  store %struct.csv_parser* %0, %struct.csv_parser** %2, align 8
  %3 = load %struct.csv_parser*, %struct.csv_parser** %2, align 8
  %4 = icmp ne %struct.csv_parser* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  br i1 true, label %6, label %7

6:                                                ; preds = %5
  br label %8

7:                                                ; preds = %5, %1
  call void @__assert_fail(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 noundef 231, i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.csv_get_quote, i64 0, i64 0)) #2
  unreachable

8:                                                ; preds = %6
  %9 = load %struct.csv_parser*, %struct.csv_parser** %2, align 8
  %10 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %9, i32 0, i32 8
  %11 = load i8, i8* %10, align 1
  ret i8 %11
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
