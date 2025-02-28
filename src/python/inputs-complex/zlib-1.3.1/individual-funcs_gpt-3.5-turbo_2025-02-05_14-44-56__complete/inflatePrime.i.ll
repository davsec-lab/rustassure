; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflatePrime.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflatePrime.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflatePrime(%struct.z_stream_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %10 = call i32 (%struct.z_stream_s*, ...) bitcast (i32 (...)* @inflateStateCheck to i32 (%struct.z_stream_s*, ...)*)(%struct.z_stream_s* noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %64

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %64

17:                                               ; preds = %13
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 7
  %20 = load %struct.internal_state*, %struct.internal_state** %19, align 8
  %21 = bitcast %struct.internal_state* %20 to %struct.inflate_state*
  store %struct.inflate_state* %21, %struct.inflate_state** %8, align 8
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %26 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 15
  store i64 0, i64* %26, align 8
  %27 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %28 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  store i32 0, i32* %28, align 8
  store i32 0, i32* %4, align 4
  br label %64

29:                                               ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 16
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %34 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %33, i32 0, i32 16
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %35, %36
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %29
  store i32 -2, i32* %4, align 4
  br label %64

40:                                               ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = and i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %51 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %50, i32 0, i32 16
  %52 = load i32, i32* %51, align 8
  %53 = shl i32 %49, %52
  %54 = zext i32 %53 to i64
  %55 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %56 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %55, i32 0, i32 15
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, i64* %56, align 8
  %59 = load i32, i32* %6, align 4
  %60 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %61 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %60, i32 0, i32 16
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, %59
  store i32 %63, i32* %61, align 8
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %40, %39, %24, %16, %12
  %65 = load i32, i32* %4, align 4
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
