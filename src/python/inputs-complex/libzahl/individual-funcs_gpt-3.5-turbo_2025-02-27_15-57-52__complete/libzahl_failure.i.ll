; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_failure.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_failure.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_error = external dso_local global i32, align 4
@libzahl_temp_stack = external dso_local global %struct.zahl**, align 8
@libzahl_temp_stack_head = external dso_local global %struct.zahl**, align 8
@libzahl_temp_allocation = external dso_local global i8*, align 8
@libzahl_jmp_buf = external dso_local global [48 x i32], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @libzahl_failure(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @libzahl_error, align 4
  %4 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack, align 8
  %5 = icmp ne %struct.zahl** %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %11, %6
  %8 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack_head, align 8
  %9 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack, align 8
  %10 = icmp ne %struct.zahl** %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack_head, align 8
  %13 = getelementptr inbounds %struct.zahl*, %struct.zahl** %12, i32 -1
  store %struct.zahl** %13, %struct.zahl*** @libzahl_temp_stack_head, align 8
  %14 = load %struct.zahl*, %struct.zahl** %13, align 8
  call void @zfree(%struct.zahl* noundef %14)
  br label %7, !llvm.loop !4

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i8*, i8** @libzahl_temp_allocation, align 8
  call void @free(i8* noundef %17)
  store i8* null, i8** @libzahl_temp_allocation, align 8
  call void @longjmp(i32* noundef getelementptr inbounds ([48 x i32], [48 x i32]* @libzahl_jmp_buf, i64 0, i64 0), i32 noundef 1) #3
  unreachable
}

declare dso_local void @zfree(%struct.zahl* noundef) #1

declare dso_local void @free(i8* noundef) #1

; Function Attrs: noreturn
declare dso_local void @longjmp(i32* noundef, i32 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
