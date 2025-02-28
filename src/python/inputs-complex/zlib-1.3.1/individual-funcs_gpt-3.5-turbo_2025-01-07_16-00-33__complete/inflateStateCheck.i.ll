; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflateStateCheck.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflateStateCheck.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateStateCheck(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = icmp eq %struct.z_stream_s* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 8
  %10 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %9, align 8
  %11 = icmp eq i8* (i8*, i32, i32)* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 9
  %15 = load void (i8*, i8*)*, void (i8*, i8*)** %14, align 8
  %16 = icmp eq void (i8*, i8*)* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %7, %1
  store i32 1, i32* %2, align 4
  br label %43

18:                                               ; preds = %12
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 7
  %21 = load %struct.internal_state*, %struct.internal_state** %20, align 8
  %22 = bitcast %struct.internal_state* %21 to %struct.inflate_state*
  store %struct.inflate_state* %22, %struct.inflate_state** %4, align 8
  %23 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %24 = icmp eq %struct.inflate_state* %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %18
  %26 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %27 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %26, i32 0, i32 0
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %27, align 8
  %29 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %30 = icmp ne %struct.z_stream_s* %28, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %33 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp ult i32 %34, 16180
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %38 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp ugt i32 %39, 16211
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31, %25, %18
  store i32 1, i32* %2, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %42, %41, %17
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
