; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateSync.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflateSync.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateSync(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = call i32 (%struct.z_stream_s*, ...) bitcast (i32 (...)* @inflateStateCheck to i32 (%struct.z_stream_s*, ...)*)(%struct.z_stream_s* noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %152

14:                                               ; preds = %1
  %15 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %15, i32 0, i32 7
  %17 = load %struct.internal_state*, %struct.internal_state** %16, align 8
  %18 = bitcast %struct.internal_state* %17 to %struct.inflate_state*
  store %struct.inflate_state* %18, %struct.inflate_state** %9, align 8
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %25 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %24, i32 0, i32 16
  %26 = load i32, i32* %25, align 8
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -5, i32* %2, align 4
  br label %152

29:                                               ; preds = %23, %14
  %30 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %31 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 16211
  br i1 %33, label %34, label %84

34:                                               ; preds = %29
  %35 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %36 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %35, i32 0, i32 1
  store i32 16211, i32* %36, align 8
  %37 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %38 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %37, i32 0, i32 16
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 7
  %41 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %42 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %41, i32 0, i32 15
  %43 = load i64, i64* %42, align 8
  %44 = zext i32 %40 to i64
  %45 = lshr i64 %43, %44
  store i64 %45, i64* %42, align 8
  %46 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %47 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 16
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 7
  %50 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %51 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %50, i32 0, i32 16
  %52 = load i32, i32* %51, align 8
  %53 = sub i32 %52, %49
  store i32 %53, i32* %51, align 8
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %59, %34
  %55 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %56 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %55, i32 0, i32 16
  %57 = load i32, i32* %56, align 8
  %58 = icmp uge i32 %57, 8
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %61 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %60, i32 0, i32 15
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i8
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  %68 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %69 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %68, i32 0, i32 15
  %70 = load i64, i64* %69, align 8
  %71 = lshr i64 %70, 8
  store i64 %71, i64* %69, align 8
  %72 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %73 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %72, i32 0, i32 16
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %74, 8
  store i32 %75, i32* %73, align 8
  br label %54, !llvm.loop !4

76:                                               ; preds = %54
  %77 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %78 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 27
  store i32 0, i32* %78, align 4
  %79 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %80 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %79, i32 0, i32 27
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i32*, i8*, i32, ...) bitcast (i32 (...)* @syncsearch to i32 (i32*, i8*, i32, ...)*)(i32* noundef %80, i8* noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %76, %29
  %85 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %86 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %85, i32 0, i32 27
  %87 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %88 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %91 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (i32*, i8*, i32, ...) bitcast (i32 (...)* @syncsearch to i32 (i32*, i8*, i32, ...)*)(i32* noundef %86, i8* noundef %89, i32 noundef %92)
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %96 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = sub i32 %97, %94
  store i32 %98, i32* %96, align 8
  %99 = load i32, i32* %4, align 4
  %100 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %101 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  store i8* %104, i8** %101, align 8
  %105 = load i32, i32* %4, align 4
  %106 = zext i32 %105 to i64
  %107 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %108 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %107, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, i64* %108, align 8
  %111 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %112 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %111, i32 0, i32 27
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %84
  store i32 -3, i32* %2, align 4
  br label %152

116:                                              ; preds = %84
  %117 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %118 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %123 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %122, i32 0, i32 3
  store i32 0, i32* %123, align 8
  br label %129

124:                                              ; preds = %116
  %125 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %126 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, -5
  store i32 %128, i32* %126, align 8
  br label %129

129:                                              ; preds = %124, %121
  %130 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %131 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %130, i32 0, i32 5
  %132 = load i32, i32* %131, align 8
  store i32 %132, i32* %5, align 4
  %133 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %134 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %6, align 8
  %136 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %137 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %136, i32 0, i32 5
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %7, align 8
  %139 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %140 = call i32 @inflateReset(%struct.z_stream_s* noundef %139)
  %141 = load i64, i64* %6, align 8
  %142 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %143 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %142, i32 0, i32 2
  store i64 %141, i64* %143, align 8
  %144 = load i64, i64* %7, align 8
  %145 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %146 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %145, i32 0, i32 5
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* %5, align 4
  %148 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %149 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %148, i32 0, i32 5
  store i32 %147, i32* %149, align 8
  %150 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %151 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %150, i32 0, i32 1
  store i32 16191, i32* %151, align 8
  store i32 0, i32* %2, align 4
  br label %152

152:                                              ; preds = %129, %115, %28, %13
  %153 = load i32, i32* %2, align 4
  ret i32 %153
}

declare dso_local i32 @inflateStateCheck(...) #1

declare dso_local i32 @syncsearch(...) #1

declare dso_local i32 @inflateReset(%struct.z_stream_s* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
