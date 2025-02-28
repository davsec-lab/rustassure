; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzsetparams.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzsetparams.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzsetparams(%struct.gzFile_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.gz_state*, align 8
  %9 = alloca %struct.z_stream_s*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %11 = icmp eq %struct.gzFile_s* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %95

13:                                               ; preds = %3
  %14 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %15 = bitcast %struct.gzFile_s* %14 to %struct.gz_state*
  store %struct.gz_state* %15, %struct.gz_state** %8, align 8
  %16 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 20
  store %struct.z_stream_s* %17, %struct.z_stream_s** %9, align 8
  %18 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %32, label %22

22:                                               ; preds = %13
  %23 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 18
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 8
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22, %13
  store i32 -2, i32* %4, align 4
  br label %95

33:                                               ; preds = %27
  %34 = load i32, i32* %6, align 4
  %35 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 13
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 14
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  br label %95

46:                                               ; preds = %39, %33
  %47 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %48 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %47, i32 0, i32 17
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %52, i32 0, i32 17
  store i32 0, i32* %53, align 8
  %54 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %55 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 16
  %57 = load i64, i64* %56, align 8
  %58 = call i32 (%struct.gz_state*, i64, ...) bitcast (i32 (...)* @gz_zero to i32 (%struct.gz_state*, i64, ...)*)(%struct.gz_state* noundef %54, i64 noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %62 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %61, i32 0, i32 18
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4, align 4
  br label %95

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %46
  %66 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %67 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %66, i32 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %72 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %77 = call i32 (%struct.gz_state*, i32, ...) bitcast (i32 (...)* @gz_comp to i32 (%struct.gz_state*, i32, ...)*)(%struct.gz_state* noundef %76, i32 noundef 5)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %81 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %80, i32 0, i32 18
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  br label %95

83:                                               ; preds = %75, %70
  %84 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = call i32 @deflateParams(%struct.z_stream_s* noundef %84, i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %65
  %89 = load i32, i32* %6, align 4
  %90 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %91 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %90, i32 0, i32 13
  store i32 %89, i32* %91, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %94 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %93, i32 0, i32 14
  store i32 %92, i32* %94, align 4
  store i32 0, i32* %4, align 4
  br label %95

95:                                               ; preds = %88, %79, %60, %45, %32, %12
  %96 = load i32, i32* %4, align 4
  ret i32 %96
}

declare dso_local i32 @gz_zero(...) #1

declare dso_local i32 @gz_comp(...) #1

declare dso_local i32 @deflateParams(%struct.z_stream_s* noundef, i32 noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
