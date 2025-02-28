; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/inflateReset2.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/inflateReset2.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateReset2(%struct.z_stream_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %9 = call i32 (%struct.z_stream_s*, ...) bitcast (i32 (...)* @inflateStateCheck to i32 (%struct.z_stream_s*, ...)*)(%struct.z_stream_s* noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, i32* %3, align 4
  br label %78

12:                                               ; preds = %2
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 7
  %15 = load %struct.internal_state*, %struct.internal_state** %14, align 8
  %16 = bitcast %struct.internal_state* %15 to %struct.inflate_state*
  store %struct.inflate_state* %16, %struct.inflate_state** %7, align 8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, -15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -2, i32* %3, align 4
  br label %78

23:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %5, align 4
  br label %36

26:                                               ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = ashr i32 %27, 4
  %29 = add nsw i32 %28, 5
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = and i32 %33, 15
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 15
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 -2, i32* %3, align 4
  br label %78

46:                                               ; preds = %42, %36
  %47 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %48 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %47, i32 0, i32 14
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %53 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %52, i32 0, i32 10
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %58, i32 0, i32 9
  %60 = load void (i8*, i8*)*, void (i8*, i8*)** %59, align 8
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 10
  %63 = load i8*, i8** %62, align 8
  %64 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %65 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %64, i32 0, i32 14
  %66 = load i8*, i8** %65, align 8
  call void %60(i8* noundef %63, i8* noundef %66)
  %67 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %68 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %67, i32 0, i32 14
  store i8* null, i8** %68, align 8
  br label %69

69:                                               ; preds = %57, %51, %46
  %70 = load i32, i32* %6, align 4
  %71 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %72 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %71, i32 0, i32 3
  store i32 %70, i32* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %75 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %74, i32 0, i32 10
  store i32 %73, i32* %75, align 8
  %76 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %77 = call i32 @inflateReset(%struct.z_stream_s* noundef %76)
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %69, %45, %22, %11
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

declare dso_local i32 @inflateStateCheck(...) #1

declare dso_local i32 @inflateReset(%struct.z_stream_s* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
