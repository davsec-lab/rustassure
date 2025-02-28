; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzfread.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzfread.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

@.str = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @gzfread(i8* noundef %0, i64 noundef %1, i64 noundef %2, %struct.gzFile_s* noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.gzFile_s*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.gz_state*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.gzFile_s* %3, %struct.gzFile_s** %9, align 8
  %12 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %13 = icmp eq %struct.gzFile_s* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, i64* %5, align 8
  br label %61

15:                                               ; preds = %4
  %16 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %17 = bitcast %struct.gzFile_s* %16 to %struct.gz_state*
  store %struct.gz_state* %17, %struct.gz_state** %11, align 8
  %18 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 7247
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 18
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 18
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, -5
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %15
  store i64 0, i64* %5, align 8
  br label %61

33:                                               ; preds = %27, %22
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul i64 %34, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %7, align 8
  %42 = udiv i64 %40, %41
  %43 = load i64, i64* %8, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  call void @gz_error(%struct.gz_state* noundef %46, i32 noundef -2, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  store i64 0, i64* %5, align 8
  br label %61

47:                                               ; preds = %39, %33
  %48 = load i64, i64* %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = call i32 (%struct.gz_state*, i8*, i64, ...) bitcast (i32 (...)* @gz_read to i32 (%struct.gz_state*, i8*, i64, ...)*)(%struct.gz_state* noundef %51, i8* noundef %52, i64 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %7, align 8
  %57 = udiv i64 %55, %56
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %50
  %60 = phi i64 [ %57, %50 ], [ 0, %58 ]
  store i64 %60, i64* %5, align 8
  br label %61

61:                                               ; preds = %59, %45, %32, %14
  %62 = load i64, i64* %5, align 8
  ret i64 %62
}

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #1

declare dso_local i32 @gz_read(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
