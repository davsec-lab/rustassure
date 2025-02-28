; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gztell64.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gztell64.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @gztell64(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  %5 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %6 = icmp eq %struct.gzFile_s* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, i64* %2, align 8
  br label %38

8:                                                ; preds = %1
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %10 = bitcast %struct.gzFile_s* %9 to %struct.gz_state*
  store %struct.gz_state* %10, %struct.gz_state** %4, align 8
  %11 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 31153
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 -1, i64* %2, align 8
  br label %38

21:                                               ; preds = %15, %8
  %22 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 17
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %31, i32 0, i32 16
  %33 = load i64, i64* %32, align 8
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 0, %34 ]
  %37 = add nsw i64 %25, %36
  store i64 %37, i64* %2, align 8
  br label %38

38:                                               ; preds = %35, %20, %7
  %39 = load i64, i64* %2, align 8
  ret i64 %39
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
