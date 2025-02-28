; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzerror.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzerror.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @gzerror(%struct.gzFile_s* noundef %0, i32* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.gzFile_s*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %8 = icmp eq %struct.gzFile_s* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8* null, i8** %3, align 8
  br label %51

10:                                               ; preds = %2
  %11 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %12 = bitcast %struct.gzFile_s* %11 to %struct.gz_state*
  store %struct.gz_state* %12, %struct.gz_state** %6, align 8
  %13 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8* null, i8** %3, align 8
  br label %51

23:                                               ; preds = %17, %10
  %24 = load i32*, i32** %5, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %27, i32 0, i32 18
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  store i32 %29, i32* %30, align 4
  br label %31

31:                                               ; preds = %26, %23
  %32 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 18
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, -4
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %49

37:                                               ; preds = %31
  %38 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %39 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %38, i32 0, i32 19
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %47

43:                                               ; preds = %37
  %44 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 19
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %42 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), %36 ], [ %48, %47 ]
  store i8* %50, i8** %3, align 8
  br label %51

51:                                               ; preds = %49, %22, %9
  %52 = load i8*, i8** %3, align 8
  ret i8* %52
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
