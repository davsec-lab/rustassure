; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzwrite.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzwrite.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzwrite(%struct.gzFile_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
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
  store i32 0, i32* %4, align 4
  br label %35

12:                                               ; preds = %3
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %14 = bitcast %struct.gzFile_s* %13 to %struct.gz_state*
  store %struct.gz_state* %14, %struct.gz_state** %8, align 8
  %15 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 18
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %12
  store i32 0, i32* %4, align 4
  br label %35

25:                                               ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  call void @gz_error(%struct.gz_state* noundef %29, i32 noundef -3, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %35

30:                                               ; preds = %25
  %31 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = call i32 (%struct.gz_state*, i8*, i32, ...) bitcast (i32 (...)* @gz_write to i32 (%struct.gz_state*, i8*, i32, ...)*)(%struct.gz_state* noundef %31, i8* noundef %32, i32 noundef %33)
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %30, %28, %24, %11
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #1

declare dso_local i32 @gz_write(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
