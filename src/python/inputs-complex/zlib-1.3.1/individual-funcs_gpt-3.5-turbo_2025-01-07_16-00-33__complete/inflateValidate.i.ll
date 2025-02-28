; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflateValidate.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflateValidate.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateValidate(%struct.z_stream_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %8 = call i32 (%struct.z_stream_s*, ...) bitcast (i32 (...)* @inflateStateCheck to i32 (%struct.z_stream_s*, ...)*)(%struct.z_stream_s* noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, i32* %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %12, i32 0, i32 7
  %14 = load %struct.internal_state*, %struct.internal_state** %13, align 8
  %15 = bitcast %struct.internal_state* %14 to %struct.inflate_state*
  store %struct.inflate_state* %15, %struct.inflate_state** %6, align 8
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %25 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 4
  store i32 %27, i32* %25, align 8
  br label %33

28:                                               ; preds = %18, %11
  %29 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %30 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, -5
  store i32 %32, i32* %30, align 8
  br label %33

33:                                               ; preds = %28, %23
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %33, %10
  %35 = load i32, i32* %3, align 4
  ret i32 %35
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
