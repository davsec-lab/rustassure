; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzputc.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzputc.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzputc(%struct.gzFile_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gzFile_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca %struct.gz_state*, align 8
  %9 = alloca %struct.z_stream_s*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %11 = icmp eq %struct.gzFile_s* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %114

13:                                               ; preds = %2
  %14 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %15 = bitcast %struct.gzFile_s* %14 to %struct.gz_state*
  store %struct.gz_state* %15, %struct.gz_state** %8, align 8
  %16 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 20
  store %struct.z_stream_s* %17, %struct.z_stream_s** %9, align 8
  %18 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 18
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %13
  store i32 -1, i32* %3, align 4
  br label %114

28:                                               ; preds = %22
  %29 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %29, i32 0, i32 17
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %34, i32 0, i32 17
  store i32 0, i32* %35, align 8
  %36 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %37 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %38 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %37, i32 0, i32 16
  %39 = load i64, i64* %38, align 8
  %40 = call i32 (%struct.gz_state*, i64, ...) bitcast (i32 (...)* @gz_zero to i32 (%struct.gz_state*, i64, ...)*)(%struct.gz_state* noundef %36, i64 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 -1, i32* %3, align 4
  br label %114

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %28
  %45 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %102

49:                                               ; preds = %44
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 6
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %58, i32 0, i32 0
  store i8* %57, i8** %59, align 8
  br label %60

60:                                               ; preds = %54, %49
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  %69 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %70 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %69, i32 0, i32 6
  %71 = load i8*, i8** %70, align 8
  %72 = ptrtoint i8* %68 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %78 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %60
  %82 = load i32, i32* %5, align 4
  %83 = trunc i32 %82 to i8
  %84 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %85 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %84, i32 0, i32 6
  %86 = load i8*, i8** %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %83, i8* %89, align 1
  %90 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %91 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, i32* %91, align 8
  %94 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %95 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8
  %99 = load i32, i32* %5, align 4
  %100 = and i32 %99, 255
  store i32 %100, i32* %3, align 4
  br label %114

101:                                              ; preds = %60
  br label %102

102:                                              ; preds = %101, %44
  %103 = load i32, i32* %5, align 4
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i64 0, i64 0
  store i8 %104, i8* %105, align 1
  %106 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %107 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i64 0, i64 0
  %108 = call i32 (%struct.gz_state*, i8*, i32, ...) bitcast (i32 (...)* @gz_write to i32 (%struct.gz_state*, i8*, i32, ...)*)(%struct.gz_state* noundef %106, i8* noundef %107, i32 noundef 1)
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 -1, i32* %3, align 4
  br label %114

111:                                              ; preds = %102
  %112 = load i32, i32* %5, align 4
  %113 = and i32 %112, 255
  store i32 %113, i32* %3, align 4
  br label %114

114:                                              ; preds = %111, %110, %81, %42, %27, %12
  %115 = load i32, i32* %3, align 4
  ret i32 %115
}

declare dso_local i32 @gz_zero(...) #1

declare dso_local i32 @gz_write(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
