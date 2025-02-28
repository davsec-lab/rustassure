; ModuleID = 'gzclose.c'
source_filename = "gzclose.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzclose(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  %5 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %6 = icmp eq %struct.gzFile_s* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %10 = bitcast %struct.gzFile_s* %9 to %struct.gz_state*
  store %struct.gz_state* %10, %struct.gz_state** %4, align 8
  %11 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 7247
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %17 = call i32 @gzclose_r(%struct.gzFile_s* noundef %16)
  br label %21

18:                                               ; preds = %8
  %19 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %20 = call i32 @gzclose_w(%struct.gzFile_s* noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare i32 @gzclose_r(%struct.gzFile_s* noundef) #1

declare i32 @gzclose_w(%struct.gzFile_s* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.0"}
