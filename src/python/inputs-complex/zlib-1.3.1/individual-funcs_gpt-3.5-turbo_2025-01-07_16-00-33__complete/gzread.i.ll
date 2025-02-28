; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzread.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzread.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

@.str = private unnamed_addr constant [31 x i8] c"request does not fit in an int\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzread(%struct.gzFile_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %10 = icmp eq %struct.gzFile_s* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %55

12:                                               ; preds = %3
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %14 = bitcast %struct.gzFile_s* %13 to %struct.gz_state*
  store %struct.gz_state* %14, %struct.gz_state** %8, align 8
  %15 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 7247
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 18
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 18
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -5
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %12
  store i32 -1, i32* %4, align 4
  br label %55

30:                                               ; preds = %24, %19
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  call void @gz_error(%struct.gz_state* noundef %34, i32 noundef -2, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %55

35:                                               ; preds = %30
  %36 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = call i32 (%struct.gz_state*, i8*, i32, ...) bitcast (i32 (...)* @gz_read to i32 (%struct.gz_state*, i8*, i32, ...)*)(%struct.gz_state* noundef %36, i8* noundef %37, i32 noundef %38)
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %44 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %43, i32 0, i32 18
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %49 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %48, i32 0, i32 18
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, -5
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -1, i32* %4, align 4
  br label %55

53:                                               ; preds = %47, %42, %35
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %4, align 4
  br label %55

55:                                               ; preds = %53, %52, %33, %29, %11
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #1

declare dso_local i32 @gz_read(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
