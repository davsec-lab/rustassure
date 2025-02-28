; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzseek64.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzseek64.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @gzseek64(%struct.gzFile_s* noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %12 = icmp eq %struct.gzFile_s* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, i64* %4, align 8
  br label %214

14:                                               ; preds = %3
  %15 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %16 = bitcast %struct.gzFile_s* %15 to %struct.gz_state*
  store %struct.gz_state* %16, %struct.gz_state** %10, align 8
  %17 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 7247
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 31153
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 -1, i64* %4, align 8
  br label %214

27:                                               ; preds = %21, %14
  %28 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 18
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %34 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %33, i32 0, i32 18
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, -5
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 -1, i64* %4, align 8
  br label %214

38:                                               ; preds = %32, %27
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 -1, i64* %4, align 8
  br label %214

45:                                               ; preds = %41, %38
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub nsw i64 %53, %52
  store i64 %54, i64* %6, align 8
  br label %67

55:                                               ; preds = %45
  %56 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %57 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %56, i32 0, i32 17
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %62 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %61, i32 0, i32 16
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %6, align 8
  br label %66

66:                                               ; preds = %60, %55
  br label %67

67:                                               ; preds = %66, %48
  %68 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %69 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %68, i32 0, i32 17
  store i32 0, i32* %69, align 8
  %70 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %71 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 7247
  br i1 %73, label %74, label %126

74:                                               ; preds = %67
  %75 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %76 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %75, i32 0, i32 9
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %126

79:                                               ; preds = %74
  %80 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %81 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %83, %84
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %79
  %88 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %89 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = load i64, i64* %6, align 8
  %92 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %93 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = zext i32 %95 to i64
  %97 = sub nsw i64 %91, %96
  %98 = call i64 @lseek64(i32 noundef %90, i64 noundef %97, i32 noundef 1) #3
  store i64 %98, i64* %9, align 8
  %99 = load i64, i64* %9, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i64 -1, i64* %4, align 8
  br label %214

102:                                              ; preds = %87
  %103 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %104 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %104, i32 0, i32 0
  store i32 0, i32* %105, align 8
  %106 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %107 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %106, i32 0, i32 11
  store i32 0, i32* %107, align 8
  %108 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %109 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %108, i32 0, i32 12
  store i32 0, i32* %109, align 4
  %110 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %111 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %110, i32 0, i32 17
  store i32 0, i32* %111, align 8
  %112 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  call void @gz_error(%struct.gz_state* noundef %112, i32 noundef 0, i8* noundef null)
  %113 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %114 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %113, i32 0, i32 20
  %115 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %114, i32 0, i32 1
  store i32 0, i32* %115, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %118 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %118, i32 0, i32 2
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %116
  store i64 %121, i64* %119, align 8
  %122 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %123 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %123, i32 0, i32 2
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %4, align 8
  br label %214

126:                                              ; preds = %79, %74, %67
  %127 = load i64, i64* %6, align 8
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %126
  %130 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %131 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = icmp ne i32 %132, 7247
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i64 -1, i64* %4, align 8
  br label %214

135:                                              ; preds = %129
  %136 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %137 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %6, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %6, align 8
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i64 -1, i64* %4, align 8
  br label %214

145:                                              ; preds = %135
  %146 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %147 = call i32 @gzrewind(%struct.gzFile_s* noundef %146)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i64 -1, i64* %4, align 8
  br label %214

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %126
  %152 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %153 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 7247
  br i1 %155, label %156, label %198

156:                                              ; preds = %151
  %157 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %158 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = zext i32 %160 to i64
  %162 = load i64, i64* %6, align 8
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load i64, i64* %6, align 8
  %166 = trunc i64 %165 to i32
  br label %172

167:                                              ; preds = %156
  %168 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %169 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  br label %172

172:                                              ; preds = %167, %164
  %173 = phi i32 [ %166, %164 ], [ %171, %167 ]
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %176 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = sub i32 %178, %174
  store i32 %179, i32* %177, align 8
  %180 = load i32, i32* %8, align 4
  %181 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %182 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %182, i32 0, i32 1
  %184 = load i8*, i8** %183, align 8
  %185 = zext i32 %180 to i64
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  store i8* %186, i8** %183, align 8
  %187 = load i32, i32* %8, align 4
  %188 = zext i32 %187 to i64
  %189 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %190 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %190, i32 0, i32 2
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, %188
  store i64 %193, i64* %191, align 8
  %194 = load i32, i32* %8, align 4
  %195 = zext i32 %194 to i64
  %196 = load i64, i64* %6, align 8
  %197 = sub nsw i64 %196, %195
  store i64 %197, i64* %6, align 8
  br label %198

198:                                              ; preds = %172, %151
  %199 = load i64, i64* %6, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %203 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %202, i32 0, i32 17
  store i32 1, i32* %203, align 8
  %204 = load i64, i64* %6, align 8
  %205 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %206 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %205, i32 0, i32 16
  store i64 %204, i64* %206, align 8
  br label %207

207:                                              ; preds = %201, %198
  %208 = load %struct.gz_state*, %struct.gz_state** %10, align 8
  %209 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %209, i32 0, i32 2
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %6, align 8
  %213 = add nsw i64 %211, %212
  store i64 %213, i64* %4, align 8
  br label %214

214:                                              ; preds = %207, %149, %144, %134, %102, %101, %44, %37, %26, %13
  %215 = load i64, i64* %4, align 8
  ret i64 %215
}

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #1

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #2

declare dso_local i32 @gzrewind(%struct.gzFile_s* noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
