; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflateCopy.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflateCopy.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateCopy(%struct.z_stream_s* noundef %0, %struct.z_stream_s* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca %struct.inflate_state*, align 8
  %7 = alloca %struct.inflate_state*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store %struct.z_stream_s* %1, %struct.z_stream_s** %5, align 8
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %11 = call i32 (%struct.z_stream_s*, ...) bitcast (i32 (...)* @inflateStateCheck to i32 (%struct.z_stream_s*, ...)*)(%struct.z_stream_s* noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %15 = icmp eq %struct.z_stream_s* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 -2, i32* %3, align 4
  br label %162

17:                                               ; preds = %13
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 7
  %20 = load %struct.internal_state*, %struct.internal_state** %19, align 8
  %21 = bitcast %struct.internal_state* %20 to %struct.inflate_state*
  store %struct.inflate_state* %21, %struct.inflate_state** %6, align 8
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 8
  %24 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %23, align 8
  %25 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %25, i32 0, i32 10
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* %24(i8* noundef %27, i32 noundef 1, i32 noundef 7160)
  %29 = bitcast i8* %28 to %struct.inflate_state*
  store %struct.inflate_state* %29, %struct.inflate_state** %7, align 8
  %30 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %31 = icmp eq %struct.inflate_state* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 -4, i32* %3, align 4
  br label %162

33:                                               ; preds = %17
  store i8* null, i8** %8, align 8
  %34 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %35 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %34, i32 0, i32 14
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %40 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %39, i32 0, i32 8
  %41 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %40, align 8
  %42 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %42, i32 0, i32 10
  %44 = load i8*, i8** %43, align 8
  %45 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %46 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %45, i32 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = shl i32 1, %47
  %49 = call i8* %41(i8* noundef %44, i32 noundef %48, i32 noundef 1)
  store i8* %49, i8** %8, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %53, i32 0, i32 9
  %55 = load void (i8*, i8*)*, void (i8*, i8*)** %54, align 8
  %56 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %56, i32 0, i32 10
  %58 = load i8*, i8** %57, align 8
  %59 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %60 = bitcast %struct.inflate_state* %59 to i8*
  call void %55(i8* noundef %58, i8* noundef %60)
  store i32 -4, i32* %3, align 4
  br label %162

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61, %33
  %63 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %64 = bitcast %struct.z_stream_s* %63 to i8*
  %65 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %66 = bitcast %struct.z_stream_s* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %66, i64 112, i1 false)
  %67 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %68 = bitcast %struct.inflate_state* %67 to i8*
  %69 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %70 = bitcast %struct.inflate_state* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %70, i64 7160, i1 false)
  %71 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %72 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %73 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %72, i32 0, i32 0
  store %struct.z_stream_s* %71, %struct.z_stream_s** %73, align 8
  %74 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %75 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %74, i32 0, i32 20
  %76 = load %struct.code*, %struct.code** %75, align 8
  %77 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %78 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 31
  %79 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %78, i64 0, i64 0
  %80 = icmp uge %struct.code* %76, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %62
  %82 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %83 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %82, i32 0, i32 20
  %84 = load %struct.code*, %struct.code** %83, align 8
  %85 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %86 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %85, i32 0, i32 31
  %87 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %86, i64 0, i64 0
  %88 = getelementptr inbounds %struct.code, %struct.code* %87, i64 1444
  %89 = getelementptr inbounds %struct.code, %struct.code* %88, i64 -1
  %90 = icmp ule %struct.code* %84, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %81
  %92 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %93 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %92, i32 0, i32 31
  %94 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %93, i64 0, i64 0
  %95 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %96 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %95, i32 0, i32 20
  %97 = load %struct.code*, %struct.code** %96, align 8
  %98 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %99 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %98, i32 0, i32 31
  %100 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %99, i64 0, i64 0
  %101 = ptrtoint %struct.code* %97 to i64
  %102 = ptrtoint %struct.code* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 4
  %105 = getelementptr inbounds %struct.code, %struct.code* %94, i64 %104
  %106 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %107 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %106, i32 0, i32 20
  store %struct.code* %105, %struct.code** %107, align 8
  %108 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %109 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %108, i32 0, i32 31
  %110 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %109, i64 0, i64 0
  %111 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %112 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %111, i32 0, i32 21
  %113 = load %struct.code*, %struct.code** %112, align 8
  %114 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %115 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %114, i32 0, i32 31
  %116 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %115, i64 0, i64 0
  %117 = ptrtoint %struct.code* %113 to i64
  %118 = ptrtoint %struct.code* %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 4
  %121 = getelementptr inbounds %struct.code, %struct.code* %110, i64 %120
  %122 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %123 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %122, i32 0, i32 21
  store %struct.code* %121, %struct.code** %123, align 8
  br label %124

124:                                              ; preds = %91, %81, %62
  %125 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %126 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %125, i32 0, i32 31
  %127 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %126, i64 0, i64 0
  %128 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %129 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %128, i32 0, i32 28
  %130 = load %struct.code*, %struct.code** %129, align 8
  %131 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %132 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %131, i32 0, i32 31
  %133 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %132, i64 0, i64 0
  %134 = ptrtoint %struct.code* %130 to i64
  %135 = ptrtoint %struct.code* %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 4
  %138 = getelementptr inbounds %struct.code, %struct.code* %127, i64 %137
  %139 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %140 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %139, i32 0, i32 28
  store %struct.code* %138, %struct.code** %140, align 8
  %141 = load i8*, i8** %8, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %124
  %144 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %145 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %144, i32 0, i32 10
  %146 = load i32, i32* %145, align 8
  %147 = shl i32 1, %146
  store i32 %147, i32* %9, align 4
  %148 = load i8*, i8** %8, align 8
  %149 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %150 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %149, i32 0, i32 14
  %151 = load i8*, i8** %150, align 8
  %152 = load i32, i32* %9, align 4
  %153 = zext i32 %152 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %151, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %143, %124
  %155 = load i8*, i8** %8, align 8
  %156 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %157 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %156, i32 0, i32 14
  store i8* %155, i8** %157, align 8
  %158 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %159 = bitcast %struct.inflate_state* %158 to %struct.internal_state*
  %160 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %161 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %160, i32 0, i32 7
  store %struct.internal_state* %159, %struct.internal_state** %161, align 8
  store i32 0, i32* %3, align 4
  br label %162

162:                                              ; preds = %154, %52, %32, %16
  %163 = load i32, i32* %3, align 4
  ret i32 %163
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
