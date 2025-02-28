; ModuleID = 'zutil.c'
source_filename = "zutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"need dictionary\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"stream end\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"file error\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"stream error\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"buffer error\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"incompatible version\00", align 1
@z_errmsg = constant [10 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define i8* @zlibVersion() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define i64 @zlibCompileFlags() #0 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  %3 = add i64 %2, 1
  store i64 %3, i64* %1, align 8
  %4 = load i64, i64* %1, align 8
  %5 = add i64 %4, 8
  store i64 %5, i64* %1, align 8
  %6 = load i64, i64* %1, align 8
  %7 = add i64 %6, 32
  store i64 %7, i64* %1, align 8
  %8 = load i64, i64* %1, align 8
  %9 = add i64 %8, 128
  store i64 %9, i64* %1, align 8
  %10 = load i64, i64* %1, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @zError(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, -6
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  br label %12

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 2, %10
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 9, %8 ], [ %11, %9 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8
  ret i8* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define hidden i8* @zcalloc(i8* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = mul i32 %8, %9
  %11 = zext i32 %10 to i64
  %12 = call noalias i8* @malloc(i64 noundef %11) #2
  ret i8* %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define hidden void @zcfree(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @free(i8* noundef %6) #2
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.0"}
