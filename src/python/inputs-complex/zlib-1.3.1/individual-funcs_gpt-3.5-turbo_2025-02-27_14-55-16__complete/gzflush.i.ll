; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzflush.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzflush.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzflush(%struct.gzFile_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gzFile_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %8 = icmp eq %struct.gzFile_s* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -2, i32* %3, align 4
  br label %56

10:                                               ; preds = %2
  %11 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %12 = bitcast %struct.gzFile_s* %11 to %struct.gz_state*
  store %struct.gz_state* %12, %struct.gz_state** %6, align 8
  %13 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 31153
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %10
  store i32 -2, i32* %3, align 4
  br label %56

23:                                               ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 -2, i32* %3, align 4
  br label %56

30:                                               ; preds = %26
  %31 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %31, i32 0, i32 17
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %36, i32 0, i32 17
  store i32 0, i32* %37, align 8
  %38 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %39 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %39, i32 0, i32 16
  %41 = load i64, i64* %40, align 8
  %42 = call i32 (%struct.gz_state*, i64, ...) bitcast (i32 (...)* @gz_zero to i32 (%struct.gz_state*, i64, ...)*)(%struct.gz_state* noundef %38, i64 noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 18
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  br label %56

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %30
  %50 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (%struct.gz_state*, i32, ...) bitcast (i32 (...)* @gz_comp to i32 (%struct.gz_state*, i32, ...)*)(%struct.gz_state* noundef %50, i32 noundef %51)
  %53 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %54 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %53, i32 0, i32 18
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %49, %44, %29, %22, %9
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

declare dso_local i32 @gz_zero(...) #1

declare dso_local i32 @gz_comp(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
