; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsqr_ll_single_char.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsqr_ll_single_char.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zsqr_ll_single_char(%struct.zahl* noundef %0, %struct.zahl* noundef %1) #0 {
  %3 = alloca %struct.zahl*, align 8
  %4 = alloca %struct.zahl*, align 8
  store %struct.zahl* %0, %struct.zahl** %3, align 8
  store %struct.zahl* %1, %struct.zahl** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %struct.zahl*, %struct.zahl** %3, align 8
  %7 = getelementptr inbounds %struct.zahl, %struct.zahl* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load %struct.zahl*, %struct.zahl** %3, align 8
  call void @libzahl_realloc(%struct.zahl* noundef %11, i64 noundef 1)
  br label %12

12:                                               ; preds = %10, %5
  br label %13

13:                                               ; preds = %12
  %14 = load %struct.zahl*, %struct.zahl** %3, align 8
  %15 = getelementptr inbounds %struct.zahl, %struct.zahl* %14, i32 0, i32 2
  store i64 1, i64* %15, align 8
  %16 = load %struct.zahl*, %struct.zahl** %4, align 8
  %17 = getelementptr inbounds %struct.zahl, %struct.zahl* %16, i32 0, i32 4
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  %20 = load i64, i64* %19, align 8
  %21 = load %struct.zahl*, %struct.zahl** %4, align 8
  %22 = getelementptr inbounds %struct.zahl, %struct.zahl* %21, i32 0, i32 4
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 0
  %25 = load i64, i64* %24, align 8
  %26 = mul i64 %20, %25
  %27 = load %struct.zahl*, %struct.zahl** %3, align 8
  %28 = getelementptr inbounds %struct.zahl, %struct.zahl* %27, i32 0, i32 4
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 0
  store i64 %26, i64* %30, align 8
  %31 = load %struct.zahl*, %struct.zahl** %3, align 8
  %32 = getelementptr inbounds %struct.zahl, %struct.zahl* %31, i32 0, i32 0
  store i32 1, i32* %32, align 8
  ret void
}

declare dso_local void @libzahl_realloc(%struct.zahl* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
