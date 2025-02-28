; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/inflateBackEnd.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/inflateBackEnd.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateBackEnd(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %4 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %5 = icmp eq %struct.z_stream_s* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 7
  %9 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %10 = icmp eq %struct.internal_state* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %12, i32 0, i32 9
  %14 = load void (i8*, i8*)*, void (i8*, i8*)** %13, align 8
  %15 = icmp eq void (i8*, i8*)* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store i32 -2, i32* %2, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 9
  %20 = load void (i8*, i8*)*, void (i8*, i8*)** %19, align 8
  %21 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %21, i32 0, i32 10
  %23 = load i8*, i8** %22, align 8
  %24 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %24, i32 0, i32 7
  %26 = load %struct.internal_state*, %struct.internal_state** %25, align 8
  %27 = bitcast %struct.internal_state* %26 to i8*
  call void %20(i8* noundef %23, i8* noundef %27)
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 7
  store %struct.internal_state* null, %struct.internal_state** %29, align 8
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %17, %16
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
