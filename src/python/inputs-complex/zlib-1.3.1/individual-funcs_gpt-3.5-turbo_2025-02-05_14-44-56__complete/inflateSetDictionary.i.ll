; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateSetDictionary.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateSetDictionary.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateSetDictionary(%struct.z_stream_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.inflate_state*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %12 = call i32 (%struct.z_stream_s*, ...) bitcast (i32 (...)* @inflateStateCheck to i32 (%struct.z_stream_s*, ...)*)(%struct.z_stream_s* noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 7
  %18 = load %struct.internal_state*, %struct.internal_state** %17, align 8
  %19 = bitcast %struct.internal_state* %18 to %struct.inflate_state*
  store %struct.inflate_state* %19, %struct.inflate_state** %8, align 8
  %20 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %21 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %26 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 16190
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -2, i32* %4, align 4
  br label %64

30:                                               ; preds = %24, %15
  %31 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %32 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 16190
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = call i64 @adler32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %9, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = call i64 @adler32(i64 noundef %37, i8* noundef %38, i32 noundef %39)
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %43 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %42, i32 0, i32 7
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -3, i32* %4, align 4
  br label %64

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %30
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = call i32 (%struct.z_stream_s*, i8*, i32, ...) bitcast (i32 (...)* @updatewindow to i32 (%struct.z_stream_s*, i8*, i32, ...)*)(%struct.z_stream_s* noundef %49, i8* noundef %53, i32 noundef %54)
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %60 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %59, i32 0, i32 1
  store i32 16210, i32* %60, align 8
  store i32 -4, i32* %4, align 4
  br label %64

61:                                               ; preds = %48
  %62 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %63 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %62, i32 0, i32 4
  store i32 1, i32* %63, align 4
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %61, %58, %46, %29, %14
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

declare dso_local i32 @inflateStateCheck(...) #1

declare dso_local i64 @adler32(i64 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @updatewindow(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
