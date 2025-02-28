; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zseti.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zseti.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zseti(%struct.zahl* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.zahl*, align 8
  %4 = alloca i64, align 8
  store %struct.zahl* %0, %struct.zahl** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp sge i64 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %struct.zahl*, %struct.zahl** %3, align 8
  %14 = load i64, i64* %4, align 8
  call void @zsetu(%struct.zahl* noundef %13, i64 noundef %14)
  br label %35

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load %struct.zahl*, %struct.zahl** %3, align 8
  %18 = getelementptr inbounds %struct.zahl, %struct.zahl* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = icmp ult i64 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load %struct.zahl*, %struct.zahl** %3, align 8
  call void @libzahl_realloc(%struct.zahl* noundef %22, i64 noundef 1)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23
  %25 = load %struct.zahl*, %struct.zahl** %3, align 8
  %26 = getelementptr inbounds %struct.zahl, %struct.zahl* %25, i32 0, i32 0
  store i32 -1, i32* %26, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 0, %27
  %29 = load %struct.zahl*, %struct.zahl** %3, align 8
  %30 = getelementptr inbounds %struct.zahl, %struct.zahl* %29, i32 0, i32 4
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 0
  store i64 %28, i64* %32, align 8
  %33 = load %struct.zahl*, %struct.zahl** %3, align 8
  %34 = getelementptr inbounds %struct.zahl, %struct.zahl* %33, i32 0, i32 2
  store i64 1, i64* %34, align 8
  br label %35

35:                                               ; preds = %24, %12
  ret void
}

declare dso_local void @zsetu(%struct.zahl* noundef, i64 noundef) #1

declare dso_local void @libzahl_realloc(%struct.zahl* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
