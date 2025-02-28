; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_fwrite.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_fwrite.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @csv_fwrite(%struct._IO_FILE* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @csv_fwrite2(%struct._IO_FILE* noundef %7, i8* noundef %8, i64 noundef %9, i8 noundef zeroext 34)
  ret i32 %10
}

declare dso_local i32 @csv_fwrite2(%struct._IO_FILE* noundef, i8* noundef, i64 noundef, i8 noundef zeroext) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
