; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/file_uncompress.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/file_uncompress.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type opaque
%struct.gzFile_s = type { i32, i8*, i64 }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: filename too long\0A\00", align 1
@prog = dso_local global i8* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%s: can't gzopen %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @file_uncompress(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.gzFile_s*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* noundef %9) #5
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %8, align 8
  %12 = add i64 %11, 3
  %13 = icmp uge i64 %12, 1024
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** @prog, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* noundef %16)
  call void @exit(i32 noundef 1) #6
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %20 = load i8*, i8** %2, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %19, i64 noundef 1024, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* noundef %20) #7
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load i8*, i8** %2, align 8
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -3
  %29 = call i32 @strcmp(i8* noundef %28, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i8*, i8** %2, align 8
  store i8* %32, i8** %4, align 8
  %33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  store i8* %33, i8** %5, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub i64 %35, 3
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 0, i8* %37, align 1
  br label %47

38:                                               ; preds = %24, %18
  %39 = load i8*, i8** %2, align 8
  store i8* %39, i8** %5, align 8
  %40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  store i8* %40, i8** %4, align 8
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 1024, %44
  %46 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %43, i64 noundef %45, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %47

47:                                               ; preds = %38, %31
  %48 = load i8*, i8** %4, align 8
  %49 = call %struct.gzFile_s* @gzopen64(i8* noundef %48, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  store %struct.gzFile_s* %49, %struct.gzFile_s** %7, align 8
  %50 = load %struct.gzFile_s*, %struct.gzFile_s** %7, align 8
  %51 = icmp eq %struct.gzFile_s* %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %54 = load i8*, i8** @prog, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %53, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* noundef %54, i8* noundef %55)
  call void @exit(i32 noundef 1) #6
  unreachable

57:                                               ; preds = %47
  %58 = load i8*, i8** %5, align 8
  %59 = call noalias %struct._IO_FILE* @fopen64(i8* noundef %58, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %59, %struct._IO_FILE** %6, align 8
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %61 = icmp eq %struct._IO_FILE* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i8*, i8** %2, align 8
  call void @perror(i8* noundef %63)
  call void @exit(i32 noundef 1) #6
  unreachable

64:                                               ; preds = %57
  %65 = load %struct.gzFile_s*, %struct.gzFile_s** %7, align 8
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %67 = call i32 (%struct.gzFile_s*, %struct._IO_FILE*, ...) bitcast (i32 (...)* @gz_uncompress to i32 (%struct.gzFile_s*, %struct._IO_FILE*, ...)*)(%struct.gzFile_s* noundef %65, %struct._IO_FILE* noundef %66)
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 @unlink(i8* noundef %68) #7
  ret void
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #1

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #4

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #1

declare dso_local %struct.gzFile_s* @gzopen64(i8* noundef, i8* noundef) #2

declare dso_local noalias %struct._IO_FILE* @fopen64(i8* noundef, i8* noundef) #2

declare dso_local void @perror(i8* noundef) #2

declare dso_local i32 @gz_uncompress(...) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* noundef) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
