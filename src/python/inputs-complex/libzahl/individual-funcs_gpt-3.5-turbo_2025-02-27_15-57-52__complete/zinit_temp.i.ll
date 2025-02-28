; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zinit_temp.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zinit_temp.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_temp_stack_head = external dso_local global %struct.zahl**, align 8
@libzahl_temp_stack_end = external dso_local global %struct.zahl**, align 8
@libzahl_temp_stack = external dso_local global %struct.zahl**, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zinit_temp(%struct.zahl* noundef %0) #0 {
  %2 = alloca %struct.zahl*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %struct.zahl* %0, %struct.zahl** %2, align 8
  %5 = load %struct.zahl*, %struct.zahl** %2, align 8
  call void @zinit(%struct.zahl* noundef %5)
  %6 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack_head, align 8
  %7 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack_end, align 8
  %8 = icmp eq %struct.zahl** %6, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %1
  %15 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack_end, align 8
  %16 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack, align 8
  %17 = ptrtoint %struct.zahl** %15 to i64
  %18 = ptrtoint %struct.zahl** %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, i64* %3, align 8
  %21 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack, align 8
  %22 = bitcast %struct.zahl** %21 to i8*
  store i8* %22, i8** %4, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul i64 2, %24
  %26 = mul i64 %25, 8
  %27 = call i8* @realloc(i8* noundef %23, i64 noundef %26) #3
  %28 = bitcast i8* %27 to %struct.zahl**
  store %struct.zahl** %28, %struct.zahl*** @libzahl_temp_stack, align 8
  %29 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack, align 8
  %30 = icmp ne %struct.zahl** %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %14
  %38 = load i8*, i8** %4, align 8
  %39 = bitcast i8* %38 to %struct.zahl**
  store %struct.zahl** %39, %struct.zahl*** @libzahl_temp_stack, align 8
  %40 = call i32 (...) @libzahl_memfailure()
  br label %41

41:                                               ; preds = %37, %14
  %42 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds %struct.zahl*, %struct.zahl** %42, i64 %43
  store %struct.zahl** %44, %struct.zahl*** @libzahl_temp_stack_head, align 8
  %45 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack_head, align 8
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds %struct.zahl*, %struct.zahl** %45, i64 %46
  store %struct.zahl** %47, %struct.zahl*** @libzahl_temp_stack_end, align 8
  br label %48

48:                                               ; preds = %41, %1
  %49 = load %struct.zahl*, %struct.zahl** %2, align 8
  %50 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack_head, align 8
  %51 = getelementptr inbounds %struct.zahl*, %struct.zahl** %50, i32 1
  store %struct.zahl** %51, %struct.zahl*** @libzahl_temp_stack_head, align 8
  store %struct.zahl* %49, %struct.zahl** %50, align 8
  ret void
}

declare dso_local void @zinit(%struct.zahl* noundef) #1

; Function Attrs: allocsize(1)
declare dso_local i8* @realloc(i8* noundef, i64 noundef) #2

declare dso_local i32 @libzahl_memfailure(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
