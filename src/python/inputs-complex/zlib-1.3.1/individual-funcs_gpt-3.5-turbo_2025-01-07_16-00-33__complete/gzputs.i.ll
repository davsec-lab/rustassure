; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzputs.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzputs.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

@.str = private unnamed_addr constant [34 x i8] c"string length does not fit in int\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzputs(%struct.gzFile_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gzFile_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %10 = icmp eq %struct.gzFile_s* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %14 = bitcast %struct.gzFile_s* %13 to %struct.gz_state*
  store %struct.gz_state* %14, %struct.gz_state** %8, align 8
  %15 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 18
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %12
  store i32 -1, i32* %3, align 4
  br label %54

25:                                               ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = call i64 @strlen(i8* noundef %26) #3
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load i64, i64* %6, align 8
  %33 = trunc i64 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = load i64, i64* %6, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %25
  %38 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  call void @gz_error(%struct.gz_state* noundef %38, i32 noundef -2, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %54

39:                                               ; preds = %31
  %40 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call i32 (%struct.gz_state*, i8*, i64, ...) bitcast (i32 (...)* @gz_write to i32 (%struct.gz_state*, i8*, i64, ...)*)(%struct.gz_state* noundef %40, i8* noundef %41, i64 noundef %42)
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %52

49:                                               ; preds = %39
  %50 = load i64, i64* %6, align 8
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi i32 [ -1, %48 ], [ %51, %49 ]
  store i32 %53, i32* %3, align 4
  br label %54

54:                                               ; preds = %52, %37, %24, %11
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #1

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #2

declare dso_local i32 @gz_write(...) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
