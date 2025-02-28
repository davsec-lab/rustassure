; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzgets.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzgets.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @gzgets(%struct.gzFile_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %14 = icmp eq %struct.gzFile_s* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  store i8* null, i8** %4, align 8
  br label %172

22:                                               ; preds = %18
  %23 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %24 = bitcast %struct.gzFile_s* %23 to %struct.gz_state*
  store %struct.gz_state* %24, %struct.gz_state** %12, align 8
  %25 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 7247
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %31 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %30, i32 0, i32 18
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 18
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -5
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %22
  store i8* null, i8** %4, align 8
  br label %172

40:                                               ; preds = %34, %29
  %41 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 17
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %47 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %46, i32 0, i32 17
  store i32 0, i32* %47, align 8
  %48 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %49 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %49, i32 0, i32 16
  %51 = load i64, i64* %50, align 8
  %52 = call i32 (%struct.gz_state*, i64, ...) bitcast (i32 (...)* @gz_skip to i32 (%struct.gz_state*, i64, ...)*)(%struct.gz_state* noundef %48, i64 noundef %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i8* null, i8** %4, align 8
  br label %172

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i8*, i8** %6, align 8
  store i8* %57, i8** %10, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %163

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %160, %62
  %64 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %65 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %71 = call i32 (%struct.gz_state*, ...) bitcast (i32 (...)* @gz_fetch to i32 (%struct.gz_state*, ...)*)(%struct.gz_state* noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8* null, i8** %4, align 8
  br label %172

74:                                               ; preds = %69, %63
  %75 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %76 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %82 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %81, i32 0, i32 12
  store i32 1, i32* %82, align 4
  br label %162

83:                                               ; preds = %74
  %84 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %85 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, i32* %8, align 4
  br label %97

92:                                               ; preds = %83
  %93 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %94 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  br label %97

97:                                               ; preds = %92, %90
  %98 = phi i32 [ %91, %90 ], [ %96, %92 ]
  store i32 %98, i32* %9, align 4
  %99 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %100 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %100, i32 0, i32 1
  %102 = load i8*, i8** %101, align 8
  %103 = load i32, i32* %9, align 4
  %104 = zext i32 %103 to i64
  %105 = call i8* @memchr(i8* noundef %102, i32 noundef 10, i64 noundef %104) #4
  store i8* %105, i8** %11, align 8
  %106 = load i8*, i8** %11, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %97
  %109 = load i8*, i8** %11, align 8
  %110 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %111 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = ptrtoint i8* %109 to i64
  %115 = ptrtoint i8* %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %119

119:                                              ; preds = %108, %97
  %120 = load i8*, i8** %6, align 8
  %121 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %122 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %122, i32 0, i32 1
  %124 = load i8*, i8** %123, align 8
  %125 = load i32, i32* %9, align 4
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %124, i64 %126, i1 false)
  %127 = load i32, i32* %9, align 4
  %128 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %129 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = sub i32 %131, %127
  store i32 %132, i32* %130, align 8
  %133 = load i32, i32* %9, align 4
  %134 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %135 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %135, i32 0, i32 1
  %137 = load i8*, i8** %136, align 8
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  store i8* %139, i8** %136, align 8
  %140 = load i32, i32* %9, align 4
  %141 = zext i32 %140 to i64
  %142 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %143 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, %141
  store i64 %146, i64* %144, align 8
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, %147
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i8*, i8** %6, align 8
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  store i8* %153, i8** %6, align 8
  br label %154

154:                                              ; preds = %119
  %155 = load i32, i32* %8, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i8*, i8** %11, align 8
  %159 = icmp eq i8* %158, null
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i1 [ false, %154 ], [ %159, %157 ]
  br i1 %161, label %63, label %162, !llvm.loop !4

162:                                              ; preds = %160, %80
  br label %163

163:                                              ; preds = %162, %56
  %164 = load i8*, i8** %6, align 8
  %165 = load i8*, i8** %10, align 8
  %166 = icmp eq i8* %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i8* null, i8** %4, align 8
  br label %172

168:                                              ; preds = %163
  %169 = load i8*, i8** %6, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 0
  store i8 0, i8* %170, align 1
  %171 = load i8*, i8** %10, align 8
  store i8* %171, i8** %4, align 8
  br label %172

172:                                              ; preds = %168, %167, %73, %54, %39, %21
  %173 = load i8*, i8** %4, align 8
  ret i8* %173
}

declare dso_local i32 @gz_skip(...) #1

declare dso_local i32 @gz_fetch(...) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @memchr(i8* noundef, i32 noundef, i64 noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
