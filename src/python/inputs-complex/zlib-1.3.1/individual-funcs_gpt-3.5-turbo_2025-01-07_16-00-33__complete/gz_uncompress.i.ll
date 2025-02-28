; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gz_uncompress.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gz_uncompress.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct._IO_FILE = type opaque

@.str = private unnamed_addr constant [14 x i8] c"failed fwrite\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"failed fclose\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"failed gzclose\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @gz_uncompress(%struct.gzFile_s* noundef %0, %struct._IO_FILE* noundef %1) #0 {
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca [16384 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
  br label %8

8:                                                ; preds = %33, %2
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %10 = getelementptr inbounds [16384 x i8], [16384 x i8]* %5, i64 0, i64 0
  %11 = call i32 @gzread(%struct.gzFile_s* noundef %9, i8* noundef %10, i32 noundef 16384)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %16 = call i8* @gzerror(%struct.gzFile_s* noundef %15, i32* noundef %7)
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @error to i32 (i8*, ...)*)(i8* noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds [16384 x i8], [16384 x i8]* %5, i64 0, i64 0
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %27 = call i64 @fwrite(i8* noundef %23, i64 noundef 1, i64 noundef %25, %struct._IO_FILE* noundef %26)
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @error to i32 (i8*, ...)*)(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %22
  br label %8

34:                                               ; preds = %21
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %36 = call i32 @fclose(%struct._IO_FILE* noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @error to i32 (i8*, ...)*)(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %34
  %41 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %42 = call i32 @gzclose(%struct.gzFile_s* noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @error to i32 (i8*, ...)*)(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %40
  ret void
}

declare dso_local i32 @gzread(%struct.gzFile_s* noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @error(...) #1

declare dso_local i8* @gzerror(%struct.gzFile_s* noundef, i32* noundef) #1

declare dso_local i64 @fwrite(i8* noundef, i64 noundef, i64 noundef, %struct._IO_FILE* noundef) #1

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #1

declare dso_local i32 @gzclose(%struct.gzFile_s* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
