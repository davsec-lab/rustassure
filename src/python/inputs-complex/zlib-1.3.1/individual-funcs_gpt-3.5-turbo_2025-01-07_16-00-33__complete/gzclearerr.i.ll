; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzclearerr.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzclearerr.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @gzclearerr(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca %struct.gzFile_s*, align 8
  %3 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %2, align 8
  %4 = load %struct.gzFile_s*, %struct.gzFile_s** %2, align 8
  %5 = icmp eq %struct.gzFile_s* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load %struct.gzFile_s*, %struct.gzFile_s** %2, align 8
  %9 = bitcast %struct.gzFile_s* %8 to %struct.gz_state*
  store %struct.gz_state* %9, %struct.gz_state** %3, align 8
  %10 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 7247
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %32

20:                                               ; preds = %14, %7
  %21 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 7247
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 11
  store i32 0, i32* %27, align 8
  %28 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 12
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %25, %20
  %31 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  call void @gz_error(%struct.gz_state* noundef %31, i32 noundef 0, i8* noundef null)
  br label %32

32:                                               ; preds = %30, %19, %6
  ret void
}

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
