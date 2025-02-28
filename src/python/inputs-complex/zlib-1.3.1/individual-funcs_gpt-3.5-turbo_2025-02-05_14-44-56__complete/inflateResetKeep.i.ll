; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateResetKeep.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateResetKeep.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateResetKeep(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = call i32 (%struct.z_stream_s*, ...) bitcast (i32 (...)* @inflateStateCheck to i32 (%struct.z_stream_s*, ...)*)(%struct.z_stream_s* noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %64

9:                                                ; preds = %1
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  store %struct.inflate_state* %13, %struct.inflate_state** %4, align 8
  %14 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 8
  store i64 0, i64* %15, align 8
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 5
  store i64 0, i64* %17, align 8
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 2
  store i64 0, i64* %19, align 8
  %20 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %20, i32 0, i32 6
  store i8* null, i8** %21, align 8
  %22 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %23 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %9
  %27 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %28 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %32, i32 0, i32 12
  store i64 %31, i64* %33, align 8
  br label %34

34:                                               ; preds = %26, %9
  %35 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %36 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %35, i32 0, i32 1
  store i32 16180, i32* %36, align 8
  %37 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %38 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %37, i32 0, i32 2
  store i32 0, i32* %38, align 4
  %39 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %40 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %39, i32 0, i32 4
  store i32 0, i32* %40, align 4
  %41 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %42 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %41, i32 0, i32 5
  store i32 -1, i32* %42, align 8
  %43 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %44 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %43, i32 0, i32 6
  store i32 32768, i32* %44, align 4
  %45 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %46 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %45, i32 0, i32 9
  store %struct.gz_header_s* null, %struct.gz_header_s** %46, align 8
  %47 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %48 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %47, i32 0, i32 15
  store i64 0, i64* %48, align 8
  %49 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %50 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %49, i32 0, i32 16
  store i32 0, i32* %50, align 8
  %51 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %52 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %51, i32 0, i32 31
  %53 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %52, i64 0, i64 0
  %54 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %55 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %54, i32 0, i32 28
  store %struct.code* %53, %struct.code** %55, align 8
  %56 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %57 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %56, i32 0, i32 21
  store %struct.code* %53, %struct.code** %57, align 8
  %58 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %59 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %58, i32 0, i32 20
  store %struct.code* %53, %struct.code** %59, align 8
  %60 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %61 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %60, i32 0, i32 32
  store i32 1, i32* %61, align 8
  %62 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %63 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %62, i32 0, i32 33
  store i32 -1, i32* %63, align 4
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %34, %8
  %65 = load i32, i32* %2, align 4
  ret i32 %65
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
