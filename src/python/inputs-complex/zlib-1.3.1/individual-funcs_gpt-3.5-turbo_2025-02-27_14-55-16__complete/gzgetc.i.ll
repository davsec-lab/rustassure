; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzgetc.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzgetc.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzgetc(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  %6 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %7 = icmp eq %struct.gzFile_s* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %11 = bitcast %struct.gzFile_s* %10 to %struct.gz_state*
  store %struct.gz_state* %11, %struct.gz_state** %5, align 8
  %12 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %26, label %16

16:                                               ; preds = %9
  %17 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 18
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 18
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, -5
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %9
  store i32 -1, i32* %2, align 4
  br label %63

27:                                               ; preds = %21, %16
  %28 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, i32* %36, align 8
  %39 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8
  %44 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %46, align 8
  %49 = load i8, i8* %47, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, i32* %2, align 4
  br label %63

51:                                               ; preds = %27
  %52 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %53 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  %54 = call i32 (%struct.gz_state*, i8*, i32, ...) bitcast (i32 (...)* @gz_read to i32 (%struct.gz_state*, i8*, i32, ...)*)(%struct.gz_state* noundef %52, i8* noundef %53, i32 noundef 1)
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ -1, %56 ], [ %60, %57 ]
  store i32 %62, i32* %2, align 4
  br label %63

63:                                               ; preds = %61, %33, %26, %8
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

declare dso_local i32 @gz_read(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
