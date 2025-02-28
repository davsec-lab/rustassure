; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzvprintf.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzvprintf.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzvprintf(%struct.gzFile_s* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.__va_list_tag*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.gz_state*, align 8
  %12 = alloca %struct.z_stream_s*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %7, align 8
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %14 = icmp eq %struct.gzFile_s* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %192

16:                                               ; preds = %3
  %17 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %18 = bitcast %struct.gzFile_s* %17 to %struct.gz_state*
  store %struct.gz_state* %18, %struct.gz_state** %11, align 8
  %19 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %20 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 20
  store %struct.z_stream_s* %20, %struct.z_stream_s** %12, align 8
  %21 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 31153
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 18
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %16
  store i32 -2, i32* %4, align 4
  br label %192

31:                                               ; preds = %25
  %32 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %38 = call i32 (%struct.gz_state*, ...) bitcast (i32 (...)* @gz_init to i32 (%struct.gz_state*, ...)*)(%struct.gz_state* noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 18
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  br label %192

44:                                               ; preds = %36, %31
  %45 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 17
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %50, i32 0, i32 17
  store i32 0, i32* %51, align 8
  %52 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %53 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %54 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %53, i32 0, i32 16
  %55 = load i64, i64* %54, align 8
  %56 = call i32 (%struct.gz_state*, i64, ...) bitcast (i32 (...)* @gz_zero to i32 (%struct.gz_state*, i64, ...)*)(%struct.gz_state* noundef %52, i64 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %60 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %59, i32 0, i32 18
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  br label %192

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %44
  %64 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %70 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %69, i32 0, i32 6
  %71 = load i8*, i8** %70, align 8
  %72 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %72, i32 0, i32 0
  store i8* %71, i8** %73, align 8
  br label %74

74:                                               ; preds = %68, %63
  %75 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %76 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %75, i32 0, i32 6
  %77 = load i8*, i8** %76, align 8
  %78 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %79 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %82 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %81, i32 0, i32 6
  %83 = load i8*, i8** %82, align 8
  %84 = ptrtoint i8* %80 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %77, i64 %86
  %88 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %89 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %87, i64 %91
  store i8* %92, i8** %10, align 8
  %93 = load i8*, i8** %10, align 8
  %94 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %95 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %93, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i8*, i8** %10, align 8
  %101 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %102 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  %105 = load i8*, i8** %6, align 8
  %106 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %107 = call i32 @vsnprintf(i8* noundef %100, i64 noundef %104, i8* noundef %105, %struct.__va_list_tag* noundef %106) #4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %74
  %111 = load i32, i32* %8, align 4
  %112 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %113 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = icmp uge i32 %111, %114
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = load i8*, i8** %10, align 8
  %118 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %119 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %117, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116, %110, %74
  store i32 0, i32* %4, align 4
  br label %192

128:                                              ; preds = %116
  %129 = load i32, i32* %8, align 4
  %130 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %131 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = add i32 %132, %129
  store i32 %133, i32* %131, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %137 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, %135
  store i64 %140, i64* %138, align 8
  %141 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %142 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %145 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 8
  %147 = icmp uge i32 %143, %146
  br i1 %147, label %148, label %190

148:                                              ; preds = %128
  %149 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %150 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %153 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %152, i32 0, i32 4
  %154 = load i32, i32* %153, align 8
  %155 = sub i32 %151, %154
  store i32 %155, i32* %9, align 4
  %156 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %157 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 8
  %159 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %160 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %159, i32 0, i32 1
  store i32 %158, i32* %160, align 8
  %161 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %162 = call i32 (%struct.gz_state*, i32, ...) bitcast (i32 (...)* @gz_comp to i32 (%struct.gz_state*, i32, ...)*)(%struct.gz_state* noundef %161, i32 noundef 0)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %168

164:                                              ; preds = %148
  %165 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %166 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %165, i32 0, i32 18
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %4, align 4
  br label %192

168:                                              ; preds = %148
  %169 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %170 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %169, i32 0, i32 6
  %171 = load i8*, i8** %170, align 8
  %172 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %173 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %172, i32 0, i32 6
  %174 = load i8*, i8** %173, align 8
  %175 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %176 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %175, i32 0, i32 4
  %177 = load i32, i32* %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %174, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = zext i32 %180 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %171, i8* align 1 %179, i64 %181, i1 false)
  %182 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %183 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %182, i32 0, i32 6
  %184 = load i8*, i8** %183, align 8
  %185 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %186 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %185, i32 0, i32 0
  store i8* %184, i8** %186, align 8
  %187 = load i32, i32* %9, align 4
  %188 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %189 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %188, i32 0, i32 1
  store i32 %187, i32* %189, align 8
  br label %190

190:                                              ; preds = %168, %128
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %4, align 4
  br label %192

192:                                              ; preds = %190, %164, %127, %58, %40, %30, %15
  %193 = load i32, i32* %4, align 4
  ret i32 %193
}

declare dso_local i32 @gz_init(...) #1

declare dso_local i32 @gz_zero(...) #1

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* noundef, i64 noundef, i8* noundef, %struct.__va_list_tag* noundef) #2

declare dso_local i32 @gz_comp(...) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
