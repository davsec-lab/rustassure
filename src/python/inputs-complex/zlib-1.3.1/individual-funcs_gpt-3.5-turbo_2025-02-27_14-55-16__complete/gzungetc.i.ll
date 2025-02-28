; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzungetc.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzungetc.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

@.str = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzungetc(i32 noundef %0, %struct.gzFile_s* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca %struct.gz_state*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store %struct.gzFile_s* %1, %struct.gzFile_s** %5, align 8
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %10 = icmp eq %struct.gzFile_s* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %190

12:                                               ; preds = %2
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %14 = bitcast %struct.gzFile_s* %13 to %struct.gz_state*
  store %struct.gz_state* %14, %struct.gz_state** %6, align 8
  %15 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 7247
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 9
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %32 = call i32 (%struct.gz_state*, ...) bitcast (i32 (...)* @gz_look to i32 (%struct.gz_state*, ...)*)(%struct.gz_state* noundef %31)
  br label %33

33:                                               ; preds = %30, %24, %19, %12
  %34 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 7247
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %39, i32 0, i32 18
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 18
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, -5
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %33
  store i32 -1, i32* %3, align 4
  br label %190

49:                                               ; preds = %43, %38
  %50 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %50, i32 0, i32 17
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 17
  store i32 0, i32* %56, align 8
  %57 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %58 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %59 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %58, i32 0, i32 16
  %60 = load i64, i64* %59, align 8
  %61 = call i32 (%struct.gz_state*, i64, ...) bitcast (i32 (...)* @gz_skip to i32 (%struct.gz_state*, i64, ...)*)(%struct.gz_state* noundef %57, i64 noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -1, i32* %3, align 4
  br label %190

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, i32* %3, align 4
  br label %190

69:                                               ; preds = %65
  %70 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %71 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %69
  %76 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %77 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %77, i32 0, i32 0
  store i32 1, i32* %78, align 8
  %79 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %80 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %79, i32 0, i32 7
  %81 = load i8*, i8** %80, align 8
  %82 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %83 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = shl i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %81, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  %89 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %90 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %90, i32 0, i32 1
  store i8* %88, i8** %91, align 8
  %92 = load i32, i32* %4, align 4
  %93 = trunc i32 %92 to i8
  %94 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %95 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  store i8 %93, i8* %98, align 1
  %99 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %100 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %101, align 8
  %104 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %105 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %104, i32 0, i32 12
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %3, align 4
  br label %190

107:                                              ; preds = %69
  %108 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %109 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %113 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = shl i32 %114, 1
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  call void @gz_error(%struct.gz_state* noundef %118, i32 noundef -3, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %190

119:                                              ; preds = %107
  %120 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %121 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %121, i32 0, i32 1
  %123 = load i8*, i8** %122, align 8
  %124 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %125 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %124, i32 0, i32 7
  %126 = load i8*, i8** %125, align 8
  %127 = icmp eq i8* %123, %126
  br i1 %127, label %128, label %164

128:                                              ; preds = %119
  %129 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %130 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %129, i32 0, i32 7
  %131 = load i8*, i8** %130, align 8
  %132 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %133 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %131, i64 %136
  store i8* %137, i8** %7, align 8
  %138 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %139 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %138, i32 0, i32 7
  %140 = load i8*, i8** %139, align 8
  %141 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %142 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 8
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %140, i64 %145
  store i8* %146, i8** %8, align 8
  br label %147

147:                                              ; preds = %153, %128
  %148 = load i8*, i8** %7, align 8
  %149 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %150 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %149, i32 0, i32 7
  %151 = load i8*, i8** %150, align 8
  %152 = icmp ugt i8* %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i8*, i8** %7, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 -1
  store i8* %155, i8** %7, align 8
  %156 = load i8, i8* %155, align 1
  %157 = load i8*, i8** %8, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 -1
  store i8* %158, i8** %8, align 8
  store i8 %156, i8* %158, align 1
  br label %147, !llvm.loop !4

159:                                              ; preds = %147
  %160 = load i8*, i8** %8, align 8
  %161 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %162 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %162, i32 0, i32 1
  store i8* %160, i8** %163, align 8
  br label %164

164:                                              ; preds = %159, %119
  %165 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %166 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, i32* %167, align 8
  %170 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %171 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %171, i32 0, i32 1
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 -1
  store i8* %174, i8** %172, align 8
  %175 = load i32, i32* %4, align 4
  %176 = trunc i32 %175 to i8
  %177 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %178 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %178, i32 0, i32 1
  %180 = load i8*, i8** %179, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 0
  store i8 %176, i8* %181, align 1
  %182 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %183 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %183, i32 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %184, align 8
  %187 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %188 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %187, i32 0, i32 12
  store i32 0, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %3, align 4
  br label %190

190:                                              ; preds = %164, %117, %75, %68, %63, %48, %11
  %191 = load i32, i32* %3, align 4
  ret i32 %191
}

declare dso_local i32 @gz_look(...) #1

declare dso_local i32 @gz_skip(...) #1

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #1

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
