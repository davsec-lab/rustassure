; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzdopen.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/gzdopen.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.gzFile_s* @gzdopen(i32 noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.gzFile_s*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call noalias i8* @malloc(i64 noundef 19) #3
  store i8* %11, i8** %6, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store %struct.gzFile_s* null, %struct.gzFile_s** %3, align 8
  br label %26

14:                                               ; preds = %10
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %4, align 4
  %17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %15, i64 noundef 19, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 noundef %16) #3
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %4, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 (i8*, i32, i8*, ...) bitcast (i32 (...)* @gz_open to i32 (i8*, i32, i8*, ...)*)(i8* noundef %18, i32 noundef %19, i8* noundef %20)
  %22 = sext i32 %21 to i64
  %23 = inttoptr i64 %22 to %struct.gzFile_s*
  store %struct.gzFile_s* %23, %struct.gzFile_s** %7, align 8
  %24 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %24) #3
  %25 = load %struct.gzFile_s*, %struct.gzFile_s** %7, align 8
  store %struct.gzFile_s* %25, %struct.gzFile_s** %3, align 8
  br label %26

26:                                               ; preds = %14, %13
  %27 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  ret %struct.gzFile_s* %27
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #1

declare dso_local i32 @gz_open(...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

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
