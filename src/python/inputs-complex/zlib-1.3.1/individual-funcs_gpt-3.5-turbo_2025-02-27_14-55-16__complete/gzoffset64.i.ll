; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzoffset64.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzoffset64.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @gzoffset64(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  %6 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %7 = icmp eq %struct.gzFile_s* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, i64* %2, align 8
  br label %45

9:                                                ; preds = %1
  %10 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %11 = bitcast %struct.gzFile_s* %10 to %struct.gz_state*
  store %struct.gz_state* %11, %struct.gz_state** %5, align 8
  %12 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %45

22:                                               ; preds = %16, %9
  %23 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = call i64 @lseek64(i32 noundef %25, i64 noundef 0, i32 noundef 1) #2
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 -1, i64* %2, align 8
  br label %45

30:                                               ; preds = %22
  %31 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 7247
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %36, i32 0, i32 20
  %38 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, i64* %4, align 8
  br label %43

43:                                               ; preds = %35, %30
  %44 = load i64, i64* %4, align 8
  store i64 %44, i64* %2, align 8
  br label %45

45:                                               ; preds = %43, %29, %21, %8
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
