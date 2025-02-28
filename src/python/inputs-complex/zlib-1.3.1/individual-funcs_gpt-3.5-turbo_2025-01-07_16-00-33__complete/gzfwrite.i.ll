; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzfwrite.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzfwrite.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

@.str = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @gzfwrite(i8* noundef %0, i64 noundef %1, i64 noundef %2, %struct.gzFile_s* noundef %3) #0 {
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
  br label %56

15:                                               ; preds = %4
  %16 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %17 = bitcast %struct.gzFile_s* %16 to %struct.gz_state*
  store %struct.gz_state* %17, %struct.gz_state** %11, align 8
  %18 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 18
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %15
  store i64 0, i64* %5, align 8
  br label %56

28:                                               ; preds = %22
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 %29, %30
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %7, align 8
  %37 = udiv i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  call void @gz_error(%struct.gz_state* noundef %41, i32 noundef -2, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  store i64 0, i64* %5, align 8
  br label %56

42:                                               ; preds = %34, %28
  %43 = load i64, i64* %10, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i64, i64* %10, align 8
  %49 = call i32 (%struct.gz_state*, i8*, i64, ...) bitcast (i32 (...)* @gz_write to i32 (%struct.gz_state*, i8*, i64, ...)*)(%struct.gz_state* noundef %46, i8* noundef %47, i64 noundef %48)
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %7, align 8
  %52 = udiv i64 %50, %51
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %45
  %55 = phi i64 [ %52, %45 ], [ 0, %53 ]
  store i64 %55, i64* %5, align 8
  br label %56

56:                                               ; preds = %54, %40, %27, %14
  %57 = load i64, i64* %5, align 8
  ret i64 %57
}

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #1

declare dso_local i32 @gz_write(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
