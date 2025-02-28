; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_fwrite2.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_fwrite2.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @csv_fwrite2(%struct._IO_FILE* noundef %0, i8* noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8 %3, i8* %9, align 1
  %11 = load i8*, i8** %7, align 8
  store i8* %11, i8** %10, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %13 = icmp eq %struct._IO_FILE* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i8*, i8** %7, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 0, i32* %5, align 4
  br label %65

18:                                               ; preds = %14
  %19 = load i8, i8* %9, align 1
  %20 = zext i8 %19 to i32
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %22 = call i32 @fputc(i32 noundef %20, %struct._IO_FILE* noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, i32* %5, align 4
  br label %65

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i64, i64* %8, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load i8*, i8** %10, align 8
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load i8, i8* %9, align 1
  %38 = zext i8 %37 to i32
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %40 = call i32 @fputc(i32 noundef %38, %struct._IO_FILE* noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, i32* %5, align 4
  br label %65

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %29
  %45 = load i8*, i8** %10, align 8
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %49 = call i32 @fputc(i32 noundef %47, %struct._IO_FILE* noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, i32* %5, align 4
  br label %65

52:                                               ; preds = %44
  %53 = load i64, i64* %8, align 8
  %54 = add i64 %53, -1
  store i64 %54, i64* %8, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %10, align 8
  br label %26, !llvm.loop !4

57:                                               ; preds = %26
  %58 = load i8, i8* %9, align 1
  %59 = zext i8 %58 to i32
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %61 = call i32 @fputc(i32 noundef %59, %struct._IO_FILE* noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -1, i32* %5, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %63, %51, %42, %24, %17
  %66 = load i32, i32* %5, align 4
  ret i32 %66
}

declare dso_local i32 @fputc(i32 noundef, %struct._IO_FILE* noundef) #1

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
