; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateGetDictionary.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateGetDictionary.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateGetDictionary(%struct.z_stream_s* noundef %0, i8* noundef %1, i32* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %10 = call i32 (%struct.z_stream_s*, ...) bitcast (i32 (...)* @inflateStateCheck to i32 (%struct.z_stream_s*, ...)*)(%struct.z_stream_s* noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %71

13:                                               ; preds = %3
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %14, i32 0, i32 7
  %16 = load %struct.internal_state*, %struct.internal_state** %15, align 8
  %17 = bitcast %struct.internal_state* %16 to %struct.inflate_state*
  store %struct.inflate_state* %17, %struct.inflate_state** %8, align 8
  %18 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %19 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 12
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %13
  %23 = load i8*, i8** %6, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load i8*, i8** %6, align 8
  %27 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %28 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 14
  %29 = load i8*, i8** %28, align 8
  %30 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %31 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %30, i32 0, i32 13
  %32 = load i32, i32* %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %36 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %35, i32 0, i32 12
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %39 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %38, i32 0, i32 13
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %37, %40
  %42 = zext i32 %41 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %34, i64 %42, i1 false)
  %43 = load i8*, i8** %6, align 8
  %44 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %44, i32 0, i32 12
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %50 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %49, i32 0, i32 13
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %48, i64 %53
  %55 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %56 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %55, i32 0, i32 14
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %59 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %58, i32 0, i32 13
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %57, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %25, %22, %13
  %63 = load i32*, i32** %7, align 8
  %64 = icmp ne i32* %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %67 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %66, i32 0, i32 12
  %68 = load i32, i32* %67, align 8
  %69 = load i32*, i32** %7, align 8
  store i32 %68, i32* %69, align 4
  br label %70

70:                                               ; preds = %65, %62
  store i32 0, i32* %4, align 4
  br label %71

71:                                               ; preds = %70, %12
  %72 = load i32, i32* %4, align 4
  ret i32 %72
}

declare dso_local i32 @inflateStateCheck(...) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
