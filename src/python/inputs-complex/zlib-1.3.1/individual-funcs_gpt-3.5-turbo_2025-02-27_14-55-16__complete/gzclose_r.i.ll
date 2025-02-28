; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzclose_r.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gzclose_r.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzclose_r(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  %7 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %8 = icmp eq %struct.gzFile_s* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %57

10:                                               ; preds = %1
  %11 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %12 = bitcast %struct.gzFile_s* %11 to %struct.gz_state*
  store %struct.gz_state* %12, %struct.gz_state** %6, align 8
  %13 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 -2, i32* %2, align 4
  br label %57

18:                                               ; preds = %10
  %19 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %20 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %24, i32 0, i32 20
  %26 = call i32 @inflateEnd(%struct.z_stream_s* noundef %25)
  %27 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %27, i32 0, i32 7
  %29 = load i8*, i8** %28, align 8
  call void @free(i8* noundef %29) #3
  %30 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %31 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %30, i32 0, i32 6
  %32 = load i8*, i8** %31, align 8
  call void @free(i8* noundef %32) #3
  br label %33

33:                                               ; preds = %23, %18
  %34 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %34, i32 0, i32 18
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -5
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 -5, i32 0
  store i32 %39, i32* %5, align 4
  %40 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  call void @gz_error(%struct.gz_state* noundef %40, i32 noundef 0, i8* noundef null)
  %41 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* noundef %43) #3
  %44 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @close(i32 noundef %46)
  store i32 %47, i32* %4, align 4
  %48 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %49 = bitcast %struct.gz_state* %48 to i8*
  call void @free(i8* noundef %49) #3
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  br label %55

53:                                               ; preds = %33
  %54 = load i32, i32* %5, align 4
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ -1, %52 ], [ %54, %53 ]
  store i32 %56, i32* %2, align 4
  br label %57

57:                                               ; preds = %55, %17, %9
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

declare dso_local i32 @inflateEnd(%struct.z_stream_s* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #1

declare dso_local i32 @close(i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
