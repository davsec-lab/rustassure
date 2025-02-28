; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/updatewindow.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/updatewindow.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @updatewindow(%struct.z_stream_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.inflate_state*, align 8
  %9 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  store %struct.inflate_state* %13, %struct.inflate_state** %8, align 8
  %14 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 14
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 8
  %21 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %20, align 8
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 10
  %24 = load i8*, i8** %23, align 8
  %25 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %26 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = shl i32 1, %27
  %29 = call i8* %21(i8* noundef %24, i32 noundef %28, i32 noundef 1)
  %30 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %31 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %30, i32 0, i32 14
  store i8* %29, i8** %31, align 8
  %32 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %33 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %32, i32 0, i32 14
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %168

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %3
  %39 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %40 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %39, i32 0, i32 11
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %44, i32 0, i32 10
  %46 = load i32, i32* %45, align 8
  %47 = shl i32 1, %46
  %48 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %49 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %48, i32 0, i32 11
  store i32 %47, i32* %49, align 4
  %50 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %51 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %50, i32 0, i32 13
  store i32 0, i32* %51, align 4
  %52 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %53 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %52, i32 0, i32 12
  store i32 0, i32* %53, align 8
  br label %54

54:                                               ; preds = %43, %38
  %55 = load i32, i32* %7, align 4
  %56 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %57 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %56, i32 0, i32 11
  %58 = load i32, i32* %57, align 4
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %62 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %61, i32 0, i32 14
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %66 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %65, i32 0, i32 11
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  %71 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %72 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %71, i32 0, i32 11
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %70, i64 %74, i1 false)
  %75 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %76 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %75, i32 0, i32 13
  store i32 0, i32* %76, align 4
  %77 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %78 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 11
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %81 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %80, i32 0, i32 12
  store i32 %79, i32* %81, align 8
  br label %167

82:                                               ; preds = %54
  %83 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %84 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %83, i32 0, i32 11
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %87 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %86, i32 0, i32 13
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %85, %88
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %9, align 4
  br label %95

95:                                               ; preds = %93, %82
  %96 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %97 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %96, i32 0, i32 14
  %98 = load i8*, i8** %97, align 8
  %99 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %100 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %99, i32 0, i32 13
  %101 = load i32, i32* %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %98, i64 %102
  %104 = load i8*, i8** %6, align 8
  %105 = load i32, i32* %7, align 4
  %106 = zext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* align 1 %108, i64 %110, i1 false)
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, %111
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %95
  %117 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %118 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %117, i32 0, i32 14
  %119 = load i8*, i8** %118, align 8
  %120 = load i8*, i8** %6, align 8
  %121 = load i32, i32* %7, align 4
  %122 = zext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %124, i64 %126, i1 false)
  %127 = load i32, i32* %7, align 4
  %128 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %129 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %128, i32 0, i32 13
  store i32 %127, i32* %129, align 4
  %130 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %131 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %130, i32 0, i32 11
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %134 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %133, i32 0, i32 12
  store i32 %132, i32* %134, align 8
  br label %166

135:                                              ; preds = %95
  %136 = load i32, i32* %9, align 4
  %137 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %138 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %137, i32 0, i32 13
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %136
  store i32 %140, i32* %138, align 4
  %141 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %142 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %141, i32 0, i32 13
  %143 = load i32, i32* %142, align 4
  %144 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %145 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %144, i32 0, i32 11
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %135
  %149 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %150 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %149, i32 0, i32 13
  store i32 0, i32* %150, align 4
  br label %151

151:                                              ; preds = %148, %135
  %152 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %153 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %152, i32 0, i32 12
  %154 = load i32, i32* %153, align 8
  %155 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %156 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %155, i32 0, i32 11
  %157 = load i32, i32* %156, align 4
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load i32, i32* %9, align 4
  %161 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %162 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %161, i32 0, i32 12
  %163 = load i32, i32* %162, align 8
  %164 = add i32 %163, %160
  store i32 %164, i32* %162, align 8
  br label %165

165:                                              ; preds = %159, %151
  br label %166

166:                                              ; preds = %165, %116
  br label %167

167:                                              ; preds = %166, %60
  store i32 0, i32* %4, align 4
  br label %168

168:                                              ; preds = %167, %36
  %169 = load i32, i32* %4, align 4
  ret i32 %169
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
