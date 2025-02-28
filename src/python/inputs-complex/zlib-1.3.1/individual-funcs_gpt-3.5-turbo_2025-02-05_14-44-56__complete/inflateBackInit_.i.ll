; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateBackInit_.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateBackInit_.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateBackInit_(%struct.z_stream_s* noundef %0, i32 noundef %1, i8* noundef %2, i8* noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.z_stream_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %13 = load i8*, i8** %10, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %5
  %16 = load i8*, i8** %10, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = icmp ne i32 %24, 112
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %15, %5
  store i32 -6, i32* %6, align 4
  br label %95

27:                                               ; preds = %23
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %29 = icmp eq %struct.z_stream_s* %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i8*, i8** %9, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp sgt i32 %37, 15
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %27
  store i32 -2, i32* %6, align 4
  br label %95

40:                                               ; preds = %36
  %41 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %41, i32 0, i32 6
  store i8* null, i8** %42, align 8
  %43 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %43, i32 0, i32 8
  %45 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %44, align 8
  %46 = icmp eq i8* (i8*, i32, i32)* %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 8
  store i8* (i8*, i32, i32)* @zcalloc, i8* (i8*, i32, i32)** %49, align 8
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 10
  store i8* null, i8** %51, align 8
  br label %52

52:                                               ; preds = %47, %40
  %53 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %53, i32 0, i32 9
  %55 = load void (i8*, i8*)*, void (i8*, i8*)** %54, align 8
  %56 = icmp eq void (i8*, i8*)* %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %58, i32 0, i32 9
  store void (i8*, i8*)* @zcfree, void (i8*, i8*)** %59, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 8
  %63 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %62, align 8
  %64 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %64, i32 0, i32 10
  %66 = load i8*, i8** %65, align 8
  %67 = call i8* %63(i8* noundef %66, i32 noundef 1, i32 noundef 7160)
  %68 = bitcast i8* %67 to %struct.inflate_state*
  store %struct.inflate_state* %68, %struct.inflate_state** %12, align 8
  %69 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %70 = icmp eq %struct.inflate_state* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i32 -4, i32* %6, align 4
  br label %95

72:                                               ; preds = %60
  %73 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %74 = bitcast %struct.inflate_state* %73 to %struct.internal_state*
  %75 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %76 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %75, i32 0, i32 7
  store %struct.internal_state* %74, %struct.internal_state** %76, align 8
  %77 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %78 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 6
  store i32 32768, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %81 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %80, i32 0, i32 10
  store i32 %79, i32* %81, align 8
  %82 = load i32, i32* %8, align 4
  %83 = shl i32 1, %82
  %84 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %85 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %84, i32 0, i32 11
  store i32 %83, i32* %85, align 4
  %86 = load i8*, i8** %9, align 8
  %87 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %88 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %87, i32 0, i32 14
  store i8* %86, i8** %88, align 8
  %89 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %90 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %89, i32 0, i32 13
  store i32 0, i32* %90, align 4
  %91 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %92 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %91, i32 0, i32 12
  store i32 0, i32* %92, align 8
  %93 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %94 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %93, i32 0, i32 32
  store i32 1, i32* %94, align 8
  store i32 0, i32* %6, align 4
  br label %95

95:                                               ; preds = %72, %71, %39, %26
  %96 = load i32, i32* %6, align 4
  ret i32 %96
}

declare hidden i8* @zcalloc(i8* noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(i8* noundef, i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
