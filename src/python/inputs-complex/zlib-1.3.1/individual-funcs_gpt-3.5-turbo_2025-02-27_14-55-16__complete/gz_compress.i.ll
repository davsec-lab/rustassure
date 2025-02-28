; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gz_compress.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gz_compress.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type opaque
%struct.gzFile_s = type { i32, i8*, i64 }

@.str = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"failed gzclose\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @gz_compress(%struct._IO_FILE* noundef %0, %struct.gzFile_s* noundef %1) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.gzFile_s*, align 8
  %5 = alloca [16384 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.gzFile_s* %1, %struct.gzFile_s** %4, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = getelementptr inbounds [16384 x i8], [16384 x i8]* %5, i64 0, i64 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = call i64 @fread(i8* noundef %9, i64 noundef 1, i64 noundef 16384, %struct._IO_FILE* noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %14 = call i32 @ferror(%struct._IO_FILE* noundef %13) #4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void @perror(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

17:                                               ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %33

21:                                               ; preds = %17
  %22 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %23 = getelementptr inbounds [16384 x i8], [16384 x i8]* %5, i64 0, i64 0
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @gzwrite(%struct.gzFile_s* noundef %22, i8* noundef %23, i32 noundef %24)
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %30 = call i8* @gzerror(%struct.gzFile_s* noundef %29, i32* noundef %7)
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @error to i32 (i8*, ...)*)(i8* noundef %30)
  br label %32

32:                                               ; preds = %28, %21
  br label %8

33:                                               ; preds = %20
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %35 = call i32 @fclose(%struct._IO_FILE* noundef %34)
  %36 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %37 = call i32 @gzclose(%struct.gzFile_s* noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @error to i32 (i8*, ...)*)(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %33
  ret void
}

declare dso_local i64 @fread(i8* noundef, i64 noundef, i64 noundef, %struct._IO_FILE* noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE* noundef) #2

declare dso_local void @perror(i8* noundef) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32 noundef) #3

declare dso_local i32 @gzwrite(%struct.gzFile_s* noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @error(...) #1

declare dso_local i8* @gzerror(%struct.gzFile_s* noundef, i32* noundef) #1

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #1

declare dso_local i32 @gzclose(%struct.gzFile_s* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
