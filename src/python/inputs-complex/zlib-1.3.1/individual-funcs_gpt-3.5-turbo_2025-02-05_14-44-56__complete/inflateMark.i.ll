; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateMark.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateMark.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @inflateMark(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = call i32 (%struct.z_stream_s*, ...) bitcast (i32 (...)* @inflateStateCheck to i32 (%struct.z_stream_s*, ...)*)(%struct.z_stream_s* noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -65536, i64* %2, align 8
  br label %47

9:                                                ; preds = %1
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  store %struct.inflate_state* %13, %struct.inflate_state** %4, align 8
  %14 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 33
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = shl i64 %17, 16
  %19 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 16195
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %25 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %24, i32 0, i32 17
  %26 = load i32, i32* %25, align 4
  br label %43

27:                                               ; preds = %9
  %28 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %29 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 16204
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %34 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %33, i32 0, i32 34
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %37 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %36, i32 0, i32 17
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %35, %38
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi i32 [ %39, %32 ], [ 0, %40 ]
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i32 [ %26, %23 ], [ %42, %41 ]
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %18, %45
  store i64 %46, i64* %2, align 8
  br label %47

47:                                               ; preds = %43, %8
  %48 = load i64, i64* %2, align 8
  ret i64 %48
}

declare dso_local i32 @inflateStateCheck(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
