; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zset.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zset.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zset(%struct.zahl* noundef %0, %struct.zahl* noundef %1) #0 {
  %3 = alloca %struct.zahl*, align 8
  %4 = alloca %struct.zahl*, align 8
  store %struct.zahl* %0, %struct.zahl** %3, align 8
  store %struct.zahl* %1, %struct.zahl** %4, align 8
  %5 = load %struct.zahl*, %struct.zahl** %4, align 8
  %6 = getelementptr inbounds %struct.zahl, %struct.zahl* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %struct.zahl*, %struct.zahl** %3, align 8
  %16 = getelementptr inbounds %struct.zahl, %struct.zahl* %15, i32 0, i32 0
  store i32 0, i32* %16, align 8
  br label %53

17:                                               ; preds = %2
  %18 = load %struct.zahl*, %struct.zahl** %4, align 8
  %19 = getelementptr inbounds %struct.zahl, %struct.zahl* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.zahl*, %struct.zahl** %3, align 8
  %22 = getelementptr inbounds %struct.zahl, %struct.zahl* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 8
  %23 = load %struct.zahl*, %struct.zahl** %4, align 8
  %24 = getelementptr inbounds %struct.zahl, %struct.zahl* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = load %struct.zahl*, %struct.zahl** %3, align 8
  %27 = getelementptr inbounds %struct.zahl, %struct.zahl* %26, i32 0, i32 2
  store i64 %25, i64* %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load %struct.zahl*, %struct.zahl** %3, align 8
  %30 = getelementptr inbounds %struct.zahl, %struct.zahl* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = load %struct.zahl*, %struct.zahl** %4, align 8
  %33 = getelementptr inbounds %struct.zahl, %struct.zahl* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load %struct.zahl*, %struct.zahl** %3, align 8
  %38 = load %struct.zahl*, %struct.zahl** %4, align 8
  %39 = getelementptr inbounds %struct.zahl, %struct.zahl* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  call void @libzahl_realloc(%struct.zahl* noundef %37, i64 noundef %40)
  br label %41

41:                                               ; preds = %36, %28
  br label %42

42:                                               ; preds = %41
  %43 = load %struct.zahl*, %struct.zahl** %3, align 8
  %44 = getelementptr inbounds %struct.zahl, %struct.zahl* %43, i32 0, i32 4
  %45 = load i64*, i64** %44, align 8
  %46 = load %struct.zahl*, %struct.zahl** %4, align 8
  %47 = getelementptr inbounds %struct.zahl, %struct.zahl* %46, i32 0, i32 4
  %48 = load i64*, i64** %47, align 8
  %49 = load %struct.zahl*, %struct.zahl** %4, align 8
  %50 = getelementptr inbounds %struct.zahl, %struct.zahl* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = call i32 (i64*, i64*, i64, ...) bitcast (i32 (...)* @libzahl_memcpy to i32 (i64*, i64*, i64, ...)*)(i64* noundef %45, i64* noundef %48, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %14
  ret void
}

declare dso_local void @libzahl_realloc(%struct.zahl* noundef, i64 noundef) #1

declare dso_local i32 @libzahl_memcpy(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
