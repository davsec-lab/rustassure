; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/file_compress.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/file_compress.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type opaque
%struct.gzFile_s = type { i32, i8*, i64 }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: filename too long\0A\00", align 1
@prog = dso_local global i8* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%s: can't gzopen %s\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @file_compress(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.gzFile_s*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* noundef %8) #5
  %10 = add i64 %9, 3
  %11 = icmp uge i64 %10, 1024
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = load i8*, i8** @prog, align 8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %13, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* noundef %14)
  call void @exit(i32 noundef 1) #6
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %17, i64 noundef 1024, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* noundef %18, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %20 = load i8*, i8** %3, align 8
  %21 = call noalias %struct._IO_FILE* @fopen64(i8* noundef %20, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  store %struct._IO_FILE* %21, %struct._IO_FILE** %6, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %23 = icmp eq %struct._IO_FILE* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i8*, i8** %3, align 8
  call void @perror(i8* noundef %25)
  call void @exit(i32 noundef 1) #6
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %28 = load i8*, i8** %4, align 8
  %29 = call %struct.gzFile_s* @gzopen64(i8* noundef %27, i8* noundef %28)
  store %struct.gzFile_s* %29, %struct.gzFile_s** %7, align 8
  %30 = load %struct.gzFile_s*, %struct.gzFile_s** %7, align 8
  %31 = icmp eq %struct.gzFile_s* %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %34 = load i8*, i8** @prog, align 8
  %35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %33, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* noundef %34, i8* noundef %35)
  call void @exit(i32 noundef 1) #6
  unreachable

37:                                               ; preds = %26
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %39 = load %struct.gzFile_s*, %struct.gzFile_s** %7, align 8
  %40 = call i32 (%struct._IO_FILE*, %struct.gzFile_s*, ...) bitcast (i32 (...)* @gz_compress to i32 (%struct._IO_FILE*, %struct.gzFile_s*, ...)*)(%struct._IO_FILE* noundef %38, %struct.gzFile_s* noundef %39)
  %41 = load i8*, i8** %3, align 8
  %42 = call i32 @unlink(i8* noundef %41) #7
  ret void
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #1

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #4

declare dso_local noalias %struct._IO_FILE* @fopen64(i8* noundef, i8* noundef) #2

declare dso_local void @perror(i8* noundef) #2

declare dso_local %struct.gzFile_s* @gzopen64(i8* noundef, i8* noundef) #2

declare dso_local i32 @gz_compress(...) #2

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
