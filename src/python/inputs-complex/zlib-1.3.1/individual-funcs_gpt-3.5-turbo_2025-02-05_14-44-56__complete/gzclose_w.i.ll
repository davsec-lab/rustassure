; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzclose_w.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzclose_w.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gzclose_w(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %7 = icmp eq %struct.gzFile_s* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %80

9:                                                ; preds = %1
  %10 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %11 = bitcast %struct.gzFile_s* %10 to %struct.gz_state*
  store %struct.gz_state* %11, %struct.gz_state** %5, align 8
  %12 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 31153
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 -2, i32* %2, align 4
  br label %80

17:                                               ; preds = %9
  %18 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 17
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 17
  store i32 0, i32* %24, align 8
  %25 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %26 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 16
  %28 = load i64, i64* %27, align 8
  %29 = call i32 (%struct.gz_state*, i64, ...) bitcast (i32 (...)* @gz_zero to i32 (%struct.gz_state*, i64, ...)*)(%struct.gz_state* noundef %25, i64 noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 18
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %31, %22
  br label %36

36:                                               ; preds = %35, %17
  %37 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %38 = call i32 (%struct.gz_state*, i32, ...) bitcast (i32 (...)* @gz_comp to i32 (%struct.gz_state*, i32, ...)*)(%struct.gz_state* noundef %37, i32 noundef 4)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 18
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %50, i32 0, i32 8
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 20
  %57 = call i32 @deflateEnd(%struct.z_stream_s* noundef %56)
  %58 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %59 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %58, i32 0, i32 7
  %60 = load i8*, i8** %59, align 8
  call void @free(i8* noundef %60) #3
  br label %61

61:                                               ; preds = %54, %49
  %62 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %63 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %62, i32 0, i32 6
  %64 = load i8*, i8** %63, align 8
  call void @free(i8* noundef %64) #3
  br label %65

65:                                               ; preds = %61, %44
  %66 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  call void @gz_error(%struct.gz_state* noundef %66, i32 noundef 0, i8* noundef null)
  %67 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %68 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  call void @free(i8* noundef %69) #3
  %70 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %71 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 -1, i32* %4, align 4
  br label %76

76:                                               ; preds = %75, %65
  %77 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %78 = bitcast %struct.gz_state* %77 to i8*
  call void @free(i8* noundef %78) #3
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %2, align 4
  br label %80

80:                                               ; preds = %76, %16, %8
  %81 = load i32, i32* %2, align 4
  ret i32 %81
}

declare dso_local i32 @gz_zero(...) #1

declare dso_local i32 @gz_comp(...) #1

declare dso_local i32 @deflateEnd(%struct.z_stream_s* noundef) #1

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
