; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/inflateInit2_.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/inflateInit2_.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateInit2_(%struct.z_stream_s* noundef %0, i32 noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.z_stream_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i8*, i8** %8, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load i8*, i8** %8, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = icmp ne i32 %23, 112
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %14, %4
  store i32 -6, i32* %5, align 4
  br label %92

26:                                               ; preds = %22
  %27 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %28 = icmp eq %struct.z_stream_s* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -2, i32* %5, align 4
  br label %92

30:                                               ; preds = %26
  %31 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %31, i32 0, i32 6
  store i8* null, i8** %32, align 8
  %33 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %33, i32 0, i32 8
  %35 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %34, align 8
  %36 = icmp eq i8* (i8*, i32, i32)* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %38, i32 0, i32 8
  store i8* (i8*, i32, i32)* @zcalloc, i8* (i8*, i32, i32)** %39, align 8
  %40 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %40, i32 0, i32 10
  store i8* null, i8** %41, align 8
  br label %42

42:                                               ; preds = %37, %30
  %43 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %43, i32 0, i32 9
  %45 = load void (i8*, i8*)*, void (i8*, i8*)** %44, align 8
  %46 = icmp eq void (i8*, i8*)* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 9
  store void (i8*, i8*)* @zcfree, void (i8*, i8*)** %49, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %51, i32 0, i32 8
  %53 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %52, align 8
  %54 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %54, i32 0, i32 10
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* %53(i8* noundef %56, i32 noundef 1, i32 noundef 7160)
  %58 = bitcast i8* %57 to %struct.inflate_state*
  store %struct.inflate_state* %58, %struct.inflate_state** %11, align 8
  %59 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %60 = icmp eq %struct.inflate_state* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 -4, i32* %5, align 4
  br label %92

62:                                               ; preds = %50
  %63 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %64 = bitcast %struct.inflate_state* %63 to %struct.internal_state*
  %65 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %65, i32 0, i32 7
  store %struct.internal_state* %64, %struct.internal_state** %66, align 8
  %67 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %68 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %69 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %68, i32 0, i32 0
  store %struct.z_stream_s* %67, %struct.z_stream_s** %69, align 8
  %70 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %71 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %70, i32 0, i32 14
  store i8* null, i8** %71, align 8
  %72 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %73 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %72, i32 0, i32 1
  store i32 16180, i32* %73, align 8
  %74 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = call i32 @inflateReset2(%struct.z_stream_s* noundef %74, i32 noundef %75)
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %62
  %80 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %81 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %80, i32 0, i32 9
  %82 = load void (i8*, i8*)*, void (i8*, i8*)** %81, align 8
  %83 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %84 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %83, i32 0, i32 10
  %85 = load i8*, i8** %84, align 8
  %86 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %87 = bitcast %struct.inflate_state* %86 to i8*
  call void %82(i8* noundef %85, i8* noundef %87)
  %88 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %89 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %88, i32 0, i32 7
  store %struct.internal_state* null, %struct.internal_state** %89, align 8
  br label %90

90:                                               ; preds = %79, %62
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %90, %61, %29, %25
  %93 = load i32, i32* %5, align 4
  ret i32 %93
}

declare hidden i8* @zcalloc(i8* noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(i8* noundef, i8* noundef) #1

declare dso_local i32 @inflateReset2(%struct.z_stream_s* noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
