; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsplit.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsplit.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zsplit(%struct.zahl* noundef %0, %struct.zahl* noundef %1, %struct.zahl* noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.zahl*, align 8
  %6 = alloca %struct.zahl*, align 8
  %7 = alloca %struct.zahl*, align 8
  %8 = alloca i64, align 8
  store %struct.zahl* %0, %struct.zahl** %5, align 8
  store %struct.zahl* %1, %struct.zahl** %6, align 8
  store %struct.zahl* %2, %struct.zahl** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.zahl*, %struct.zahl** %5, align 8
  %10 = load %struct.zahl*, %struct.zahl** %7, align 8
  %11 = icmp eq %struct.zahl* %9, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load %struct.zahl*, %struct.zahl** %6, align 8
  %19 = load %struct.zahl*, %struct.zahl** %7, align 8
  %20 = load i64, i64* %8, align 8
  call void @ztrunc(%struct.zahl* noundef %18, %struct.zahl* noundef %19, i64 noundef %20)
  %21 = load %struct.zahl*, %struct.zahl** %5, align 8
  %22 = load %struct.zahl*, %struct.zahl** %7, align 8
  %23 = load i64, i64* %8, align 8
  call void @zrsh(%struct.zahl* noundef %21, %struct.zahl* noundef %22, i64 noundef %23)
  br label %31

24:                                               ; preds = %4
  %25 = load %struct.zahl*, %struct.zahl** %5, align 8
  %26 = load %struct.zahl*, %struct.zahl** %7, align 8
  %27 = load i64, i64* %8, align 8
  call void @zrsh(%struct.zahl* noundef %25, %struct.zahl* noundef %26, i64 noundef %27)
  %28 = load %struct.zahl*, %struct.zahl** %6, align 8
  %29 = load %struct.zahl*, %struct.zahl** %7, align 8
  %30 = load i64, i64* %8, align 8
  call void @ztrunc(%struct.zahl* noundef %28, %struct.zahl* noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %24, %17
  ret void
}

declare dso_local void @ztrunc(%struct.zahl* noundef, %struct.zahl* noundef, i64 noundef) #1

declare dso_local void @zrsh(%struct.zahl* noundef, %struct.zahl* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
